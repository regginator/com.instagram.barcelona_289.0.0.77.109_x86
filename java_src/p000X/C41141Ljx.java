package p000X;

import java.util.Iterator;
/* renamed from: X.Ljx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41141Ljx {
    public static MGt parseFromJson(KJP kjp) {
        return (MGt) C40098Kyv.A0c(kjp, 15);
    }

    public static void A00(KJQ kjq, MGt mGt) {
        kjq.A0K();
        kjq.A0c("branch_default_page_index", mGt.A00);
        kjq.A0c("branch_subquestion_index_int", mGt.A01);
        kjq.A0c("direct_next_page_index_int", mGt.A02);
        String str = mGt.A04;
        if (str != null) {
            kjq.A0e("branch_question_id", str);
        }
        String str2 = mGt.A05;
        if (str2 != null) {
            kjq.A0e("node_type", str2);
        }
        if (mGt.A03 != null) {
            kjq.A0V("composite_control_node");
            C41142Ljy.A00(kjq, mGt.A03);
        }
        if (mGt.A08 != null) {
            kjq.A0V("random_next_page_indices");
            kjq.A0J();
            Iterator it = mGt.A08.iterator();
            while (it.hasNext()) {
                C150648fC.A13(kjq, it);
            }
            kjq.A0G();
        }
        if (mGt.A06 != null) {
            kjq.A0V("branch_response_maps");
            kjq.A0J();
            for (JC9 jc9 : mGt.A06) {
                if (jc9 != null) {
                    kjq.A0K();
                    kjq.A0c("page_index", jc9.A00);
                    kjq.A0c(C34900Hva.A00(167), jc9.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (mGt.A07 != null) {
            kjq.A0V("composite_page_nodes");
            kjq.A0J();
            for (MGs mGs : mGt.A07) {
                if (mGs != null) {
                    C41142Ljy.A00(kjq, mGs);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
