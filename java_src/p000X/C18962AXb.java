package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Iterator;
/* renamed from: X.AXb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18962AXb {
    public static ExtendedImageUrl parseFromJson(KJP kjp) {
        return (ExtendedImageUrl) C150618f9.A0S(kjp, 78);
    }

    public static void A00(KJQ kjq, ExtendedImageUrl extendedImageUrl) {
        kjq.A0K();
        C150688fG.A1M(kjq, extendedImageUrl.A0A);
        Long l = extendedImageUrl.A05;
        if (l != null) {
            kjq.A0d("url_expiration_timestamp_us", l.longValue());
        }
        ExtendedImageUrl extendedImageUrl2 = extendedImageUrl.A01;
        if (extendedImageUrl2 != null) {
            kjq.A0V("fallback");
            A00(kjq, extendedImageUrl2);
        }
        C150668fE.A13(kjq, extendedImageUrl.A04);
        C150668fE.A14(kjq, extendedImageUrl.A03);
        String str = extendedImageUrl.A07;
        if (str != null) {
            kjq.A0e("scans_profile", str);
        }
        if (extendedImageUrl.A08 != null) {
            kjq.A0V("estimated_scans_sizes");
            kjq.A0J();
            Iterator it = extendedImageUrl.A08.iterator();
            while (it.hasNext()) {
                C150648fC.A13(kjq, it);
            }
            kjq.A0G();
        }
        String str2 = extendedImageUrl.A06;
        if (str2 != null) {
            kjq.A0e("color_preview_hex", str2);
        }
        kjq.A0H();
    }
}
