package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.otc.models.OtcInput;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.6mB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117246mB {
    public final InterfaceC12130Pj A00 = C0PZ.A02(C88P.A00);

    public final C8Y5 A00(C119236ph c119236ph, C117556ml c117556ml, C127247Ae c127247Ae) {
        String str;
        C25920wp.A1R(c127247Ae, c117556ml);
        try {
            String str2 = null;
            C130937ap c130937ap = (C130937ap) C121606ts.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            ImmutableList immutableList = c127247Ae.A00;
            C7aP c7aP = c130937ap.A00;
            c7aP.A07("component_types", immutableList);
            c130937ap.A02 = true;
            String str3 = c127247Ae.A0E;
            C7aP c7aP2 = c130937ap.A01;
            c7aP2.A06(AnonymousClass780.A00(), str3);
            c130937ap.A06 = true;
            c7aP2.A06(TraceFieldType.RequestID, c127247Ae.A0D);
            c130937ap.A05 = true;
            c7aP.A06("payment_product_id", c127247Ae.A0B);
            c130937ap.A04 = true;
            c7aP2.A06("fetch_type", c127247Ae.A08);
            c130937ap.A03 = true;
            OtcInput otcInput = c127247Ae.A03;
            if (otcInput != null) {
                str = otcInput.A00;
            } else {
                str = null;
            }
            c7aP.A06("otc_session_id", str);
            if (otcInput != null) {
                str2 = otcInput.A01;
            }
            c7aP.A06("otc_type", str2);
            String str4 = c127247Ae.A0C;
            if (str4 != null && str4.length() != 0) {
                c7aP2.A06("receiver_id", str4);
            }
            String str5 = c127247Ae.A0A;
            if (str5.length() > 0) {
                c7aP.A06("payment_container_mode", str5);
            }
            ImmutableList immutableList2 = c127247Ae.A05;
            if (!immutableList2.isEmpty()) {
                c7aP2.A07("supported_container_types", immutableList2);
            }
            ImmutableList immutableList3 = c127247Ae.A04;
            if (!immutableList3.isEmpty()) {
                c7aP2.A07("payment_action_types", immutableList3);
            }
            String str6 = c127247Ae.A06;
            if (str6 != null && str6.length() != 0) {
                c7aP2.A06("client_receiver_id", str6);
            }
            String str7 = c127247Ae.A07;
            if (str7 != null) {
                c7aP2.A06("experience_type", str7);
            }
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = c127247Ae.A01;
            if (gQLCallInputCInputShape0S0000000 != null) {
                c7aP2.A03(gQLCallInputCInputShape0S0000000, "charge_amount");
            }
            String str8 = c127247Ae.A09;
            if (str8 != null && !C8QA.A0d(str8)) {
                c7aP2.A06("order_id", str8);
            }
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = c127247Ae.A02;
            if (gQLCallInputCInputShape0S00000002 != null) {
                c7aP.A03(gQLCallInputCInputShape0S00000002, "otc_component_input");
            }
            InterfaceC148568Zs build = c130937ap.build();
            C0OR.A06(build);
            c117556ml.A00(build);
            return C69X.A00(c119236ph, (InterfaceC88984pn) this.A00.getValue(), build, C134367iC.A00);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
