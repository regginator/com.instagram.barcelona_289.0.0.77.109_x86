package p000X;

import android.content.Context;
import android.os.FileObserver;
import android.os.Process;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0K9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0K9 implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C0Lc A01;

    public C0K9(Context context, C0Lc c0Lc) {
        this.A01 = c0Lc;
        this.A00 = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4 A[Catch: all -> 0x00f7, TryCatch #3 {, blocks: (B:4:0x0005, B:6:0x003a, B:8:0x0042, B:9:0x0049, B:10:0x0067, B:12:0x006d, B:15:0x0083, B:16:0x0095, B:18:0x009b, B:20:0x00a4, B:22:0x00ac, B:24:0x00b4, B:26:0x00b8, B:27:0x00ba, B:29:0x00c4, B:31:0x00ca, B:33:0x00d3, B:35:0x00db, B:37:0x00e1, B:39:0x00ea, B:38:0x00e7, B:40:0x00ed, B:14:0x0076), top: B:54:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1 A[Catch: all -> 0x00f7, TryCatch #3 {, blocks: (B:4:0x0005, B:6:0x003a, B:8:0x0042, B:9:0x0049, B:10:0x0067, B:12:0x006d, B:15:0x0083, B:16:0x0095, B:18:0x009b, B:20:0x00a4, B:22:0x00ac, B:24:0x00b4, B:26:0x00b8, B:27:0x00ba, B:29:0x00c4, B:31:0x00ca, B:33:0x00d3, B:35:0x00db, B:37:0x00e1, B:39:0x00ea, B:38:0x00e7, B:40:0x00ed, B:14:0x0076), top: B:54:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7 A[Catch: all -> 0x00f7, TryCatch #3 {, blocks: (B:4:0x0005, B:6:0x003a, B:8:0x0042, B:9:0x0049, B:10:0x0067, B:12:0x006d, B:15:0x0083, B:16:0x0095, B:18:0x009b, B:20:0x00a4, B:22:0x00ac, B:24:0x00b4, B:26:0x00b8, B:27:0x00ba, B:29:0x00c4, B:31:0x00ca, B:33:0x00d3, B:35:0x00db, B:37:0x00e1, B:39:0x00ea, B:38:0x00e7, B:40:0x00ed, B:14:0x0076), top: B:54:0x0005, inners: #0 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        File[] listFiles;
        int i;
        String str2;
        final C0Lc c0Lc = this.A01;
        Context context = this.A00;
        synchronized (c0Lc) {
            c0Lc.A00 = Process.myPid();
            c0Lc.A02 = new C0K8();
            File A00 = C22500qQ.A00(context, 1210469102);
            A00.mkdirs();
            c0Lc.A03 = A00;
            StringBuilder sb = new StringBuilder();
            sb.append("Initializing FileBasedMultiProcessTracking using ");
            sb.append(A00);
            C0Lc.A00(sb.toString());
            if (!c0Lc.A03.exists() && !c0Lc.A03.mkdir()) {
                C0Lc.A00("Failed to create tracking directory");
            } else {
                int i2 = c0Lc.A00;
                C0Lc.A00(C073900b.A0J("Creating file to track ", i2));
                try {
                    if (!new File(C073900b.A0R(c0Lc.A03.getPath(), File.separator, i2)).createNewFile()) {
                        C0Lc.A00(C073900b.A0J("Failed to create process to track ", i2));
                    }
                } catch (IOException e) {
                    C0Lc.A00(C073900b.A03(i2, "Failed to create process to track ", " ", e.getMessage()));
                }
                final String path = c0Lc.A03.getPath();
                FileObserver fileObserver = new FileObserver(path) { // from class: X.0KA
                    @Override // android.os.FileObserver
                    public final void onEvent(int i3, String str3) {
                        if (str3 != null) {
                            C0Lc c0Lc2 = C0Lc.this;
                            try {
                                int parseInt = Integer.parseInt(new File(str3).getName());
                                if (parseInt != -1 && parseInt != c0Lc2.A00) {
                                    if (i3 != 256) {
                                        if (i3 == 512) {
                                            C0Lc.A00(C073900b.A0J("Observed removed PID: ", parseInt));
                                            C0K8 c0k8 = c0Lc2.A02;
                                            synchronized (c0k8) {
                                                c0k8.A01.remove(Integer.valueOf(parseInt));
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C0Lc.A00(C073900b.A0J("Observed new PID: ", parseInt));
                                    c0Lc2.A02.A00(parseInt);
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                };
                c0Lc.A01 = fileObserver;
                fileObserver.startWatching();
                try {
                    str = C0KD.A00(c0Lc.A00);
                } catch (Exception unused) {
                }
                if (str != null) {
                    int indexOf = str.indexOf(58);
                    if (indexOf >= 1) {
                        str = str.substring(0, indexOf);
                    }
                    listFiles = c0Lc.A03.listFiles();
                    if (listFiles != null) {
                        for (File file : listFiles) {
                            try {
                                i = Integer.parseInt(file.getName());
                            } catch (Exception unused2) {
                                i = -1;
                            }
                            try {
                                str2 = C0KD.A00(i);
                            } catch (Exception unused3) {
                            }
                            if (str2 != null) {
                                int indexOf2 = str2.indexOf(58);
                                if (indexOf2 >= 1) {
                                    str2 = str2.substring(0, indexOf2);
                                }
                                if (!str.equals(str2)) {
                                    c0Lc.A02.A00(i);
                                } else {
                                    c0Lc.A01(i);
                                }
                            }
                            str2 = "";
                            if (!str.equals(str2)) {
                            }
                        }
                    }
                    C0Lc.A00("FileBasedMultiProcessTracker ready!");
                    c0Lc.A04 = true;
                }
                str = "";
                listFiles = c0Lc.A03.listFiles();
                if (listFiles != null) {
                }
                C0Lc.A00("FileBasedMultiProcessTracker ready!");
                c0Lc.A04 = true;
            }
        }
    }
}
