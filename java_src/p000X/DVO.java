package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
/* renamed from: X.DVO */
/* loaded from: classes5.dex */
public final class DVO {
    public final StaticMapView$StaticMapOptions A00 = new StaticMapView$StaticMapOptions("feed_user_location_dialog");
    public final UserSession A01;

    public final void A02(Context context, Double d, Double d2) {
        Resources resources = context.getResources();
        int min = Math.min(resources.getDimensionPixelSize(R.dimen.map_dialog_width), resources.getDisplayMetrics().widthPixels - (C91544uU.A0G(resources) << 1));
        IgStaticMapView igStaticMapView = new IgStaticMapView(context);
        C22189Bs7.A1A(igStaticMapView, min, (min * 5) / 7);
        igStaticMapView.setOnClickListener(new IDxCListenerShape78S0200000_1_I2(126, d2, d));
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = this.A00;
        staticMapView$StaticMapOptions.A00();
        staticMapView$StaticMapOptions.A02(d.doubleValue(), d2.doubleValue());
        staticMapView$StaticMapOptions.A03(10);
        igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
        C69143aI c69143aI = new C69143aI(context);
        ViewGroup viewGroup = c69143aI.A07;
        viewGroup.addView(igStaticMapView);
        viewGroup.setVisibility(0);
        c69143aI.A0E.setCanceledOnTouchOutside(true);
        C21870p9.A00(c69143aI.A00());
    }

    public final void A04(FragmentActivity fragmentActivity, String str, String str2) {
        Long l;
        UserSession userSession = this.A01;
        Venue venue = new Venue();
        venue.A05(str);
        LocationDict locationDict = venue.A00;
        C0OR.A0B(locationDict, 1);
        String APZ = locationDict.APZ();
        String category = locationDict.getCategory();
        String AXb = locationDict.AXb();
        Integer AaZ = locationDict.AaZ();
        Integer Afs = locationDict.Afs();
        Integer AgH = locationDict.AgH();
        locationDict.Agj();
        String Agk = locationDict.Agk();
        String Agp = locationDict.Agp();
        Long Ah7 = locationDict.Ah7();
        Long Ah9 = locationDict.Ah9();
        String Ajr = locationDict.Ajr();
        Boolean Ame = locationDict.Ame();
        Boolean BTQ = locationDict.BTQ();
        Float ArY = locationDict.ArY();
        Float Asn = locationDict.Asn();
        Integer Aw5 = locationDict.Aw5();
        String name = locationDict.getName();
        Long B1z = locationDict.B1z();
        String B4e = locationDict.B4e();
        String BBO = locationDict.BBO();
        Integer BDg = locationDict.BDg();
        Integer BHB = locationDict.BHB();
        String BHH = locationDict.BHH();
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        venue.A00 = new LocationDict(Ame, BTQ, ArY, Asn, AaZ, Afs, AgH, Aw5, BDg, BHB, l, Ah7, Ah9, B1z, APZ, category, AXb, Agk, Agp, Ajr, name, B4e, BBO, BHH);
        C176439s4.A00(fragmentActivity, null, null, venue, userSession, "media_location", "", null, false);
    }

    public DVO(UserSession userSession) {
        this.A01 = userSession;
    }

    private void A00(B7P b7p, C4u2 c4u2) {
        Venue A2Y = b7p.A2Y();
        UserSession userSession = this.A01;
        B6v A00 = C19678Akn.A00(b7p, c4u2, "location");
        A00.A0R(b7p, userSession);
        if (A2Y != null) {
            A00.A4K = A2Y.getId();
        }
        int i = -1;
        if (b7p.BSR()) {
            i = 0;
        }
        C19760Am9.A0B(A00, b7p, c4u2, userSession, i);
    }

    public final void A01(Context context, B7P b7p, C4u2 c4u2) {
        if (b7p.A2g() != null && b7p.A2h() != null) {
            A02(context, b7p.A2g(), b7p.A2h());
            A00(b7p, c4u2);
        }
    }

    public final void A03(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2) {
        Venue A2Y = b7p.A2Y();
        A2Y.getClass();
        String id = A2Y.getId();
        Venue A2Y2 = b7p.A2Y();
        A2Y2.getClass();
        A04(fragmentActivity, id, A2Y2.A02());
        A00(b7p, c4u2);
    }
}
