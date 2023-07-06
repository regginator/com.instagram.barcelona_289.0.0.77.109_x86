package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Nh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66623Nh {
    public static final ImmutableList A00(C1VP c1vp, AbstractC18180if abstractC18180if, String str, boolean z, boolean z2) {
        ConversionStep conversionStep;
        C25920wp.A1P(abstractC18180if, 0, str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        boolean z3 = !z2;
        if (str.length() != 0 && z3) {
            C29y.A00(builder, ConversionStep.OPT_IN_EMAIL);
        }
        if (c1vp == null || c1vp.A00) {
            C29y.A00(builder, ConversionStep.EDIT_CONTACT);
        }
        if ((!(abstractC18180if instanceof UserSession) || !C14270aP.A01.A01(C0RD.A02(abstractC18180if)).A2y()) && C74193zY.A04(abstractC18180if)) {
            C29y.A00(builder, ConversionStep.WHATS_APP_LINKING);
        }
        if (!z) {
            C29y.A00(builder, ConversionStep.FACEBOOK_CONNECT);
        }
        ConversionStep conversionStep2 = ConversionStep.PAGE_SELECTION;
        C29y c29y = C29y.NEXT;
        C26000wx.A1F(builder, c29y, conversionStep2);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36321816867773493L)) {
            conversionStep = ConversionStep.PROFESSIONAL_DASHBOARD;
        } else {
            conversionStep = ConversionStep.ONBOARDING_CHECKLIST;
        }
        C26000wx.A1F(builder, c29y, conversionStep);
        return C26000wx.A0L(builder);
    }

    public static final ImmutableList A01(AbstractC18180if abstractC18180if, String str, boolean z, boolean z2) {
        boolean z3;
        ConversionStep conversionStep;
        C25940wr.A1S(abstractC18180if, 0, str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        if (C74193zY.A01(abstractC18180if)) {
            C29y.A00(builder, ConversionStep.SAFETY_STEP);
        }
        boolean z4 = !z2;
        if (str.length() != 0 && z4) {
            C29y.A00(builder, ConversionStep.OPT_IN_EMAIL);
        }
        boolean z5 = abstractC18180if instanceof UserSession;
        if (z5) {
            z3 = C14270aP.A01.A01(C0RD.A02(abstractC18180if)).A2y();
        } else {
            z3 = false;
        }
        boolean z6 = true;
        if (!z3 && C74193zY.A04(abstractC18180if)) {
            C29y.A00(builder, ConversionStep.WHATS_APP_LINKING);
        }
        z6 = (z5 && C70763jC.A0E(C0TD.A05, abstractC18180if, 36321546285489046L) && C43772Sv.A00(C0RD.A02(abstractC18180if)).A00) ? false : false;
        if (!z && (z6 || C44C.A01(abstractC18180if, C44C.A00(), "ig_android_access_library_creator_account_conversion_upsell"))) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, abstractC18180if, 36316602777472223L) || C70763jC.A0E(c0td, abstractC18180if, 36316602777603296L)) {
                C29y.A00(builder, ConversionStep.FACEBOOK_CONNECT);
            }
        }
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36321816867773493L)) {
            conversionStep = ConversionStep.PROFESSIONAL_DASHBOARD;
        } else {
            conversionStep = ConversionStep.ONBOARDING_CHECKLIST;
        }
        C29y.A00(builder, conversionStep);
        return C26000wx.A0L(builder);
    }
}
