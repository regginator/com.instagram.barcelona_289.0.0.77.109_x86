package p000X;

import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import java.util.List;
/* renamed from: X.3j8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70723j8 {
    public static final C70723j8 A01 = new C70723j8(C3Wp.A00().A00);
    public final List A00;

    public static Object A07(C70723j8 c70723j8, int i) {
        return c70723j8.A00.get(i);
    }

    public static void A0B(C5vO c5vO, Object obj) {
        C7CQ.A00(c5vO, A01, (C114546he) obj);
    }

    public C70723j8(List list) {
        this.A00 = list;
    }

    public static int A00(IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        C131887cY c131887cY = (C131887cY) iDxCListenerShape40S0300000_1_I2.A01;
        C3Wp c3Wp = new C3Wp();
        c3Wp.A02(c131887cY, 0);
        C70723j8 c70723j8 = new C70723j8(c3Wp.A00);
        C7FO.A03((C75D) iDxCListenerShape40S0300000_1_I2.A00, c131887cY, c70723j8, (C114546he) iDxCListenerShape40S0300000_1_I2.A02);
        return A05;
    }

    public static C75D A01(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        return (C75D) A0C;
    }

    public static C131887cY A02(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        return (C131887cY) A0C;
    }

    public static C70723j8 A03(C3Wp c3Wp, Object obj, int i) {
        c3Wp.A03(obj, i);
        return new C70723j8(c3Wp.A00);
    }

    public static C70723j8 A04(C3Wp c3Wp, Object obj, int i) {
        c3Wp.A02(obj, i);
        return new C70723j8(c3Wp.A00);
    }

    public static C114546he A05(C70723j8 c70723j8, int i) {
        return ((C110746bL) c70723j8.A0C(i)).A00;
    }

    public static Object A06(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.Number");
        return A0C;
    }

    public static Object A08(C70723j8 c70723j8, String str, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, str);
        return A0C;
    }

    public static String A09(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        return (String) A0C;
    }

    public static String A0A(C70723j8 c70723j8, int i) {
        Object A0C = c70723j8.A0C(i);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        return (String) A0C;
    }

    public final Object A0C(int i) {
        Object A07 = A07(this, i);
        A07.getClass();
        return A07;
    }
}
