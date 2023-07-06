package p000X;

import com.instagram.feed.media.GuideMediaType;
/* renamed from: X.9uO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177879uO {
    public static void A00(KJQ kjq, C19187Acb c19187Acb) {
        kjq.A0K();
        GuideMediaType guideMediaType = c19187Acb.A00;
        if (guideMediaType != null) {
            C150688fG.A1O(kjq, guideMediaType.A00);
        }
        C150698fH.A1J(kjq, c19187Acb.A02);
        C19170AcJ c19170AcJ = c19187Acb.A01;
        if (c19170AcJ != null) {
            kjq.A0V("product_image_context");
            kjq.A0K();
            String str = c19170AcJ.A00;
            if (str != null) {
                C150708fI.A0W(kjq, str);
            }
            String str2 = c19170AcJ.A01;
            if (str2 != null) {
                kjq.A0e("product_id", str2);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
