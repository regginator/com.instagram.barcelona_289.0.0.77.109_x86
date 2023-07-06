package p000X;

import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYA */
/* loaded from: classes4.dex */
public final class AYA {
    public static IgShowreelNativeAnimation parseFromJson(KJP kjp) {
        return (IgShowreelNativeAnimation) C150618f9.A0V(kjp, 72);
    }

    public static void A00(KJQ kjq, IgShowreelNativeAnimation igShowreelNativeAnimation) {
        kjq.A0K();
        String str = igShowreelNativeAnimation.A02;
        if (str != null) {
            kjq.A0e("animation_payload", str);
        }
        List list = igShowreelNativeAnimation.A06;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "assets", list);
            while (A0n.hasNext()) {
                C150618f9.A1P(kjq, A0n);
            }
            kjq.A0G();
        }
        List list2 = igShowreelNativeAnimation.A07;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "assets_info", list2);
            while (A0n2.hasNext()) {
                IgShowreelNativeAsset igShowreelNativeAsset = (IgShowreelNativeAsset) A0n2.next();
                if (igShowreelNativeAsset != null) {
                    kjq.A0K();
                    C150668fE.A14(kjq, igShowreelNativeAsset.A00);
                    C150688fG.A1M(kjq, igShowreelNativeAsset.A02);
                    C150668fE.A13(kjq, igShowreelNativeAsset.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str2 = igShowreelNativeAnimation.A03;
        if (str2 != null) {
            kjq.A0e("client_name", str2);
        }
        String str3 = igShowreelNativeAnimation.A04;
        if (str3 != null) {
            kjq.A0e("content", str3);
        }
        C150668fE.A14(kjq, igShowreelNativeAnimation.A00);
        String str4 = igShowreelNativeAnimation.A05;
        if (str4 != null) {
            kjq.A0e("template_name", str4);
        }
        C150668fE.A13(kjq, igShowreelNativeAnimation.A01);
        kjq.A0H();
    }
}
