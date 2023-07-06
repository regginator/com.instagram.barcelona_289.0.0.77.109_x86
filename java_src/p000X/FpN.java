package p000X;

import android.location.Location;
import java.util.List;
/* renamed from: X.FpN */
/* loaded from: classes6.dex */
public final class FpN {
    public static final void A00(C32422GpQ c32422GpQ, GDI gdi) {
        String str;
        String str2;
        Integer num;
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P(gdi.A09);
        c32422GpQ.A0U("query", gdi.A0C);
        c32422GpQ.A0U("count", String.valueOf(30));
        C22187Bs5.A1G(c32422GpQ);
        c32422GpQ.A0U("search_surface", gdi.A0D);
        c32422GpQ.A0V("rank_token", gdi.A0A);
        String str3 = gdi.A08;
        c32422GpQ.A0V(C25910wo.A00(45), str3);
        c32422GpQ.A0V("page_token", str3);
        Location location = gdi.A06;
        String str4 = null;
        if (location != null) {
            str = Double.valueOf(location.getLatitude()).toString();
        } else {
            str = null;
        }
        c32422GpQ.A0V("lat", str);
        if (location != null) {
            str2 = Double.valueOf(location.getLongitude()).toString();
        } else {
            str2 = null;
        }
        c32422GpQ.A0V("lng", str2);
        c32422GpQ.A0V("reels_max_id", gdi.A0B);
        String str5 = gdi.A02;
        c32422GpQ.A0V("reels_page_index", str5);
        if (str5 != null) {
            num = C8QB.A0g(str5);
        } else {
            num = null;
        }
        c32422GpQ.A0N(num, "page_index");
        c32422GpQ.A0V("has_more_reels", gdi.A01);
        c32422GpQ.A0V(C22184Bs2.A00(118), gdi.A00);
        List list = gdi.A03;
        if (list != null) {
            str4 = list.toString();
        }
        c32422GpQ.A0V("displaced_organic_media_ids", str4);
    }
}
