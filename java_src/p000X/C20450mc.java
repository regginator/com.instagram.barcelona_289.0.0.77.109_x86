package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0mc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20450mc implements InterfaceC18520jN {
    public static final ExecutorC23510sL A0E = ExecutorC23510sL.A00();
    public C25690wQ A00;
    public final SharedPreferences A01;
    public final Handler A02;
    public final C25250vY A03;
    public final C0h7 A04;
    public final Runnable A05;
    public final String A06;
    public final String A07;
    public final Queue A08 = new ConcurrentLinkedQueue();
    public final AtomicBoolean A09 = new AtomicBoolean(false);
    public final Context A0A;
    public final C25350vi A0B;
    public final C24710uT A0C;
    public final C24160tU A0D;

    public C20450mc(Context context, SharedPreferences sharedPreferences, C24710uT c24710uT, C0h7 c0h7, C0h7 c0h72, C24160tU c24160tU, String str, String str2, String str3, String str4) {
        this.A0A = context;
        this.A01 = sharedPreferences;
        this.A04 = c0h72;
        this.A07 = str4;
        this.A06 = str3;
        this.A0C = c24710uT;
        final Looper mainLooper = context.getMainLooper();
        this.A02 = new Handler(mainLooper) { // from class: X.0uI
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    final C20450mc c20450mc = this;
                    C20450mc.A01(c20450mc, new Runnable() { // from class: X.0th
                        @Override // java.lang.Runnable
                        public final void run() {
                            C20450mc.A00(C20450mc.this);
                        }
                    });
                    C20450mc.A01(c20450mc, new Runnable() { // from class: X.0tY
                        /* JADX WARN: Code restructure failed: missing block: B:44:0x00e9, code lost:
                            if (r5 == 200) goto L37;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            Pair create;
                            C11970Om c11970Om;
                            String str5;
                            C25250vY c25250vY = C20450mc.this.A03;
                            C24710uT c24710uT2 = c25250vY.A01;
                            c24710uT2.A00(new C11970Om("upload_event_attempted", 1L));
                            File file = c25250vY.A02;
                            if (file.exists()) {
                                File[] listFiles = file.listFiles();
                                long j = 0;
                                if (listFiles == null) {
                                    if (!file.exists()) {
                                        str5 = "directory_not_found";
                                    } else if (file.isFile()) {
                                        str5 = "directory_is_file";
                                    } else {
                                        str5 = "directory_unknown_error";
                                    }
                                    C0LJ.A0B("AnalyticsUploader", str5);
                                } else {
                                    for (File file2 : listFiles) {
                                        boolean z = false;
                                        try {
                                            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file2), "UTF-8");
                                            try {
                                                StringBuilder sb = new StringBuilder();
                                                char[] cArr = new char[1024];
                                                while (true) {
                                                    int read = inputStreamReader.read(cArr);
                                                    if (read == -1) {
                                                        break;
                                                    }
                                                    sb.append(cArr, 0, read);
                                                }
                                                String obj = sb.toString();
                                                try {
                                                    inputStreamReader.close();
                                                } catch (IOException unused) {
                                                }
                                                int A00 = c25250vY.A00.A00(obj);
                                                if (A00 == 200) {
                                                    if (!file2.delete()) {
                                                        C0LJ.A0O("AnalyticsUploader", "File %s was not deleted", file2);
                                                    }
                                                }
                                                z = true;
                                                create = Pair.create(Boolean.valueOf(z), Long.valueOf(obj.length()));
                                                if (!((Boolean) create.first).booleanValue()) {
                                                    c11970Om = new C11970Om("uploaded_log_event_file_size_in_bytes", j);
                                                    break;
                                                }
                                                j += ((Number) create.second).longValue();
                                            } catch (Throwable th) {
                                                th = th;
                                                try {
                                                    inputStreamReader.close();
                                                } catch (IOException unused2) {
                                                }
                                                try {
                                                    throw th;
                                                } catch (IOException e) {
                                                    C0LJ.A0F("AnalyticsUploader", "Unable to read file", e);
                                                    create = Pair.create(false, 0L);
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                }
                                c24710uT2.A00(new C11970Om("uploaded_log_event_file_size_in_bytes", j));
                                c11970Om = new C11970Om("upload_event_succeeded", 1L);
                                c24710uT2.A00(c11970Om);
                            }
                        }
                    });
                }
            }
        };
        this.A05 = new Runnable() { // from class: X.0u9
            @Override // java.lang.Runnable
            public final void run() {
                C20450mc c20450mc = C20450mc.this;
                c20450mc.A09.set(false);
                while (true) {
                    Queue queue = c20450mc.A08;
                    if (!queue.isEmpty()) {
                        ((Runnable) queue.remove()).run();
                    } else {
                        return;
                    }
                }
            }
        };
        this.A0B = new C25350vi(context.getApplicationContext(), c24710uT, str);
        this.A03 = new C25250vY(context.getApplicationContext(), c24710uT, c0h7, str, str2);
        this.A0D = c24160tU;
        if (this.A00 != null) {
            A00(this);
        }
        C25690wQ c25690wQ = new C25690wQ();
        c25690wQ.A04 = this.A06;
        c25690wQ.A05 = this.A07;
        String string = this.A01.getString("fb_uid", "");
        c25690wQ.A06 = TextUtils.isEmpty(string) ? "0" : string;
        c25690wQ.A03 = "567310203415052";
        c25690wQ.A02 = this.A04;
        this.A00 = c25690wQ;
    }

    public static void A00(C20450mc c20450mc) {
        OutputStreamWriter outputStreamWriter;
        String obj;
        C25690wQ c25690wQ = c20450mc.A00;
        List list = c25690wQ.A07;
        if (!list.isEmpty()) {
            C25350vi c25350vi = c20450mc.A0B;
            String str = "failed to close writer";
            C24710uT c24710uT = c25350vi.A00;
            c24710uT.A00(new C11970Om("log_event_attempted", 1L));
            File file = c25350vi.A01;
            if (!file.exists() && !file.mkdir()) {
                C0LJ.A0B("AnalyticsStorage", "Unable to open analytics storage.");
            }
            UUID uuid = c25690wQ.A08;
            if (uuid == null) {
                uuid = UUID.randomUUID();
                c25690wQ.A08 = uuid;
            }
            File file2 = new File(file, String.format(null, "%s_%d.batch", uuid.toString(), Integer.valueOf(c25690wQ.A00)));
            if (file2.exists() && !file2.delete()) {
                C0LJ.A0O("AnalyticsStorage", "File %s was not deleted", file2);
            }
            c25690wQ.A01 = System.currentTimeMillis();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    outputStreamWriter = new OutputStreamWriter(fileOutputStream, "UTF8");
                } catch (UnsupportedEncodingException e) {
                    C0LJ.A0H("AnalyticsStorage", "UTF8 encoding is not supported", e);
                    try {
                        fileOutputStream.close();
                    } catch (IOException e2) {
                        e = e2;
                        str = "failed to close output stream";
                        C0LJ.A0H("AnalyticsStorage", str, e);
                        list.clear();
                        c25690wQ.A00++;
                    }
                }
            } catch (FileNotFoundException e3) {
                C0LJ.A0L("AnalyticsStorage", "Batch file creation failed %s", e3, file2);
            }
            try {
                try {
                    outputStreamWriter.write(c25690wQ.toString());
                    c24710uT.A00(new C11970Om("log_event_file_size_in_bytes", obj.length()));
                    c24710uT.A00(new C11970Om("log_event_succeeded", 1L));
                } catch (IOException e4) {
                    C0LJ.A0H("AnalyticsStorage", "failed to write session to file", e4);
                }
                try {
                    outputStreamWriter.close();
                } catch (IOException e5) {
                    e = e5;
                    C0LJ.A0H("AnalyticsStorage", str, e);
                    list.clear();
                    c25690wQ.A00++;
                }
                list.clear();
                c25690wQ.A00++;
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (IOException e6) {
                    C0LJ.A0H("AnalyticsStorage", "failed to close writer", e6);
                    throw th;
                }
            }
        }
    }

    public static void A01(C20450mc c20450mc, Runnable runnable) {
        c20450mc.A08.add(runnable);
        if (c20450mc.A09.compareAndSet(false, true)) {
            A0E.execute(c20450mc.A05);
        }
    }

    @Override // p000X.InterfaceC18520jN
    public final void reportEvent(final C19030kC c19030kC) {
        boolean z;
        C24160tU c24160tU = this.A0D;
        Map map = c19030kC.A06;
        if (map.containsKey("l")) {
            z = Boolean.parseBoolean((String) map.get("l"));
        } else {
            SharedPreferences sharedPreferences = c24160tU.A00;
            if (!sharedPreferences.getBoolean("LOG_ANALYTICS_EVENTS", false)) {
                z = sharedPreferences.getBoolean("is_employee", false);
            }
            A01(this, new Runnable(c19030kC, this) { // from class: X.0tw
                public C19030kC A00;
                public final /* synthetic */ C20450mc A01;

                {
                    this.A01 = this;
                    this.A00 = c19030kC;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C20450mc c20450mc = this.A01;
                    C19030kC c19030kC2 = this.A00;
                    String string = c20450mc.A01.getString("user_id", "");
                    if (TextUtils.isEmpty(string)) {
                        string = "0";
                    }
                    c19030kC2.A00(string);
                    List list = c20450mc.A00.A07;
                    list.add(c19030kC2);
                    Handler handler = c20450mc.A02;
                    handler.removeMessages(1);
                    if (list.size() >= 50) {
                        C20450mc.A00(c20450mc);
                    } else {
                        handler.sendEmptyMessageDelayed(1, 300000L);
                    }
                }
            });
        }
        if (!z) {
            return;
        }
        A01(this, new Runnable(c19030kC, this) { // from class: X.0tw
            public C19030kC A00;
            public final /* synthetic */ C20450mc A01;

            {
                this.A01 = this;
                this.A00 = c19030kC;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C20450mc c20450mc = this.A01;
                C19030kC c19030kC2 = this.A00;
                String string = c20450mc.A01.getString("user_id", "");
                if (TextUtils.isEmpty(string)) {
                    string = "0";
                }
                c19030kC2.A00(string);
                List list = c20450mc.A00.A07;
                list.add(c19030kC2);
                Handler handler = c20450mc.A02;
                handler.removeMessages(1);
                if (list.size() >= 50) {
                    C20450mc.A00(c20450mc);
                } else {
                    handler.sendEmptyMessageDelayed(1, 300000L);
                }
            }
        });
    }
}
