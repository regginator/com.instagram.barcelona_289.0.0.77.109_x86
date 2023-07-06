package p000X;

import android.app.Application;
import android.content.Context;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0aT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14300aT implements InterfaceC11840Nz {
    public static final C14300aT A00 = new C14300aT();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final File A02 = c0o8.A03().A02("");
        if (A02 == null) {
            return null;
        }
        final Application application = c0o8.A0L;
        return new C0MQ(application, A02) { // from class: X.0Xv
            public final Context A00;
            public final File A01;

            @Override // p000X.C0MQ
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                String str;
                File A002;
                Context context = this.A00;
                File file = new File(context.getApplicationInfo().dataDir, "core");
                if (file.exists() && file.length() != 0) {
                    if (C0FN.A02()) {
                        str = "/system/bin/app_process64";
                    } else {
                        str = "/system/bin/app_process32";
                    }
                    File file2 = new File(str);
                    if (!file2.exists()) {
                        file2 = new File("/system/bin/app_process");
                    }
                    if (file2.exists() && (A002 = C11780Nt.A00(context, this.A01.getName())) != null && Math.abs(file.lastModified() - A002.lastModified()) <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                        File file3 = new File(context.getApplicationInfo().dataDir, "core_done");
                        if (!file3.exists() || file3.lastModified() <= System.currentTimeMillis() - 86400000) {
                            c0ol.A04(C0MN.A07, c0n1, file);
                            c0ol.A04(C0MN.A03, c0n1, file2);
                            file3.delete();
                            try {
                                file3.createNewFile();
                                return;
                            } catch (IOException unused) {
                                C0PR.A00();
                                return;
                            }
                        }
                    }
                }
                File A003 = C11780Nt.A00(context, this.A01.getName());
                if (A003 != null) {
                    File file4 = new File(A003.getParentFile(), C073900b.A0V(A003.getName().split("_")[0], "_", "extra-maps.fatdmp"));
                    if (file4.exists()) {
                        c0ol.A04(C0MN.A08, c0n1, file4);
                    }
                }
            }

            {
                this.A00 = application;
                this.A01 = A02;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A05;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
