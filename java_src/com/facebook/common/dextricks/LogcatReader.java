package com.facebook.common.dextricks;

import android.util.Log;
import com.facebook.forker.C0059Fd;
import com.facebook.forker.Process;
import com.facebook.forker.ProcessBuilder;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.StringReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.C073900b;
/* loaded from: classes.dex */
public abstract class LogcatReader {
    public static final int DEFAULT_WAIT_TIME = 10000;
    public static final int GROUP_IDX_PID = 4;
    public static final int GROUP_IDX_TAG = 5;
    public static final int GROUP_IDX_TIMESTAMP = 1;
    public static final int GROUP_IDX_YEAR = 3;
    public static final Pattern LOGCAT_INFO_PARSER = Pattern.compile("^(((\\d{4})-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3})\\s+(\\d+)\\s+\\d+\\s\\w\\s(\\w+)\\s:.*");
    public static final boolean MUST_PARSE_PID = false;
    public static final String TAG = "LogcatReader";
    public final String mTag;
    public final File mTmpDir;

    public static boolean shouldProcess(int i, String str, String str2) {
        if (str2 != null) {
            if (!MUST_PARSE_PID) {
                return true;
            }
            Matcher matcher = LOGCAT_INFO_PARSER.matcher(str2);
            if (matcher != null && matcher.matches()) {
                String group = matcher.group(4);
                if (matcher.group(5).equals(str)) {
                    try {
                        if (Integer.parseInt(group) == i) {
                            return true;
                        }
                    } catch (NumberFormatException e) {
                        Log.w(TAG, String.format("Could not process line since %s is not a number", group), e);
                        return false;
                    }
                }
            } else {
                String.format("Logcat line is not in the expected form. Line: %s", str2);
            }
        }
        return false;
    }

    public abstract void processLine(String str);

    public abstract void reset();

    public final boolean readAndParseProcess(int i) {
        return readAndParseProcess(i, 10000);
    }

    public LogcatReader(String str, File file) {
        this.mTag = str;
        this.mTmpDir = file;
    }

    private boolean readAndParseProcessFile(int i, RandomAccessFile randomAccessFile) {
        String readProgramOutputFile = C0049Fs.readProgramOutputFile(randomAccessFile);
        boolean z = false;
        if (readProgramOutputFile == null) {
            Log.w(TAG, "Cannot find logcat file to parse");
            return false;
        }
        BufferedReader bufferedReader = new BufferedReader(new StringReader(readProgramOutputFile));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                if (shouldProcess(i, this.mTag, readLine)) {
                    processLine(readLine);
                }
                z = true;
            } finally {
                bufferedReader.close();
            }
        }
        if (!z) {
            Log.w(TAG, C073900b.A0L("Could not read out any logs. \n Read: ", readProgramOutputFile));
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean readAndParseProcess(int i, int i2) {
        String str;
        Process process;
        RandomAccessFile openUnlinkedTemporaryFile;
        int waitFor;
        reset();
        boolean z = false;
        ProcessBuilder processBuilder = new ProcessBuilder("/system/bin/logcat", "-v", "threadtime");
        processBuilder.addArgument("-d");
        if (!MUST_PARSE_PID) {
            str = C073900b.A0J("--pid=", i);
        } else {
            str = "-s";
        }
        processBuilder.addArgument(str);
        processBuilder.addArgument(String.format("%s:V", this.mTag));
        RandomAccessFile randomAccessFile = null;
        try {
            openUnlinkedTemporaryFile = C0049Fs.openUnlinkedTemporaryFile(this.mTmpDir);
        } catch (IOException | InterruptedException e) {
            e = e;
            process = null;
        } catch (Throwable th) {
            th = th;
            process = null;
        }
        try {
            processBuilder.mStreamDispositions[1] = C0059Fd.fileno(openUnlinkedTemporaryFile.getFD());
            String.format("Start executing logcat process: %s", processBuilder.toString());
            Process create = processBuilder.create();
            long currentTimeMillis = System.currentTimeMillis();
            String.format("Start waiting for logcat %s process parsing", this.mTag);
            if (i2 > 0) {
                waitFor = create.waitFor(i2, 4);
            } else {
                waitFor = create.waitFor();
            }
            boolean z2 = waitFor == Integer.MIN_VALUE;
            String.format("Finished waiting (%d ms) for logcat %s process parsing . Status %d - %s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), this.mTag, Integer.valueOf(waitFor), z2 ? "Timed out" : "Did not timeout");
            if (z2) {
                Log.w(TAG, String.format("Failed to run logcat for %s because we timed out", this.mTag));
            } else {
                z = readAndParseProcessFile(i, openUnlinkedTemporaryFile);
            }
            C0049Fs.safeClose(openUnlinkedTemporaryFile);
            create.destroy();
        } catch (IOException | InterruptedException e2) {
            e = e2;
            process = null;
            randomAccessFile = openUnlinkedTemporaryFile;
            try {
                Log.w(TAG, String.format("Failed to run logcat for tag %s", this.mTag), e);
                C0049Fs.safeClose(randomAccessFile);
                if (process != null) {
                    process.destroy();
                    return false;
                }
                return z;
            } catch (Throwable th2) {
                th = th2;
                C0049Fs.safeClose(randomAccessFile);
                if (process != null) {
                    process.destroy();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            process = null;
            randomAccessFile = openUnlinkedTemporaryFile;
            C0049Fs.safeClose(randomAccessFile);
            if (process != null) {
            }
            throw th;
        }
        return z;
    }
}
