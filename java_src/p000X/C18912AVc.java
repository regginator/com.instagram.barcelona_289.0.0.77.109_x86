package p000X;

import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AVc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18912AVc {
    public static C157888wI parseFromJson(KJP kjp) {
        return (C157888wI) C150618f9.A0U(kjp, 115);
    }

    public static void A00(KJQ kjq, C157888wI c157888wI) {
        kjq.A0K();
        kjq.A0f("can_toggle_mashups_allowed", c157888wI.A06);
        String str = c157888wI.A05;
        if (str != null) {
            kjq.A0e("formatted_mashups_count", str);
        }
        kjq.A0f("has_been_mashed_up", c157888wI.A07);
        Boolean bool = c157888wI.A02;
        if (bool != null) {
            kjq.A0f("has_nonmimicable_additional_audio", bool.booleanValue());
        }
        kjq.A0f("is_creator_requesting_mashup", c157888wI.A08);
        ClipsMashupType clipsMashupType = c157888wI.A00;
        if (clipsMashupType != null) {
            kjq.A0e("mashup_type", clipsMashupType.A00);
        }
        kjq.A0f("mashups_allowed", c157888wI.A09);
        Integer num = c157888wI.A03;
        if (num != null) {
            kjq.A0c(AnonymousClass000.A00(10), num.intValue());
        }
        C157938wN c157938wN = c157888wI.A01;
        if (c157938wN != null) {
            kjq.A0V("original_media");
            kjq.A0K();
            String str2 = c157938wN.A04;
            if (str2 != null) {
                kjq.A0e("formatted_mashups_count", str2);
            }
            Boolean bool2 = c157938wN.A01;
            if (bool2 != null) {
                kjq.A0f("mashups_allowed", bool2.booleanValue());
            }
            C150628fA.A1N(kjq, c157938wN.A05);
            Integer num2 = c157938wN.A02;
            if (num2 != null) {
                kjq.A0c(AnonymousClass000.A00(10), num2.intValue());
            }
            kjq.A0e("pk", c157938wN.A06);
            Integer num3 = c157938wN.A03;
            if (num3 != null) {
                kjq.A0c(AnonymousClass000.A00(154), num3.intValue());
            }
            String str3 = c157938wN.A07;
            if (str3 != null) {
                kjq.A0e("product_type", str3);
            }
            List list = c157938wN.A08;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(kjq, AnonymousClass000.A00(908), list);
                while (A0n.hasNext()) {
                    C150628fA.A1S(kjq, A0n);
                }
                kjq.A0G();
            }
            User user = c157938wN.A00;
            kjq.A0V("user");
            C19651AkM.A04(kjq, user);
            kjq.A0H();
        }
        Integer num4 = c157888wI.A04;
        if (num4 != null) {
            kjq.A0c(AnonymousClass000.A00(154), num4.intValue());
        }
        kjq.A0H();
    }
}
