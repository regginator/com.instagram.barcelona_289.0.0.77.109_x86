package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.B43 */
/* loaded from: classes4.dex */
public final class B43 implements InterfaceC34246HkE {
    public boolean A00;
    public final InterfaceC21645Bj7 A01;
    public final Map A02 = C25970wu.A0o();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C9Za c9Za;
        Map map;
        String str;
        boolean valueOf;
        Map map2;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        B18 b18 = ((C19177AcQ) c31818GaL.A02).A00;
        if (b18 instanceof C9Za) {
            c9Za = (C9Za) b18;
        } else {
            c9Za = null;
        }
        boolean z = true;
        if (c9Za != null && !c9Za.A08) {
            return;
        }
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                map = this.A02;
                str = c31818GaL.A04;
                C0OR.A05(str);
                valueOf = false;
            }
            map2 = this.A02;
            if (!map2.isEmpty()) {
                Iterator A0k = C25930wq.A0k(map2);
                while (A0k.hasNext()) {
                    if (C25920wp.A1X(C25940wr.A0q(A0k).getValue())) {
                        break;
                    }
                }
            }
            z = false;
            if (this.A00 != z) {
                return;
            }
            this.A00 = z;
            this.A01.C8B(z);
            return;
        }
        map = this.A02;
        str = c31818GaL.A04;
        C0OR.A05(str);
        valueOf = Boolean.valueOf(A1Z);
        map.put(str, valueOf);
        map2 = this.A02;
        if (!map2.isEmpty()) {
        }
        z = false;
        if (this.A00 != z) {
        }
    }

    public B43(InterfaceC21645Bj7 interfaceC21645Bj7) {
        this.A01 = interfaceC21645Bj7;
    }
}
