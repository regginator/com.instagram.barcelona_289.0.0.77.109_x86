package p000X;

import androidx.fragment.app.FragmentActivity;
import java.util.List;
import java.util.Map;
/* renamed from: X.6DG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DG {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Map A09;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        List list = c70723j8.A00;
        Map map = (Map) list.get(A1Z ? 1 : 0);
        if (map == null) {
            map = C4V2.A09();
        }
        C131887cY A0c = C91564uW.A0c(list, 2);
        List A10 = C91564uW.A10(list, 3);
        if (A10 == null) {
            A10 = C0ZV.A00;
        }
        Object A072 = C70723j8.A07(c70723j8, 4);
        A072.getClass();
        C75D c75d = (C75D) A072;
        if (A0c != null) {
            A09 = C128337Gr.A0C(c5vO, A0c, 35);
        } else {
            A09 = C4V2.A09();
        }
        C31897Gcn A06 = C41584LyM.A06(c5vO);
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        FragmentActivity A04 = C70843jN.A04(c75d);
        if (A06 == null && (A06 = C41584LyM.A05(A04, A0E)) == null) {
            C127887Ds.A01("BloksBottomSheetHelper", "Can't push bottom sheet outside controller");
            return null;
        }
        C7lB A08 = C70843jN.A08(c5vO);
        C73F A00 = C7BT.A00(null, c75d, C128337Gr.A04(c131887cY));
        C99915sb A01 = C41584LyM.A01(A08, A00, c75d, c5vO, c131887cY, A10, map, A09);
        A01.A0C = A06;
        C131887cY A002 = C121396tX.A00(A10);
        try {
            str = C128337Gr.A0A(c131887cY);
        } catch (IllegalArgumentException unused) {
            str = null;
        }
        A06.A0A(A01, C41584LyM.A07(A04, A01, A00, c75d, c5vO, A002, str), A1Z);
        return null;
    }
}
