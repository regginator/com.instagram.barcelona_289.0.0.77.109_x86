package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.1z5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1z5 extends AbstractC139277ts {
    public final UserSession A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1z5(UserSession userSession) {
        super("Direct", C2XL.A00(1695661322));
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A01 = c34065Hgw;
        this.A02 = C25508DWi.A02(c34065Hgw);
    }

    public final InterfaceC90264s5 A01(String str, String str2, boolean z) {
        String str3;
        C0OR.A0B(str2, 2);
        C32422GpQ A0N = C25920wp.A0N(this.A00);
        A0N.A0P("direct_v2/update_channel_invite/");
        A0N.A0U("channel_invite_id", str);
        if (z) {
            str3 = "accepted";
        } else {
            str3 = "declined_by_receiver";
        }
        A0N.A0U("invite_state", str3);
        A0N.A0U("threadId", str2);
        return C70613im.A07(new KtSLambdaShape0S0000000_I2(20, null), C70613im.A08(new KtSLambdaShape14S0100000_I2_3(7, null), C70613im.A03(C25920wp.A0T(A0N, C29651Va.class, C3Ok.class), 1695661322, 0, 14)));
    }

    public final InterfaceC90264s5 A00(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23) {
        String str;
        C32422GpQ A0N;
        String str2;
        if (ktCSuperShape0S2000000_I22 != null) {
            UserSession userSession = this.A00;
            str = ktCSuperShape0S2000000_I22.A00;
            A0N = C25920wp.A0N(userSession);
            A0N.A0P("direct_v2/join_thread_via_story_join_chat/");
            str2 = "story_id";
        } else if (ktCSuperShape0S2000000_I2 != null) {
            UserSession userSession2 = this.A00;
            String str3 = ktCSuperShape0S2000000_I2.A00;
            String str4 = ktCSuperShape0S2000000_I2.A01;
            A0N = C25920wp.A0N(userSession2);
            A0N.A0P("direct_v2/join_thread_via_group_link/");
            A0N.A0U("group_link_hash", str3);
            A0N.A0H(C1VZ.class, C66863Oi.class);
            if (str4 != null) {
                A0N.A0U("group_link_source", str4);
            }
            return C70613im.A03(A0N.A08(), 1695661322, 0, 14);
        } else if (ktCSuperShape0S2000000_I23 != null) {
            UserSession userSession3 = this.A00;
            String str5 = ktCSuperShape0S2000000_I23.A01;
            str = ktCSuperShape0S2000000_I23.A00;
            A0N = C25920wp.A0N(userSession3);
            A0N.A0P("direct_v2/join_pinned_subscriber_social_channel/");
            A0N.A0U("thread_id", str5);
            str2 = "fan_club_id";
        } else {
            return null;
        }
        A0N.A0U(str2, str);
        A0N.A0H(C1VZ.class, C66863Oi.class);
        return C70613im.A03(A0N.A08(), 1695661322, 0, 14);
    }
}
