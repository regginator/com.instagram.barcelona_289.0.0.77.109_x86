package p000X;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.util.List;
/* renamed from: X.DVL */
/* loaded from: classes5.dex */
public final class DVL {
    public DBV A00;
    public InterfaceC28021EhJ A01;
    public Venue A02;
    public Integer A03;
    public final int A07;
    public final View A08;
    public final View A09;
    public final C13 A0A;
    public final View A0B;
    public final View A0C;
    public final View A0D;
    public final View A0E;
    public final View A0F;
    public final ImageView A0G;
    public final TextView A0H;
    public final TextView A0I;
    public final RecyclerView A0J;
    public boolean A05 = true;
    public boolean A04 = false;
    public boolean A06 = false;

    public static void A00(DVL dvl, Integer num) {
        int i = 0;
        if (num == AnonymousClass006.A00) {
            boolean z = dvl.A06;
            ImageView imageView = dvl.A0G;
            if (z) {
                imageView.setImageResource(R.drawable.instagram_location_pano_outline_24);
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            imageView.setColorFilter((ColorFilter) null);
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(dvl, 347);
            imageView.setOnClickListener(A0J);
            dvl.A09.setVisibility(8);
            dvl.A0D.setVisibility(8);
            if (dvl.A04) {
                View view = dvl.A0B;
                view.setVisibility(0);
                view.setOnClickListener(A0J);
            }
            dvl.A08.setVisibility(0);
            int itemCount = dvl.A0A.getItemCount();
            RecyclerView recyclerView = dvl.A0J;
            if (itemCount > 0) {
                recyclerView.setVisibility(0);
                View view2 = dvl.A0F;
                if (!dvl.A05) {
                    i = 8;
                }
                view2.setVisibility(i);
            } else {
                recyclerView.setVisibility(8);
                dvl.A0F.setVisibility(8);
            }
        } else if (num == AnonymousClass006.A01) {
            TextView textView = dvl.A0I;
            Venue venue = dvl.A02;
            venue.getClass();
            textView.setText(venue.A00.A0K);
            boolean isEmpty = TextUtils.isEmpty(dvl.A02.A00.A0E);
            TextView textView2 = dvl.A0H;
            if (!isEmpty) {
                textView2.setText(dvl.A02.A00.A0E);
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(8);
            }
            View view3 = dvl.A09;
            view3.setVisibility(0);
            LocationDict locationDict = dvl.A02.A00;
            if (locationDict.A02 != null && locationDict.A03 != null) {
                C22185Bs3.A0w(view3, 348, dvl);
            }
            boolean equals = "facebook_events".equals(dvl.A02.A03());
            ImageView imageView2 = dvl.A0G;
            int i2 = R.drawable.share_location;
            if (equals) {
                i2 = R.drawable.event_icon;
            }
            imageView2.setImageResource(i2);
            C25970wu.A0y(imageView2.getContext(), imageView2, R.color.blue_5);
            imageView2.setVisibility(0);
            C22185Bs3.A0w(imageView2, 349, dvl);
            dvl.A0J.setVisibility(8);
            dvl.A08.setVisibility(8);
            dvl.A0D.setVisibility(0);
            View view4 = dvl.A0B;
            view4.setVisibility(8);
            view4.setOnClickListener(null);
            dvl.A0F.setVisibility(8);
        }
        dvl.A03 = num;
    }

    public final void A01(InterfaceC28021EhJ interfaceC28021EhJ, Venue venue) {
        Integer num;
        this.A01 = interfaceC28021EhJ;
        C22185Bs3.A0w(this.A08, 345, this);
        C22185Bs3.A0w(this.A0D, 346, this);
        this.A02 = venue;
        if (venue == null) {
            num = this.A03;
        } else {
            num = AnonymousClass006.A01;
        }
        A00(this, num);
        int i = 0;
        this.A0B.setVisibility(C25930wq.A00(this.A04 ? 1 : 0));
        View view = this.A0C;
        if (!this.A05) {
            i = 8;
        }
        view.setVisibility(i);
    }

    public final void A02(Venue venue) {
        Integer num;
        this.A02 = venue;
        if (venue != null) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        A00(this, num);
    }

    public final void A03(Venue venue) {
        DBV dbv = this.A00;
        if (dbv != null && venue != null) {
            AbstractC31835GbL A02 = AbstractC31835GbL.A02(dbv.A00, dbv.A01, AnonymousClass006.A0C);
            A02.A06();
            List list = dbv.A03;
            A02.A07("", dbv.A02, list);
            A02.A08(venue.A02(), list);
        }
    }

    public DVL(View view) {
        this.A0E = view;
        this.A09 = C080502w.A02(view, R.id.venue_row);
        this.A0I = C25920wp.A0K(view, R.id.venue_name);
        this.A0H = C25920wp.A0K(view, R.id.venue_address);
        this.A0G = C25950ws.A0M(view, R.id.location_balloon);
        RecyclerView A0G = C25990ww.A0G(view, R.id.suggested_locations_recyclerview);
        this.A0J = A0G;
        this.A0D = C080502w.A02(view, R.id.clear_button);
        this.A0B = C080502w.A02(view, R.id.arrow);
        this.A08 = C080502w.A02(view, R.id.location_label);
        this.A0F = C080502w.A02(view, R.id.short_divider);
        this.A0C = C080502w.A02(view, R.id.bottom_divider);
        Resources resources = view.getResources();
        this.A07 = (int) Math.max(C150658fD.A04(view) / 2.5d, resources.getDimension(R.dimen.ad_tag_max_width));
        this.A03 = AnonymousClass006.A00;
        C13 c13 = new C13(this);
        this.A0A = c13;
        C25990ww.A16(A0G, false);
        A0G.setAdapter(c13);
        Bs9.A1F(A0G, C91554uV.A09(resources), C26000wx.A03(resources));
    }
}
