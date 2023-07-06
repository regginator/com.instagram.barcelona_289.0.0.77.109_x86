package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0eb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16410eb {
    public final UserSession A00;
    public final String A01;
    public final boolean A02;

    private void A01(final InterfaceC12920Ud interfaceC12920Ud, final File file) {
        C13110Vl.A00().A02(file.getName(), 4, "IgProfiloUploadService", "Trace Upload Failed: %s (reason = %d)");
        C128227Fr.A03(new C8Zw() { // from class: X.0dT
            @Override // p000X.C8Zw
            public final String getName() {
                return "IgProfiloUploadService";
            }

            @Override // p000X.C8Zw
            public final int getRunnableId() {
                return 1754633478;
            }

            @Override // p000X.C8Zw
            public final void onCancel() {
            }

            @Override // p000X.C8Zw
            public final void onFinish() {
            }

            @Override // p000X.C8Zw
            public final void onStart() {
            }

            @Override // p000X.C8Zw
            public final void run() {
                interfaceC12920Ud.CSG(file, 4);
            }
        });
    }

    public C16410eb(UserSession userSession, String str, boolean z) {
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = z;
    }

    public static void A00(InterfaceC12920Ud interfaceC12920Ud, C16410eb c16410eb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (!c16410eb.A02) {
                if (!file.delete()) {
                    C0LJ.A0N("IgProfiloUploadService", "Could not delete file : %s", file.getPath());
                }
                c16410eb.A01(interfaceC12920Ud, file);
            } else {
                C32944GzF A01 = C15970dc.A01(c16410eb.A00, file, c16410eb.A01);
                A01.A05(new C15880dR(interfaceC12920Ud, file));
                C128227Fr.A03(A01);
            }
        }
    }
}
