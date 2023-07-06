package p000X;

import java.util.Iterator;
/* renamed from: X.Ljy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41142Ljy {
    public static MGs parseFromJson(KJP kjp) {
        return (MGs) C40098Kyv.A0c(kjp, 16);
    }

    public static void A00(KJQ kjq, MGs mGs) {
        kjq.A0K();
        kjq.A0c("branch_default_page_index", mGs.A00);
        kjq.A0c("branch_subquestion_index_int", mGs.A01);
        kjq.A0c("direct_next_page_index_int", mGs.A02);
        String str = mGs.A03;
        if (str != null) {
            kjq.A0e("branch_question_id", str);
        }
        String str2 = mGs.A04;
        if (str2 != null) {
            kjq.A0e("node_type", str2);
        }
        if (mGs.A06 != null) {
            kjq.A0V("random_next_page_indices");
            kjq.A0J();
            Iterator it = mGs.A06.iterator();
            while (it.hasNext()) {
                C150648fC.A13(kjq, it);
            }
            kjq.A0G();
        }
        if (mGs.A05 != null) {
            kjq.A0V("branch_response_maps");
            kjq.A0J();
            for (JC9 jc9 : mGs.A05) {
                if (jc9 != null) {
                    kjq.A0K();
                    kjq.A0c("page_index", jc9.A00);
                    kjq.A0c(C34900Hva.A00(167), jc9.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
