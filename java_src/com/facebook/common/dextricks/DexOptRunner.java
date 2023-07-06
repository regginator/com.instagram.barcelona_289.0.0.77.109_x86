package com.facebook.common.dextricks;

import android.text.TextUtils;
import com.facebook.forker.C0059Fd;
import com.facebook.forker.Process;
import com.facebook.forker.ProcessBuilder;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import p000X.C073900b;
import p000X.C0IP;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class DexOptRunner {
    public final ProcessBuilder mTemplate;
    public final File mTmpDir;
    public File mTmpFbDexOpt;

    /* loaded from: classes.dex */
    public class DexOptException extends RuntimeException {
        public final String errout;
        public final int status;

        public DexOptException(int i, String str) {
            super(C073900b.A0h("dexopt failed with status ", Process.describeStatus(i), ": [", str, "]"));
            this.status = i;
            this.errout = str;
        }
    }

    public void addDexOptOptions(ProcessBuilder processBuilder) {
    }

    public boolean attemptAllocate(int i, long j) {
        return DalvikInternals.attemptAllocate(i, j, -1);
    }

    public void cleanup() {
        if (this.mTmpFbDexOpt != null) {
            try {
                Mlog.safeFmt("Cleaning up temporary fbdexopt", new Object[0]);
                C0049Fs.deleteRecursive(this.mTmpFbDexOpt);
            } catch (IOException unused) {
                Mlog.m121w("Unable to delete temporary fbdexopt", new Object[0]);
            }
        }
    }

    public final void run(InputStream inputStream, int i, String str, RandomAccessFile randomAccessFile, String str2, String[] strArr) {
        String join;
        Object[] objArr;
        String str3;
        boolean z = false;
        if (randomAccessFile.getFilePointer() == 0) {
            z = true;
        }
        Mlog.assertThat(z, "odex fpos must be 0", new Object[0]);
        boolean z2 = false;
        if (randomAccessFile.length() == 0) {
            z2 = true;
        }
        Mlog.assertThat(z2, "odex must be empty", new Object[0]);
        int fileno = C0059Fd.fileno(randomAccessFile.getFD());
        DalvikInternals.dexOptCreateEmptyHeader(fileno);
        int filePointer = (int) randomAccessFile.getFilePointer();
        if (i > 1) {
            if (DalvikInternals.attemptAllocate(fileno, randomAccessFile.getFilePointer() + i, -1)) {
                objArr = new Object[]{Integer.valueOf(i)};
                str3 = "allocated more %s bytes for dex content";
            } else {
                objArr = new Object[0];
                str3 = "unable to preallocate on this system";
            }
            Mlog.safeFmt(str3, objArr);
        }
        int copyDexToOdex = copyDexToOdex(inputStream, i, randomAccessFile);
        if (copyDexToOdex != Integer.MAX_VALUE) {
            Mlog.safeFmt("wrote %s bytes to dex %s", Integer.valueOf(copyDexToOdex), str);
            RandomAccessFile openUnlinkedTemporaryFile = C0049Fs.openUnlinkedTemporaryFile(this.mTmpDir);
            try {
                ProcessBuilder m172clone = this.mTemplate.m172clone();
                int fileno2 = C0059Fd.fileno(openUnlinkedTemporaryFile.getFD());
                int[] iArr = m172clone.mStreamDispositions;
                iArr[1] = fileno2;
                iArr[2] = -5;
                m172clone.mKeepFds.set(fileno);
                addDexOptOptions(m172clone);
                String num = Integer.toString(fileno);
                String num2 = Integer.toString(0);
                String str4 = System.getenv("BOOTCLASSPATH");
                if (strArr == null) {
                    join = "";
                } else {
                    join = TextUtils.join(":", strArr);
                }
                m172clone.addArguments("--", num, str, num2, num2, str4, join, Long.toString(filePointer), Long.toString(copyDexToOdex), str2);
                Process startSubprocess = startSubprocess(m172clone);
                waitForDexOpt(startSubprocess, fileno);
                int exitValueEx = startSubprocess.exitValueEx();
                startSubprocess.destroy();
                if (exitValueEx == 0) {
                    return;
                }
                throw new DexOptException(exitValueEx, C0049Fs.readProgramOutputFile(openUnlinkedTemporaryFile));
            } finally {
                try {
                    openUnlinkedTemporaryFile.close();
                } catch (Throwable unused) {
                }
            }
        }
        throw new IllegalArgumentException(C073900b.A0L("refusing to deal with impossibly huge dex file ", str));
    }

    public DexOptRunner(File file) {
        this.mTmpFbDexOpt = null;
        this.mTmpDir = file;
        File A01 = C22950rE.A01("fbdexopt");
        if (!A01.canExecute()) {
            File createTempFile = File.createTempFile("fbdexopt", null, file);
            this.mTmpFbDexOpt = createTempFile;
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            try {
                FileInputStream fileInputStream = new FileInputStream(A01);
                C0IP.A00(fileInputStream, fileOutputStream, Integer.MAX_VALUE);
                fileOutputStream.flush();
                fileInputStream.close();
                fileOutputStream.close();
                createTempFile.setExecutable(true, true);
                A01 = createTempFile;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        ProcessBuilder processBuilder = new ProcessBuilder(A01.getAbsolutePath(), new String[0]);
        processBuilder.setenv("LD_LIBRARY_PATH", C22950rE.A02());
        processBuilder.mTmpDir = file;
        this.mTemplate = processBuilder;
    }

    public int copyDexToOdex(InputStream inputStream, int i, RandomAccessFile randomAccessFile) {
        byte[] bArr = new byte[32768];
        int i2 = 0;
        do {
            int A02 = C0IP.A02(inputStream, bArr, Integer.MAX_VALUE - i2);
            if (A02 == -1) {
                break;
            }
            randomAccessFile.write(bArr, 0, A02);
            i2 += A02;
        } while (i2 < Integer.MAX_VALUE);
        return i2;
    }

    public Process startSubprocess(ProcessBuilder processBuilder) {
        return processBuilder.create();
    }

    public void waitForDexOpt(Process process, int i) {
        process.waitForUninterruptibly();
    }
}
