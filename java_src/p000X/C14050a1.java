package p000X;

import android.app.Application;
import android.content.Context;
import java.io.File;
/* renamed from: X.0a1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14050a1 implements InterfaceC11840Nz {
    public static final C14050a1 A00 = new C14050a1();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final Application application = c0o8.A0L;
        return new C0MQ(application) { // from class: X.0Y1
            public final Context A00;

            @Override // p000X.C0MQ
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                C0OR.A0B(c0ol, 0);
                File filesDir = this.A00.getFilesDir();
                File file = new File(filesDir, "fury_async_stacktraces.txt");
                if (!file.exists()) {
                    file = new File(filesDir, "fury_stacktrace_flow_collector_output.json");
                    if (!file.exists()) {
                        return;
                    }
                }
                C0MN c0mn = C0MN.A09;
                c0ol.A04(c0mn, C0N1.CRITICAL_REPORT, file);
                c0ol.A04(c0mn, C0N1.LARGE_REPORT, file);
            }

            {
                this.A00 = application;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A0A;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
