package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.user.model.User;
/* renamed from: X.AWo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18949AWo {
    public static C158638xX parseFromJson(KJP kjp) {
        return (C158638xX) C150618f9.A0S(kjp, 1);
    }

    public static void A00(KJQ kjq, C158638xX c158638xX) {
        kjq.A0K();
        C150628fA.A1O(kjq, c158638xX.A0H);
        C150628fA.A1Q(kjq, c158638xX.A0I);
        C150628fA.A1R(kjq, c158638xX.A0J);
        C150628fA.A1P(kjq, c158638xX.A0K);
        C150618f9.A1L(kjq, c158638xX.A04);
        C158478xH c158478xH = c158638xX.A02;
        if (c158478xH != null) {
            kjq.A0V("guide_summary");
            kjq.A0K();
            kjq.A0f("can_viewer_reshare", c158478xH.A08);
            C150688fG.A1N(kjq, c158478xH.A06);
            kjq.A0f("feedback_enabled", c158478xH.A09);
            kjq.A0d("id", c158478xH.A01);
            kjq.A0f("is_draft", c158478xH.A0A);
            C158458xF c158458xF = c158478xH.A04;
            if (c158458xF != null) {
                kjq.A0V("mixed_cover_media");
                C18944AWi.A00(kjq, c158458xF);
            }
            kjq.A0c("num_items", c158478xH.A00);
            User user = c158478xH.A05;
            kjq.A0V("owner");
            C19651AkM.A04(kjq, user);
            C150638fB.A1J(kjq, c158478xH.A07);
            C150688fG.A1O(kjq, c158478xH.A03.A00);
            kjq.A0d("updated_timestamp", c158478xH.A02);
            kjq.A0H();
        }
        C150618f9.A1J(kjq, c158638xX.A05);
        C150618f9.A1N(kjq, c158638xX.A0L);
        C150618f9.A1D(kjq, c158638xX.A0C);
        C150618f9.A1A(kjq, c158638xX.A0D);
        C150618f9.A1B(kjq, c158638xX.A0E);
        C150618f9.A1C(kjq, c158638xX.A0F);
        LocationDict locationDict = c158638xX.A03;
        if (locationDict != null) {
            kjq.A0V("location");
            AYJ.A00(kjq, locationDict);
        }
        C150628fA.A1N(kjq, c158638xX.A0M);
        C150618f9.A1K(kjq, c158638xX.A06);
        C150618f9.A1M(kjq, c158638xX.A07);
        C150618f9.A1E(kjq, c158638xX.A0G);
        C150618f9.A19(kjq, c158638xX.A01);
        C150618f9.A18(kjq, c158638xX.A00);
        C150618f9.A1I(kjq, c158638xX.A08);
        C150618f9.A1F(kjq, c158638xX.A09);
        C150618f9.A1G(kjq, c158638xX.A0A);
        C150618f9.A1H(kjq, c158638xX.A0B);
        kjq.A0H();
    }
}
