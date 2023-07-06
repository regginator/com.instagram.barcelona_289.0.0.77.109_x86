package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.783  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass783 {
    public static final Pair A00;

    public static final C119456q4 A00(C119456q4 c119456q4, C139427u8 c139427u8, C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, List list, int i, int i2, int i3, boolean z) {
        C0OR.A0B(c119456q4, 0);
        C25920wp.A1T(c7er, c8aJ);
        C91524uS.A1N(interfaceC147138Tk, 4, list);
        return (C0OR.A0I(c119456q4.A05, c139427u8) && C0OR.A0I(c119456q4.A06, c7er) && c119456q4.A0A == z && c119456q4.A04 == i && c119456q4.A02 == i2 && c119456q4.A03 == i3 && C0OR.A0I(c119456q4.A08, c8aJ) && C0OR.A0I(c119456q4.A09, list) && c119456q4.A07 == interfaceC147138Tk) ? c119456q4 : new C119456q4(c139427u8, c7er, interfaceC147138Tk, c8aJ, list, i2, i3, i, z);
    }

    static {
        C0ZV c0zv = C0ZV.A00;
        A00 = new Pair(c0zv, c0zv);
    }

    public static final void A01(C8b6 c8b6, C139427u8 c139427u8, List list, int i) {
        boolean A1Z = C25920wp.A1Z(c139427u8, list);
        c8b6.CwG(-110905764);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C127757Cy A0V = C91564uW.A0V(list, i2);
            int i3 = A0V.A01;
            int i4 = A0V.A00;
            C7UI c7ui = C7UI.A00;
            C7TZ A01 = Modifier.A01(c8b6, -1323940314);
            Object AEC = c8b6.AEC(C41413Lqi.A02);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            ((C0YM) A0V.A02).invoke(c139427u8.subSequence(i3, i4).A00, c8b6, C8b6.A0p(c8b6, C128257Fy.A01(c8b6, c7ui, AEC, A0r, A0q), A002));
            C129457Sw.A0u(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c139427u8, list, i, 13);
        }
    }
}
