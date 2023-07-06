package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
/* renamed from: X.330  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass330 {
    public static void A00(final Context context, final C65143Fv c65143Fv, final InterfaceC89824rE interfaceC89824rE, final C15C c15c, boolean z) {
        ImageView imageView;
        int i;
        if (c65143Fv.A0B) {
            L0Q l0q = (L0Q) c15c.itemView.getLayoutParams();
            l0q.height = (int) context.getResources().getDimension(R.dimen.alt_text_carousel_card_width);
            if (!z) {
                l0q.width = (int) context.getResources().getDimension(R.dimen.login_history_map_width);
            }
            c15c.A00.setVisibility(0);
            imageView = c15c.A06;
            i = R.drawable.instagram_error_pano_outline_24;
        } else {
            c15c.A07.setVisibility(8);
            imageView = c15c.A06;
            i = R.drawable.instagram_location_pano_outline_24;
        }
        C25930wq.A0o(context, imageView, i);
        C70383iJ.A04(context, imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        IgStaticMapView igStaticMapView = c15c.A05;
        igStaticMapView.setEnabled(true);
        igStaticMapView.A07 = EnumC1031067s.TOP_RIGHT;
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("review_suspicious_login_map");
        staticMapView$StaticMapOptions.A02(c65143Fv.A00, c65143Fv.A01);
        staticMapView$StaticMapOptions.A03(11);
        igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
        c15c.A00.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(25, c15c, c65143Fv, context, interfaceC89824rE));
        C25920wp.A16(c15c.A01, 241, c65143Fv, interfaceC89824rE);
        String A05 = C128287Gf.A05(context, System.currentTimeMillis());
        String string = context.getString(2131830146);
        String A0e = C25970wu.A0e(context, A05, string, 2131830145);
        TextView textView = c15c.A08;
        final int color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        C70193hv.A05(new C26370y3(color) { // from class: X.226
            @Override // p000X.C26370y3, android.text.style.ClickableSpan
            public final void onClick(View view) {
                C65143Fv c65143Fv2 = c65143Fv;
                c65143Fv2.A09 = false;
                Context context2 = context;
                C15C c15c2 = c15c;
                ImageView imageView2 = c15c2.A06;
                C25930wq.A0o(context2, imageView2, R.drawable.instagram_error_pano_outline_24);
                C70383iJ.A04(context2, imageView2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                c15c2.A07.setVisibility(0);
                c15c2.A08.setVisibility(8);
                interfaceC89824rE.Brq(c65143Fv2);
            }
        }, textView, string, A0e);
        TextView textView2 = c15c.A04;
        String str = c65143Fv.A07;
        if (str == null) {
            str = "";
        }
        textView2.setText(str);
        c15c.A03.setText(AnonymousClass331.A00(context, c65143Fv));
        TextView textView3 = c15c.A02;
        String str2 = c65143Fv.A05;
        if (str2 == null) {
            str2 = "";
        }
        textView3.setText(str2);
    }
}
