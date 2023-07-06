package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.StoryTrendingPromptSubType;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.APf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18772APf {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    public C18772APf(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = C0PZ.A02(new KtLambdaShape80S0100000_I2_60(this, 34));
    }

    public final void A00(StoryTrendingPromptSubType storyTrendingPromptSubType, C29X c29x, Integer num, String str, String str2, String str3, int i, long j) {
        String str4;
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A02), "igye_prompts_surface_component_interaction"), 1571);
            A0I.A0T("nav_chain", A0Z);
            if (str == null) {
                str = "";
            }
            A0I.A0T("component_id", str);
            A0I.A0S("component_position", C25980wv.A0d(i));
            A0I.A0T("component_type", "story");
            switch (num.intValue()) {
                case 0:
                    str4 = "prompt_info";
                    break;
                case 1:
                    str4 = "media";
                    break;
                default:
                    str4 = "add_yours_button";
                    break;
            }
            C150648fC.A0v(A0I, "target_type", str4, str3);
            A0I.A0S("num_media_loaded", Long.valueOf(j));
            A0I.A0T("component_subtype", String.valueOf(storyTrendingPromptSubType));
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("target_id", str2);
            if (c29x != null) {
                A0I.A0T("entrypoint", c29x.toString());
            }
            A0I.BbJ();
        }
    }
}
