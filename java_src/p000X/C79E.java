package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.79E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79E {
    public static final C7R6 A01 = new C7R6(null, 1.0f, 1500.0f);
    public static final C7R6 A00 = new C7R6(C139527uJ.A00(0.1f), 1.0f, 1500.0f);
    public static final C7R6 A07 = new C7R6(new C7F9(C91514uR.A0B(0.5f, 0.5f)), 1.0f, 1500.0f);
    public static final C7R6 A05 = new C7R6(C91554uV.A0S(C91514uR.A0B(0.5f, 0.5f)), 1.0f, 1500.0f);
    public static final C7R6 A06 = new C7R6(C6XH.A00, 1.0f, 1500.0f);
    public static final C7R6 A02 = new C7R6(1, 1.0f, 1500.0f);
    public static final C7R6 A03 = new C7R6(C7DK.A03(), 1.0f, 1500.0f);
    public static final C7R6 A04 = new C7R6(C76n.A02(1), 1.0f, 1500.0f);

    public static final InterfaceC87774na A01(C8TD c8td, C8b6 c8b6, String str, float f, int i) {
        String str2 = str;
        C8TD c8td2 = c8td;
        c8b6.CwE(668842840);
        if ((i & 2) != 0) {
            c8td2 = A01;
        }
        int i2 = i & 4;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i2 != 0) {
            f2 = 0.01f;
        }
        if ((i & 8) != 0) {
            str2 = "FloatAnimation";
        }
        c8b6.CwE(841393662);
        if (c8td2 == A01) {
            Float valueOf = Float.valueOf(f2);
            boolean A12 = C8b6.A12(c8b6, valueOf);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C7R6.A00(valueOf);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8td2 = (C8TD) A13;
        }
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        C129457Sw.A0w(c129457Sw2, false);
        InterfaceC87774na A002 = A00(c8td2, C109546Yh.A02, c8b6, Float.valueOf(f), Float.valueOf(f2), str2, 0);
        C129457Sw.A0w(c129457Sw2, false);
        return A002;
    }

    public static final InterfaceC87774na A00(C8TD c8td, InterfaceC146518Qg interfaceC146518Qg, C8b6 c8b6, Object obj, Object obj2, String str, int i) {
        String str2 = str;
        Object obj3 = obj2;
        C0OR.A0B(interfaceC146518Qg, 1);
        c8b6.CwE(-1994373980);
        if ((i & 4) != 0) {
            C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
            Object A13 = A0V.A13();
            if (A13 == C7C4.A00) {
                A13 = C7R6.A00(null);
                A0V.A14(A13);
            }
            C129457Sw.A0w(A0V, false);
            c8td = (C8TD) A13;
        }
        if ((i & 8) != 0) {
            obj3 = null;
        }
        if ((i & 16) != 0) {
            str2 = "ValueAnimation";
        }
        C129457Sw A0V2 = C8b6.A0V(c8b6, -492369756);
        Object A132 = A0V2.A13();
        Object obj4 = C7C4.A00;
        if (A132 == obj4) {
            A132 = C129457Sw.A05(A0V2, null);
        }
        C129457Sw.A0w(A0V2, false);
        C4sO c4sO = (C4sO) A132;
        Object A0u = C8b6.A0u(c8b6, A0V2, -492369756);
        if (A0u == obj4) {
            A0u = new C7F7(interfaceC146518Qg, obj, obj3, str2);
            A0V2.A14(A0u);
        }
        C129457Sw.A0w(A0V2, false);
        C7F7 c7f7 = (C7F7) A0u;
        InterfaceC87774na A012 = C121156t9.A01(c8b6, null);
        if (obj3 != null && (c8td instanceof C7R6)) {
            C7R6 c7r6 = (C7R6) c8td;
            if (!C0OR.A0I(c7r6.A02, obj3)) {
                c8td = new C7R6(obj3, c7r6.A00, c7r6.A01);
            }
        }
        InterfaceC87774na A013 = C121156t9.A01(c8b6, c8td);
        Object A0u2 = C8b6.A0u(c8b6, A0V2, -492369756);
        if (A0u2 == obj4) {
            A0u2 = new C42173MVp();
            A0V2.A14(A0u2);
        }
        C129457Sw.A0w(A0V2, false);
        InterfaceC150608ez interfaceC150608ez = (InterfaceC150608ez) A0u2;
        C7G2.A06(c8b6, new KtLambdaShape16S0200000_I2(interfaceC150608ez, 0, obj));
        C7G2.A05(c8b6, interfaceC150608ez, new KtSLambdaShape2S0601000_I2(c7f7, A013, A012, null, interfaceC150608ez));
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) c4sO.getValue();
        if (interfaceC87774na == null) {
            interfaceC87774na = c7f7.A04;
        }
        C129457Sw.A0w(A0V2, false);
        return interfaceC87774na;
    }
}
