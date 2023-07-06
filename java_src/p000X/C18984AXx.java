package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AXx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18984AXx {
    public static ClipsShoppingCTABar parseFromJson(KJP kjp) {
        return (ClipsShoppingCTABar) C150618f9.A0V(kjp, 14);
    }

    public static void A00(KJQ kjq, ClipsShoppingCTABar clipsShoppingCTABar) {
        kjq.A0K();
        Float f = clipsShoppingCTABar.A00;
        if (f != null) {
            kjq.A0b("animation_time_sec", f.floatValue());
        }
        String str = clipsShoppingCTABar.A02;
        if (str != null) {
            kjq.A0e("cta_bar_type", str);
        }
        String str2 = clipsShoppingCTABar.A03;
        if (str2 != null) {
            kjq.A0e("destination", str2);
        }
        String str3 = clipsShoppingCTABar.A04;
        if (str3 != null) {
            kjq.A0e("dominant_color", str3);
        }
        Integer num = clipsShoppingCTABar.A01;
        if (num != null) {
            kjq.A0c("dwell_time_sec", num.intValue());
        }
        List list = clipsShoppingCTABar.A09;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "product_names", list);
            while (A0n.hasNext()) {
                C150618f9.A1P(kjq, A0n);
            }
            kjq.A0G();
        }
        C150698fH.A1K(kjq, clipsShoppingCTABar.A05);
        C150638fB.A1J(kjq, clipsShoppingCTABar.A06);
        String str4 = clipsShoppingCTABar.A07;
        if (str4 != null) {
            kjq.A0e("toggled_destination", str4);
        }
        String str5 = clipsShoppingCTABar.A08;
        if (str5 != null) {
            kjq.A0e("toggled_title", str5);
        }
        kjq.A0H();
    }
}
