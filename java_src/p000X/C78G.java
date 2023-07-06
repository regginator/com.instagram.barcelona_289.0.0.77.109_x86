package p000X;

import java.util.Map;
/* renamed from: X.78G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78G {
    public static volatile InterfaceC147318Ue A00;

    public static InterfaceC147318Ue A00() {
        if (A00 == null) {
            synchronized (C78G.class) {
                if (A00 == null) {
                    A00 = new InterfaceC147318Ue() { // from class: X.7cO
                        @Override // p000X.InterfaceC147318Ue
                        public final void CdS(C66J c66j, String str, String str2, Throwable th, Map map, int i) {
                            int ordinal = c66j.ordinal();
                            if (ordinal != 2 && ordinal != 3) {
                                throw C91524uS.A0l(str2);
                            }
                        }
                    };
                }
            }
        }
        return A00;
    }

    public static void A01(C66J c66j, String str, String str2) {
        A00().CdS(c66j, str, str2, null, null, 0);
    }
}
