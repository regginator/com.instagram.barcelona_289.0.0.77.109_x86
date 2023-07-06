package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.6IQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IQ {
    public static final C116666l9 A00(C8TD c8td, C8b6 c8b6, C0ZU c0zu, float f, int i, boolean z) {
        C8TD c8td2 = c8td;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C0OR.A0B(c0zu, 1);
        c8b6.CwE(1769918243);
        if ((i & 4) != 0) {
            f2 = C109296Xg.A00;
        }
        if ((i & 8) != 0) {
            f = C109296Xg.A01;
        }
        if ((i & 16) != 0) {
            c8td2 = new C7R6(null, 1.0f, 1500.0f);
        }
        if (Float.compare(f2, 0) > 0) {
            c8b6.CwE(773894976);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            Object obj = C7C4.A00;
            InterfaceC88914pd A00 = C7TE.A00(A0U, C91514uR.A0c(c8b6, A0U, A13, obj, A13));
            InterfaceC87774na A01 = C121156t9.A01(c8b6, c0zu);
            C8aJ A0m = C8b6.A0m(c8b6);
            float Cxx = A0m.Cxx(f2);
            float Cxx2 = A0m.Cxx(f);
            boolean A12 = C8b6.A12(c8b6, A00);
            Object A132 = A0U.A13();
            if (A12 || A132 == obj) {
                A132 = new C116666l9(c8td2, A01, A00, Cxx2, Cxx);
                A0U.A14(A132);
            }
            C129457Sw.A0w(A0U, false);
            C116666l9 c116666l9 = (C116666l9) A132;
            C7G2.A06(c8b6, new KtLambdaShape4S0110000_I2(6, c116666l9, z));
            C129457Sw.A0w(A0U, false);
            return c116666l9;
        }
        throw C25950ws.A0k("The refresh trigger must be greater than zero!");
    }
}
