package com.facebook.common.dextricks;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C0FN;
import p000X.C22500qQ;
/* loaded from: classes.dex */
public class OptSvcAnalyticsStore {
    public static final int CURRENT_SCHEMA_VERSION = 2;
    public static final String DEX2OAT_LOGGING_KEY_PREFIX = "dex2oat_stat";
    public static final String EVENT_DIR_NAME = "optsvc_analytics";
    public static final String FILE_SUFFIX = ".txt";
    public static final String LOGGING_KEY_APP_VERSION = "app_version";
    public static final String LOGGING_KEY_ATTEMPT_NUMBER = "attempt_number";
    public static final String LOGGING_KEY_CLIENT_TIME = "client_time";
    public static final String LOGGING_KEY_DETAIL_MSG = "detail_msg";
    public static final String LOGGING_KEY_DEX2OAT_FAILURE = "failure";
    public static final String LOGGING_KEY_DEX2OAT_PERCENT = "percent_success";
    public static final String LOGGING_KEY_DEX2OAT_SUCCESS = "success";
    public static final String LOGGING_KEY_DEX2OAT_TOTAL_CASES = "total_cases";
    public static final String LOGGING_KEY_DURATION = "duration";
    public static final String LOGGING_KEY_EVENT_NAME = "event_name";
    public static final String LOGGING_KEY_EXIT_CODE = "exit_code";
    public static final String LOGGING_KEY_JOB_NAME = "job_name";
    public static final String LOGGING_KEY_STEP = "step";
    public static final String TAG = "OptSvcAnalytics";
    public static final int UNKNOWN_SCHEMA_VERSION = -1;

    /* loaded from: classes.dex */
    public interface EventConsumer {
        void consume(String str, Map map);
    }

    public static boolean readEventFileFully(File file, Map map) {
        InputStreamReader inputStreamReader;
        FileInputStream fileInputStream;
        BufferedReader bufferedReader = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                inputStreamReader = new InputStreamReader(fileInputStream, Charset.forName("UTF-8"));
                try {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                        while (true) {
                            try {
                                String readLine = bufferedReader2.readLine();
                                if (readLine != null) {
                                    String readLine2 = bufferedReader2.readLine();
                                    if (readLine2 != null) {
                                        map.put(readLine, readLine2);
                                    } else {
                                        try {
                                            bufferedReader2.close();
                                            break;
                                        } catch (IOException unused) {
                                        }
                                    }
                                } else {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                    try {
                                        inputStreamReader.close();
                                    } catch (IOException unused3) {
                                    }
                                    try {
                                        fileInputStream.close();
                                    } catch (IOException unused4) {
                                    }
                                    if (map.containsKey("event_name") && !TextUtils.isEmpty((CharSequence) map.get("event_name"))) {
                                        return true;
                                    }
                                }
                            } catch (Exception e) {
                                e = e;
                                bufferedReader = bufferedReader2;
                                Log.w(TAG, "Failed to read event", e);
                                closeIt(bufferedReader);
                                closeIt(inputStreamReader);
                                closeIt(fileInputStream);
                                return false;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                closeIt(bufferedReader);
                                closeIt(inputStreamReader);
                                closeIt(fileInputStream);
                                throw th;
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e3) {
                e = e3;
                inputStreamReader = null;
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Exception e4) {
            e = e4;
            inputStreamReader = null;
            fileInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            inputStreamReader = null;
            fileInputStream = null;
        }
    }

    public static void closeIt(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        if (isFileOldEnoughToDelete(r2) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void consumeEvents(Context context, boolean z, int i, EventConsumer eventConsumer) {
        int length;
        synchronized (OptSvcAnalyticsStore.class) {
            if (context != null) {
                File[] listFiles = getStorageDir(context).listFiles();
                if (listFiles != null && (length = listFiles.length) != 0) {
                    HashMap hashMap = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    int i2 = 0;
                    int i3 = 0;
                    do {
                        File file = listFiles[i2];
                        if (z && file.getName().endsWith(FILE_SUFFIX)) {
                            if (getSchemaVersionFromFile(file) == 2 && i3 < i) {
                                hashMap.clear();
                                if (readEventFileFully(file, hashMap)) {
                                    eventConsumer.consume((String) hashMap.get("event_name"), hashMap);
                                    i3++;
                                }
                            }
                        }
                        arrayList.add(file);
                        i2++;
                    } while (i2 < length);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
            }
        }
    }

    public static String escape(String str) {
        return str.replace("\\", "\\\\").replace("\n", "\\n");
    }

    public static String escapeObjectCoalesceNull(Object obj) {
        if (obj == null) {
            return "";
        }
        return escape(obj.toString());
    }

    public static String getNewFileName() {
        StringBuilder sb = new StringBuilder();
        sb.append(UUID.randomUUID());
        sb.append(".");
        sb.append(2);
        sb.append(FILE_SUFFIX);
        return sb.toString();
    }

    public static void logEvent(Context context, String str, Map map) {
        if (context != null && str != null && map != null && !map.isEmpty()) {
            File storageDir = getStorageDir(context);
            captureCommonKeyValues(map);
            String newFileName = getNewFileName();
            File file = new File(storageDir, newFileName);
            File file2 = new File(storageDir, C073900b.A0L(newFileName, ".tmp"));
            StringBuilder sb = new StringBuilder("event_name");
            sb.append("\n");
            sb.append(str);
            sb.append("\n");
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                if (str2 != null) {
                    String escape = escape(str2);
                    String escapeObjectCoalesceNull = escapeObjectCoalesceNull(entry.getValue());
                    sb.append(escape);
                    sb.append("\n");
                    sb.append(escapeObjectCoalesceNull);
                    sb.append("\n");
                }
            }
            try {
                writeUTF8BytesToFile(sb.toString(), file2);
            } catch (IOException e) {
                Log.w(TAG, "Failed to log event", e);
            }
            file2.renameTo(file);
        }
    }

    public static String unescape(String str) {
        return str.replace("\\n", "\n").replace("\\\\", "\\");
    }

    public static void writeUTF8BytesToFile(String str, File file) {
        byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bytes, 0, bytes.length);
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static void captureCommonKeyValues(Map map) {
        map.put(LOGGING_KEY_APP_VERSION, Integer.valueOf(C0FN.A01()));
        map.put(LOGGING_KEY_CLIENT_TIME, Long.valueOf(System.currentTimeMillis()));
    }

    public static int getSchemaVersionFromFile(File file) {
        int indexOf;
        String name = file.getName();
        int length = name.length();
        int i = -1;
        if (length < 6 || (indexOf = name.indexOf(46)) < 0) {
            return -1;
        }
        try {
            i = Integer.parseInt(name.substring(indexOf + 1, length - 4));
            return i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static File getStorageDir(Context context) {
        File A00 = C22500qQ.A00(context, C0057SC.android_optsvc_analytics);
        A00.mkdirs();
        return A00;
    }

    public static boolean isFileOldEnoughToDelete(File file) {
        if (System.currentTimeMillis() - file.lastModified() <= TimeUnit.DAYS.toMillis(1L)) {
            return false;
        }
        return true;
    }
}
