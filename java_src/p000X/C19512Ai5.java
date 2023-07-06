package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ai5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19512Ai5 {
    public final C4u2 A00;
    public final UserSession A01;
    public final Context A02;

    public static final float A00(C19512Ai5 c19512Ai5, Float f) {
        if (f != null) {
            return C0hI.A01(c19512Ai5.A02, f.floatValue());
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static final void A01(C19512Ai5 c19512Ai5, B6v b6v) {
        Context context = c19512Ai5.A02;
        float A00 = A00(c19512Ai5, Float.valueOf(C0hI.A08(context)));
        float A002 = A00(c19512Ai5, Float.valueOf(C0hI.A07(context)));
        b6v.A1s = Double.valueOf(A00);
        b6v.A1r = Double.valueOf(A002);
    }

    public final void A02(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, C159238yd c159238yd, String str) {
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (!C0OR.A0I(str, "end_scene")) {
                if (!C70763jC.A0E(C0TD.A05, this.A01, 36321284291828367L)) {
                    return;
                }
            }
            C4u2 c4u2 = this.A00;
            B6v A00 = C19678Akn.A00(c159238yd, c4u2, "gesture");
            A00.A5h = ktCSuperShape0S2200000_I2.A02;
            A00.A1t = Double.valueOf(A00(this, (Float) ktCSuperShape0S2200000_I2.A00));
            A00.A1u = Double.valueOf(A00(this, (Float) ktCSuperShape0S2200000_I2.A01));
            UserSession userSession = this.A01;
            A00.A0R(b7p, userSession);
            if (str == null) {
                str = c4u2.getModuleName();
            }
            A00.A5U = str;
            A01(this, A00);
            A00.A0z = B7P.A0I(b7p);
            if (C174959pa.A00(c159238yd.A00)) {
                C19336Af8 c19336Af8 = new C19336Af8(c159238yd.A09().A0H);
                c19336Af8.A00 = ktCSuperShape0S2200000_I2.A03;
                C19400kp A01 = c19336Af8.A01(userSession);
                if (A01 != null) {
                    A00.A0l = A01;
                }
            }
            C19760Am9.A0D(A00, c4u2, userSession);
        }
    }

    public C19512Ai5(Context context, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1S(context, c4u2);
        this.A02 = context;
        this.A01 = userSession;
        this.A00 = c4u2;
    }
}
