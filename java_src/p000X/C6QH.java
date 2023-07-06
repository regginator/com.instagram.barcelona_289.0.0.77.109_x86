package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6QH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QH {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC146908Sn interfaceC146908Sn, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3) {
        InterfaceC146808Sd interfaceC146808Sd;
        InterfaceC146808Sd c136967pa;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(str, interfaceC13700Yl);
        c8b6.CwG(-1116808808);
        if ((i3 & 8) != 0) {
            modifier2 = Modifier.A00;
        }
        if (interfaceC146908Sn.equals(C137737qt.A00)) {
            interfaceC146808Sd = C136987pc.A00;
        } else if (interfaceC146908Sn instanceof C137727qs) {
            c136967pa = new C136967pa(((C137727qs) interfaceC146908Sn).A00);
            C7DX.A00(null, c8b6, modifier2, c136967pa, str, C25940wr.A0c(C6CX.A00(c8b6), i), interfaceC13700Yl, A1Y ? 1 : 0, A1Y ? 1 : 0, 32768 | (i2 & 14) | (i2 & 112) | (i2 & 7168), 480, A1Y);
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C145628Hz(modifier2, interfaceC146908Sn, str, interfaceC13700Yl, i, i2, i3));
                return;
            }
            return;
        } else if (interfaceC146908Sn.equals(C137747qu.A00)) {
            interfaceC146808Sd = C136997pd.A00;
        } else if (interfaceC146908Sn.equals(C137757qv.A00)) {
            interfaceC146808Sd = C136977pb.A00;
        } else {
            throw C4UK.A00();
        }
        c136967pa = interfaceC146808Sd;
        C7DX.A00(null, c8b6, modifier2, c136967pa, str, C25940wr.A0c(C6CX.A00(c8b6), i), interfaceC13700Yl, A1Y ? 1 : 0, A1Y ? 1 : 0, 32768 | (i2 & 14) | (i2 & 112) | (i2 & 7168), 480, A1Y);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
