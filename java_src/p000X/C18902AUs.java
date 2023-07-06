package p000X;

import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AUs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18902AUs {
    public static C157668vw parseFromJson(KJP kjp) {
        return (C157668vw) C150618f9.A0U(kjp, 23);
    }

    public static void A00(KJQ kjq, C157668vw c157668vw) {
        kjq.A0K();
        List list = c157668vw.A08;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "answers", list);
            while (A0n.hasNext()) {
                C157638vt c157638vt = (C157638vt) A0n.next();
                if (c157638vt != null) {
                    kjq.A0K();
                    C150618f9.A1N(kjq, c157638vt.A01);
                    String str = c157638vt.A02;
                    if (str != null) {
                        kjq.A0e("next_id", str);
                    }
                    Boolean bool = c157638vt.A00;
                    if (bool != null) {
                        kjq.A0f("single_choice_answer", bool.booleanValue());
                    }
                    C150658fD.A1O(kjq, c157638vt.A03);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str2 = c157668vw.A02;
        if (str2 != null) {
            kjq.A0e("disclaimer_text", str2);
        }
        C150618f9.A1N(kjq, c157668vw.A03);
        String str3 = c157668vw.A04;
        if (str3 != null) {
            kjq.A0e("next_question_id_on_skip", str3);
        }
        String str4 = c157668vw.A05;
        if (str4 != null) {
            kjq.A0e("placeholder", str4);
        }
        Boolean bool2 = c157668vw.A01;
        if (bool2 != null) {
            kjq.A0f("submit_optional", bool2.booleanValue());
        }
        String str5 = c157668vw.A06;
        if (str5 != null) {
            kjq.A0e("submit_text", str5);
        }
        C150638fB.A1J(kjq, c157668vw.A07);
        INLINE_SURVEY_QUESTION_TYPES inline_survey_question_types = c157668vw.A00;
        if (inline_survey_question_types != null) {
            C150688fG.A1O(kjq, inline_survey_question_types.A00);
        }
        kjq.A0H();
    }
}
