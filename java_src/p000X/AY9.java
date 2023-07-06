package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreel.IgShowreelCompositionAssetInfo;
import com.instagram.model.showreel.IgShowreelCompositionAssetType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AY9 */
/* loaded from: classes4.dex */
public final class AY9 {
    public static IgShowreelComposition parseFromJson(KJP kjp) {
        return (IgShowreelComposition) C150618f9.A0V(kjp, 71);
    }

    public static void A00(KJQ kjq, IgShowreelComposition igShowreelComposition) {
        kjq.A0K();
        List list = igShowreelComposition.A03;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "assets_info", list);
            while (A0n.hasNext()) {
                IgShowreelCompositionAssetInfo igShowreelCompositionAssetInfo = (IgShowreelCompositionAssetInfo) A0n.next();
                if (igShowreelCompositionAssetInfo != null) {
                    kjq.A0K();
                    IgShowreelCompositionAssetType igShowreelCompositionAssetType = igShowreelCompositionAssetInfo.A00;
                    if (igShowreelCompositionAssetType != null) {
                        C150688fG.A1O(kjq, igShowreelCompositionAssetType.A00);
                    }
                    C150688fG.A1M(kjq, igShowreelCompositionAssetInfo.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0e("client_name", igShowreelComposition.A00);
        kjq.A0e("content", igShowreelComposition.A01);
        kjq.A0e("template_name", igShowreelComposition.A02);
        kjq.A0H();
    }
}
