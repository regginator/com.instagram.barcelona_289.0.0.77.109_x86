package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
/* renamed from: X.6oz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118866oz {
    public final UserSession A00;

    public C118866oz(UserSession userSession) {
        this.A00 = userSession;
    }

    public final InterfaceC90264s5 A00(LeadGenEntryPoint leadGenEntryPoint, String str, String str2) {
        boolean A1Y = C25920wp.A1Y(str, leadGenEntryPoint);
        C32422GpQ c32422GpQ = new C32422GpQ(this.A00, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("lead_gen/available_lead_forms_for_business/");
        c32422GpQ.A0U("fb_auth_token", str);
        c32422GpQ.A0U("entrypoint", leadGenEntryPoint.A00);
        c32422GpQ.A0U("cursor", str2);
        C32944GzF A0T = C25920wp.A0T(c32422GpQ, C5pV.class, C123756xU.class);
        int i = 581160428;
        if (leadGenEntryPoint == LeadGenEntryPoint.PROMOTE) {
            i = 1277614955;
        }
        return C66793Ny.A00(new KtSLambdaShape14S0100000_I2_3(48, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(47, null), C70613im.A03(A0T, i, A1Y ? 1 : 0, 14)));
    }

    public final InterfaceC90264s5 A01(String str, String str2, boolean z) {
        String str3;
        boolean A1Y = C25920wp.A1Y(str, str2);
        if (!z) {
            if (!C70763jC.A0E(C0TD.A05, this.A00, 36321125378103848L)) {
                str3 = "lead_gen/get_lead_form/";
                C32422GpQ A0O = C25920wp.A0O(this.A00);
                A0O.A0P(str3);
                A0O.A0U("business_igid", str);
                A0O.A0U("entrypoint", str2);
                return C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(A1Y ? 1 : 0, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(49, null), C70613im.A03(C25920wp.A0T(A0O, C5pR.class, C123776xW.class), 2079920282, A1Y ? 1 : 0, 14)));
            }
        }
        str3 = "lead_gen/get_lead_form_v2/";
        C32422GpQ A0O2 = C25920wp.A0O(this.A00);
        A0O2.A0P(str3);
        A0O2.A0U("business_igid", str);
        A0O2.A0U("entrypoint", str2);
        return C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(A1Y ? 1 : 0, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(49, null), C70613im.A03(C25920wp.A0T(A0O2, C5pR.class, C123776xW.class), 2079920282, A1Y ? 1 : 0, 14)));
    }
}
