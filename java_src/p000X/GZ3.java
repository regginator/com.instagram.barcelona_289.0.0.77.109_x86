package p000X;

import java.util.Map;
/* renamed from: X.GZ3 */
/* loaded from: classes6.dex */
public final class GZ3 {
    public static boolean A02;
    public static GZ3 A03;
    public final C0h2 A00;
    public final Map A01 = C25920wp.A0z();

    public static C31873GcG A00(GZ3 gz3, String str) {
        C31873GcG c31873GcG = (C31873GcG) gz3.A01.get(str);
        if (c31873GcG == null) {
            C18350ix.A03("NotificationController", C073900b.A0V("Category ", str, " is not registered"));
            return null;
        }
        return c31873GcG;
    }

    public static GZ3 A01() {
        C0h2 c0h2;
        if (A03 == null) {
            synchronized (GZ3.class) {
                if (A03 == null) {
                    synchronized (C30626FtA.class) {
                        c0h2 = C30626FtA.A00;
                        if (c0h2 == null) {
                            c0h2 = new C19500kz(C0hE.A00, C17300gs.A00());
                            C30626FtA.A00 = c0h2;
                        }
                    }
                    A03 = new GZ3(c0h2);
                }
            }
        }
        return A03;
    }

    public final void A04(boolean z) {
        C31873GcG A00 = A00(this, "newstab");
        if (A00 != null) {
            this.A00.AKr(new C29176FKm(A00, this, z));
        }
    }

    public GZ3(C0h2 c0h2) {
        this.A00 = c0h2;
    }

    public final void A02(InterfaceC34690Hrs interfaceC34690Hrs, String str) {
        this.A01.put(str, new C31873GcG(GTP.A00(), interfaceC34690Hrs));
    }

    public final void A03(String str, String str2) {
        C31873GcG A00 = A00(this, str);
        if (A00 != null) {
            int i = 3;
            if (A02) {
                i = 2;
            }
            this.A00.AKr(new C29175FKl(A00, this, str2, i));
        }
    }
}
