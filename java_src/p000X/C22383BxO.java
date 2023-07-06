package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.BxO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22383BxO extends AbstractC70103cS {
    public final Map A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;
    public final Resources A04;
    public final InterfaceC91504uQ A05;

    public C22383BxO(Resources resources) {
        this.A04 = resources;
        EZ6 A0w = C25940wr.A0w(C25970wu.A0o());
        this.A02 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C25970wu.A0o());
        this.A01 = A0w2;
        this.A05 = C25960wt.A0v(null, A0w2);
        this.A00 = C25970wu.A0o();
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("nature", C25920wp.A10(Integer.valueOf((int) R.drawable.nature_thumbnail), R.drawable.nature));
        A0o.put("workplace", C25920wp.A10(Integer.valueOf((int) R.drawable.workplace_thumbnail), R.drawable.workplace));
        A0o.put("mars", C25920wp.A10(Integer.valueOf((int) R.drawable.mars_thumbnail), R.drawable.mars));
        A0o.put("snowView", C25920wp.A10(Integer.valueOf((int) R.drawable.snow_view_thumbnail), R.drawable.snow_view));
        A0o.put("stars", C25920wp.A10(Integer.valueOf((int) R.drawable.stars_thumbnail), R.drawable.stars));
        A0o.put("fuji", C25920wp.A10(Integer.valueOf((int) R.drawable.fuji_thumbnail), R.drawable.fuji));
        A0o.put("largeClassroom", C25920wp.A10(Integer.valueOf((int) R.drawable.large_classroom_thumbnail), R.drawable.large_classroom));
        A0o.put("mall", C25920wp.A10(Integer.valueOf((int) R.drawable.mall_thumbnail), R.drawable.mall));
        A0o.put("livingroom", C25920wp.A10(Integer.valueOf((int) R.drawable.livingroom_thumbnail), R.drawable.livingroom));
        A0o.put("spacecraft", C25920wp.A10(Integer.valueOf((int) R.drawable.spacecraft_thumbnail), R.drawable.spacecraft));
        A0o.put("forest", C25920wp.A10(Integer.valueOf((int) R.drawable.forest_thumbnail), R.drawable.forest));
        A0o.put("beach", C25920wp.A10(Integer.valueOf((int) R.drawable.beach_thumbnail), R.drawable.beach));
        A0o.put("stair", C25920wp.A10(Integer.valueOf((int) R.drawable.stair_thumbnail), R.drawable.stair));
        A0o.put("flowerRoad", C25920wp.A10(Integer.valueOf((int) R.drawable.flower_road_thumbnail), R.drawable.flower_road));
        A0o.put("classroom", C25920wp.A10(Integer.valueOf((int) R.drawable.classroom_thumbnail), R.drawable.classroom));
        A0o.put("kitchen", C25920wp.A10(Integer.valueOf((int) R.drawable.kitchen_thumbnail), R.drawable.kitchen));
        A0o.put("rain", C25920wp.A10(Integer.valueOf((int) R.drawable.rain_thumbnail), R.drawable.rain));
        A0o.put("flower", C25920wp.A10(Integer.valueOf((int) R.drawable.flower_thumbnail), R.drawable.flower));
        A0o.put("privateJet", C25920wp.A10(Integer.valueOf((int) R.drawable.private_jet_thumbnail), R.drawable.private_jet));
        A0o.put("autumn", C25920wp.A10(Integer.valueOf((int) R.drawable.autumn_thumbnail), R.drawable.autumn));
        A0o.put(ServerW3CShippingAddressConstants.CITY, C25920wp.A10(Integer.valueOf((int) R.drawable.city_thumbnail), R.drawable.city));
        A0o.put("whiteShoppingMall", C25920wp.A10(Integer.valueOf((int) R.drawable.white_shopping_mall_thumbnail), R.drawable.white_shopping_mall));
        A0o.put("shoppingCenter", C25920wp.A10(Integer.valueOf((int) R.drawable.shopping_center_thumbnail), R.drawable.shopping_center));
        A0o.put("cafe", C25920wp.A10(Integer.valueOf((int) R.drawable.cafe_thumbnail), R.drawable.cafe));
        A0o.put("palace", C25920wp.A10(Integer.valueOf((int) R.drawable.palace_thumbnail), R.drawable.palace));
        A0o.put("town", C25920wp.A10(Integer.valueOf((int) R.drawable.town_thumbnail), R.drawable.town));
        A0o.put("aisle", C25920wp.A10(Integer.valueOf((int) R.drawable.aisle_thumbnail), R.drawable.aisle));
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0N(A0o.size()));
        Iterator A0y = C22189Bs7.A0y(A0o);
        while (A0y.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0y);
            Object key = A0q.getKey();
            Drawable A00 = C1268278h.A00(this.A04, C25920wp.A04(((Pair) A0q.getValue()).A00));
            C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable");
            A0o2.put(key, A00);
        }
        EZ6.A03(null, A0o2, A0w);
        InterfaceC91484uO interfaceC91484uO = this.A01;
        LinkedHashMap A0o3 = C25940wr.A0o(C4V3.A0N(A0o.size()));
        Iterator A0y2 = C22189Bs7.A0y(A0o);
        while (A0y2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0y2);
            Object key2 = A0q2.getKey();
            Drawable A002 = C1268278h.A00(this.A04, C25920wp.A04(((Pair) A0q2.getValue()).A01));
            C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable");
            A0o3.put(key2, A002);
        }
        EZ6.A02(interfaceC91484uO, null, A0o3);
    }
}
