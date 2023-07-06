package p000X;

import java.util.Iterator;
/* renamed from: X.AXf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18966AXf {
    public static C19542AiZ parseFromJson(KJP kjp) {
        return (C19542AiZ) C150618f9.A0S(kjp, 88);
    }

    public static void A00(KJQ kjq, C19542AiZ c19542AiZ) {
        kjq.A0K();
        C9f6 c9f6 = c19542AiZ.A01;
        if (c9f6 != null) {
            kjq.A0e("asset_type", c9f6.A00);
        }
        C150618f9.A1N(kjq, c19542AiZ.A03);
        if (c19542AiZ.A05 != null) {
            kjq.A0V("ids");
            kjq.A0J();
            Iterator it = c19542AiZ.A05.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        String str = c19542AiZ.A04;
        if (str != null) {
            kjq.A0e("story_sticker_id", str);
        }
        kjq.A0c("selected_index", c19542AiZ.A00);
        Boolean bool = c19542AiZ.A02;
        if (bool != null) {
            kjq.A0f(C22184Bs2.A00(51), bool.booleanValue());
        }
        kjq.A0H();
    }
}
