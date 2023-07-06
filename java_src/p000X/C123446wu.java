package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.IDxLambdaShape12S0210000_2_I2;
/* renamed from: X.6wu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123446wu {
    public static final C1271379p A01(C8b6 c8b6, C0ZU c0zu, float f, float f2, float f3, float f4, int i, boolean z) {
        C0OR.A0B(c0zu, 5);
        c8b6.CwE(1428354550);
        if ((i & 1) != 0) {
            f = 0.9f;
        }
        float f5 = 400.0f;
        if ((i & 2) != 0) {
            f2 = 400.0f;
        }
        if ((i & 4) == 0) {
            f5 = f3;
        }
        if ((i & 8) != 0) {
            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        boolean A1V = C91574uX.A1V(i & 16, z);
        int A01 = C8b6.A01(c8b6);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A012 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
        InterfaceC87774na A013 = C121156t9.A01(c8b6, Float.valueOf(f));
        InterfaceC87774na A014 = C121156t9.A01(c8b6, Float.valueOf(f2));
        InterfaceC87774na A015 = C121156t9.A01(c8b6, Float.valueOf(f5));
        InterfaceC87774na A016 = C121156t9.A01(c8b6, Float.valueOf(f4));
        InterfaceC87774na A017 = C121156t9.A01(c8b6, Boolean.valueOf(A1V));
        InterfaceC87774na A018 = C121156t9.A01(c8b6, c0zu);
        Object A0u = C8b6.A0u(c8b6, c129457Sw, A01);
        if (A0u == obj) {
            A0u = new C1271379p(A013, A014, A015, A016, A017, A018, A012);
            c129457Sw.A14(A0u);
        }
        C129457Sw.A0w(c129457Sw, false);
        C1271379p c1271379p = (C1271379p) A0u;
        C129457Sw.A0w(c129457Sw, false);
        return c1271379p;
    }

    public static final Modifier A00(C8b6 c8b6, Modifier modifier, C75N c75n, C0ZU c0zu, float f, float f2, float f3, float f4, int i, boolean z) {
        float f5 = f4;
        float f6 = f2;
        float f7 = f;
        C91524uS.A1N(modifier, 0, c0zu);
        c8b6.CwE(-1997644438);
        boolean A1V = C91574uX.A1V(i & 1, z);
        if ((i & 2) != 0) {
            f7 = 0.9f;
        }
        float f8 = 400.0f;
        if ((i & 4) != 0) {
            f6 = 400.0f;
        }
        if ((i & 8) == 0) {
            f8 = f3;
        }
        if ((i & 16) != 0) {
            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        boolean A1V2 = C25940wr.A1V(i & 32);
        C75N c75n2 = null;
        if ((i & 128) == 0) {
            c75n2 = c75n;
        }
        C1271379p A01 = A01(c8b6, c0zu, f7, f6, f8, f5, 0, A1V2);
        C0OR.A0B(A01, 1);
        c8b6.CwE(1739080125);
        Modifier A02 = C76i.A02(modifier, InspectableValueKt.A00, new IDxLambdaShape12S0210000_2_I2(2, A01, c75n2, A1V));
        C129457Sw.A0w(C129457Sw.A04((Object) c8b6, false), false);
        return A02;
    }
}
