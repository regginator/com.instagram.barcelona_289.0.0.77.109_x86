package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FiB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29959FiB {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r0 != (-1)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C32926Gyl c32926Gyl, InterfaceC34209Hjd interfaceC34209Hjd, C32942GzD c32942GzD, C32942GzD c32942GzD2, String str, int i) {
        synchronized (c32926Gyl) {
            if (c32942GzD != null) {
                UserSession userSession = c32926Gyl.A01;
                Long A03 = GvC.A00(userSession).A03(str);
                if (A03 != null) {
                    GvC.A00(userSession).A02(str);
                    if (i != -1) {
                        long j = i;
                        if (C25990ww.A02(A03.longValue()) > 1000 * j) {
                        }
                    }
                    C32943GzE c32943GzE = new C32943GzE(null, c32942GzD);
                    C32943GzE.A00(c32943GzE, new C32564Grv(c32926Gyl, interfaceC34209Hjd, c32943GzE, c32942GzD2, str));
                    interfaceC34209Hjd.Cx8(c32942GzD);
                }
            }
            C32926Gyl.A02(c32926Gyl, interfaceC34209Hjd, c32942GzD2, str);
        }
    }
}
