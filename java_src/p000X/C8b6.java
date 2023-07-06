package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.8b6  reason: invalid class name */
/* loaded from: classes3.dex */
public interface C8b6 {
    public static final C7C4 A00 = C7C4.A01;

    static int A00(C7S0 c7s0, C8b6 c8b6, Modifier modifier, Object obj, int i) {
        c8b6.CwE(i);
        C6BS.A00(c8b6, null, c7s0.A00(modifier), null, C123476wx.A01(c8b6, ((C96025Kf) obj).A04, null, 6, 0L), C41193Lky.A00, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24632, 104);
        return 511388516;
    }

    static InterfaceC42396Mds A0j(C8b6 c8b6, Alignment alignment) {
        c8b6.CwE(733328855);
        return C7C3.A00(c8b6, alignment, false);
    }

    static Integer A0p(C8b6 c8b6, Object obj, C0YM c0ym) {
        c0ym.invoke(obj, c8b6, 0);
        c8b6.CwE(2058660585);
        return 0;
    }

    static void A0y(C7S0 c7s0, C8b6 c8b6, Modifier modifier, int i) {
        c8b6.CwE(i);
        C106846Nk.A00(c8b6, c7s0.A87(C7CN.A09, modifier), null, 0, 6, 0L);
    }

    static void A0z(C8b6 c8b6, int i, int i2) {
        c8b6.CwE(i);
        if (i2 > 0) {
            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 5, C123386wo.A00(c8b6).A09);
        }
    }

    static void A10(C8b6 c8b6, C129457Sw c129457Sw, C0ZU c0zu) {
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        C129457Sw.A0s(c129457Sw2, null, null, 125, 2);
        c129457Sw2.A0R = true;
        if (c129457Sw.A0P) {
            c8b6.AG2(c0zu);
        } else {
            c8b6.DAl();
        }
    }

    boolean ACV(float f);

    boolean ACW(int i);

    boolean ACX(long j);

    boolean ACY(Object obj);

    boolean ACZ(boolean z);

    boolean ACa(Object obj);

    Object AEC(AbstractC109686Yx abstractC109686Yx);

    void AG2(C0ZU c0zu);

    void AJk();

    void AKA();

    void AKC();

    C8b4 AKF();

    void AKI(int i);

    boolean Acn();

    boolean BCg();

    void Cuv();

    void Cvp();

    void Cw0(int i, Object obj);

    void Cw6();

    void CwE(int i);

    C8b6 CwG(int i);

    void CwH(int i, Object obj);

    void DAl();

    static int A06(C8b6 c8b6, Object obj) {
        return !c8b6.ACY(obj) ? 16 : 32;
    }

    static C74V A0T(C8b6 c8b6) {
        return (C74V) c8b6.AEC(C124686z0.A00);
    }

    static C8aJ A0m(C8b6 c8b6) {
        return (C8aJ) c8b6.AEC(C41413Lqi.A02);
    }

    static Object A0q(C8b6 c8b6) {
        return c8b6.AEC(C41413Lqi.A0B);
    }

    static Object A0r(C8b6 c8b6) {
        return c8b6.AEC(C41413Lqi.A07);
    }

    static int A01(C8b6 c8b6) {
        c8b6.CwE(773894976);
        c8b6.CwE(-492369756);
        return -492369756;
    }

    static int A02(C8b6 c8b6, int i) {
        if (!c8b6.ACW(i)) {
            return 2;
        }
        return 4;
    }

    static int A03(C8b6 c8b6, int i) {
        if (!c8b6.ACW(i)) {
            return 16;
        }
        return 32;
    }

    static int A04(C8b6 c8b6, long j) {
        if (!c8b6.ACX(j)) {
            return 2;
        }
        return 4;
    }

    static int A05(C8b6 c8b6, Enum r1, int i) {
        c8b6.CwE(i);
        return r1.ordinal();
    }

    static int A07(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return 2;
        }
        return 4;
    }

    static int A08(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return 16;
        }
        return 32;
    }

    static int A09(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return 128;
        }
        return 256;
    }

    static int A0A(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return 1024;
        }
        return 2048;
    }

    static int A0B(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return 8192;
        }
        return Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
    }

    static int A0C(C8b6 c8b6, Object obj) {
        if (!c8b6.ACa(obj)) {
            return Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        return Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
    }

    static int A0D(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return 2;
        }
        return 4;
    }

    static int A0E(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return 16;
        }
        return 32;
    }

    static int A0F(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return 128;
        }
        return 256;
    }

    static int A0G(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return 1024;
        }
        return 2048;
    }

    static int A0H(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return 8192;
        }
        return Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
    }

    static int A0I(C8b6 c8b6, Object obj) {
        if (!c8b6.ACY(obj)) {
            return Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        return Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
    }

    static int A0J(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return 2;
        }
        return 4;
    }

    static int A0K(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return 16;
        }
        return 32;
    }

    static int A0L(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return 128;
        }
        return 256;
    }

    static int A0M(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return 1024;
        }
        return 2048;
    }

    static int A0N(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return 8192;
        }
        return Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
    }

    static int A0O(C8b6 c8b6, boolean z) {
        if (!c8b6.ACZ(z)) {
            return Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        return Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
    }

    static long A0P(C8b6 c8b6, AbstractC109686Yx abstractC109686Yx) {
        return ((C41572Lxr) c8b6.AEC(abstractC109686Yx)).A00;
    }

    static C8XU A0Q(C8b6 c8b6) {
        c8b6.CwE(693286680);
        return C128117Ev.A01;
    }

    static C8XV A0R(C8b6 c8b6) {
        c8b6.CwE(-483455358);
        return C128117Ev.A07;
    }

    static C7S7 A0S(C8b6 c8b6) {
        c8b6.CwE(2058660585);
        return C7S7.A00;
    }

    static C129457Sw A0U(C8b6 c8b6) {
        c8b6.CwE(-492369756);
        return (C129457Sw) c8b6;
    }

    static C129457Sw A0V(C8b6 c8b6, int i) {
        c8b6.CwE(i);
        return (C129457Sw) c8b6;
    }

    static C54D A0W(C8b6 c8b6) {
        c8b6.CwE(-1323940314);
        return C41413Lqi.A02;
    }

    static C54D A0X(C8b6 c8b6, int i) {
        c8b6.CwE(i);
        return C41413Lqi.A02;
    }

    static Alignment A0Y(C8b6 c8b6) {
        c8b6.CwE(733328855);
        return C7CN.A0E;
    }

    static Modifier A0Z(C8b6 c8b6, Modifier modifier) {
        long j = C123386wo.A00(c8b6).A0L;
        c8b6.AEC(C6WW.A00);
        return C120996st.A01(modifier, C1253770m.A00, j);
    }

    static Modifier A0a(C8b6 c8b6, Modifier modifier, int i, int i2) {
        c8b6.CwG(i);
        if ((i2 & 4) != 0) {
            return Modifier.A00;
        }
        return modifier;
    }

    static Modifier A0b(C8b6 c8b6, Modifier modifier, int i, int i2) {
        c8b6.CwG(i);
        if ((i2 & 8) != 0) {
            return Modifier.A00;
        }
        return modifier;
    }

    static InterfaceC42396Mds A0c(C8XU c8xu, C8b6 c8b6) {
        c8b6.CwE(693286680);
        return C124626yu.A00(c8xu, c8b6, C7CN.A05);
    }

    static InterfaceC42396Mds A0d(C8XU c8xu, C8b6 c8b6, C8Qv c8Qv) {
        c8b6.CwE(693286680);
        return C124626yu.A00(c8xu, c8b6, c8Qv);
    }

    static InterfaceC42396Mds A0e(C8XV c8xv, C8b6 c8b6) {
        c8b6.CwE(-483455358);
        return C124616yt.A00(c8xv, c8b6, C7CN.A02);
    }

    static InterfaceC42396Mds A0f(C8XV c8xv, C8b6 c8b6, C8TW c8tw) {
        c8b6.CwE(-483455358);
        return C124616yt.A00(c8xv, c8b6, c8tw);
    }

    static InterfaceC42396Mds A0g(C8b6 c8b6) {
        c8b6.CwE(-483455358);
        return C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
    }

    static InterfaceC42396Mds A0h(C8b6 c8b6) {
        c8b6.CwE(693286680);
        return C124626yu.A00(C128117Ev.A01, c8b6, C7CN.A05);
    }

    static InterfaceC42396Mds A0i(C8b6 c8b6, C8Qv c8Qv) {
        c8b6.CwE(693286680);
        return C124626yu.A00(C128117Ev.A01, c8b6, c8Qv);
    }

    static InterfaceC42396Mds A0k(C8b6 c8b6, Alignment alignment) {
        c8b6.CwE(733328855);
        return C7C3.A00(c8b6, alignment, false);
    }

    static InterfaceC42396Mds A0l(C8b6 c8b6, boolean z) {
        c8b6.CwE(733328855);
        return C7C3.A00(c8b6, C7CN.A0E, z);
    }

    static C8aJ A0n(C8b6 c8b6, AbstractC109686Yx abstractC109686Yx) {
        return (C8aJ) c8b6.AEC(abstractC109686Yx);
    }

    static C7GL A0o(C8b6 c8b6, int i) {
        c8b6.CwE(i);
        return C123386wo.A00(c8b6);
    }

    static Object A0s(C8b6 c8b6) {
        c8b6.CwE(-1323940314);
        return c8b6.AEC(C41413Lqi.A02);
    }

    static Object A0t(C8b6 c8b6, int i) {
        c8b6.CwE(i);
        return c8b6.AEC(C41413Lqi.A02);
    }

    static Object A0u(C8b6 c8b6, C129457Sw c129457Sw, int i) {
        c8b6.CwE(i);
        return c129457Sw.A13();
    }

    static Object A0v(C8b6 c8b6, AbstractC109686Yx abstractC109686Yx) {
        c8b6.CwE(-1323940314);
        return c8b6.AEC(abstractC109686Yx);
    }

    static Object A0w(C8b6 c8b6, AbstractC109686Yx abstractC109686Yx, int i) {
        c8b6.CwE(i);
        return c8b6.AEC(abstractC109686Yx);
    }

    static Object A0x(C8b6 c8b6, InterfaceC87774na interfaceC87774na, int i) {
        c8b6.CwE(i);
        return interfaceC87774na.getValue();
    }

    static void A11(C8b6 c8b6, Object obj, C0YM c0ym, int i) {
        c0ym.invoke(obj, c8b6, Integer.valueOf(i));
        c8b6.CwE(2058660585);
    }

    static boolean A12(C8b6 c8b6, Object obj) {
        c8b6.CwE(1157296644);
        return c8b6.ACY(obj);
    }

    static boolean A13(C8b6 c8b6, Object obj, int i) {
        c8b6.CwE(i);
        return c8b6.ACY(obj);
    }

    static boolean A14(C8b6 c8b6, Object obj, Object obj2, int i) {
        c8b6.CwE(i);
        return c8b6.ACY(obj) | c8b6.ACY(obj2);
    }

    static boolean A15(C8b6 c8b6, Object obj, boolean z) {
        return c8b6.ACY(obj) | z;
    }

    static boolean A16(C8b6 c8b6, Object obj, boolean z) {
        return z | c8b6.ACY(obj);
    }

    static Object[] A17(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4) {
        Object[] objArr = {obj, obj2, obj3, obj4};
        c8b6.CwE(-568225417);
        return objArr;
    }
}
