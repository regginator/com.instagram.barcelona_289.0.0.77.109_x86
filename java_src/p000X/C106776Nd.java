package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6Nd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106776Nd {
    public static final void A00(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        long A04;
        long A042;
        Modifier modifier2 = modifier;
        c8b6.CwG(-167840704);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131829147);
            long j = C123386wo.A00(c8b6).A0l;
            C54D c54d = C6WU.A00;
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), C25970wu.A00(c8b6.AEC(c54d)));
            c8b6.AEC(C6WW.A00);
            Modifier A06 = C128187Fj.A06(C120996st.A01(modifier2, C1253770m.A01, A04), 4, 1);
            A042 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C7GL.A00(c8b6)), C25970wu.A00(c8b6.AEC(c54d)));
            long A02 = C7B6.A02(10);
            C139517uI c139517uI = C139517uI.A01;
            C75W c75w = new C75W();
            long j2 = C41498LtR.A01;
            C121096t3.A01(c8b6, A06, new C7ER(new C127287Ak(c75w.A00, null, null, null, null, null, null, null, j2), c75w, new C127307Am(null, null, c75w.A01, null, null, null, c139517uI, null, null, null, C37445Je2.A00(A042), null, null, A02, j2, C41572Lxr.A06)), A0c, null, 0, 1, 1, 14155776, 56, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, modifier2, i2, i, 9);
        }
    }
}
