package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.GJt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31489GJt {
    public Venue A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final CircularImageView A04;
    public final C33219HBf A05;
    public final GradientSpinner A06;
    public final Context A07;
    public final View A08;
    public final View A09;
    public final LinearLayout A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final UserSession A0D;

    public final void A00(Spannable spannable, View.OnClickListener onClickListener, String str) {
        A02(false);
        TextView textView = this.A0C;
        textView.setText(str);
        LinearLayout linearLayout = this.A0A;
        linearLayout.setOnClickListener(onClickListener);
        textView.setVisibility(0);
        TextView textView2 = this.A0B;
        if (spannable == null) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(spannable);
            textView2.setVisibility(0);
        }
        textView.setGravity(8388611);
        linearLayout.setGravity(8388627);
        ImageView imageView = this.A02;
        if (imageView.getVisibility() == 4) {
            imageView.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
        if (r6 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC19580l7 interfaceC19580l7, InterfaceC34264Hka interfaceC34264Hka, Reel reel, Venue venue) {
        boolean z;
        if (venue != null) {
            z = true;
        }
        z = false;
        A03(z);
        if (!C40702Gy.A00(venue, this.A00)) {
            this.A04.setVisibility(4);
            this.A06.setVisibility(4);
            this.A00 = venue;
        }
        if (z) {
            CircularImageView circularImageView = this.A04;
            circularImageView.A0F = new IDxLListenerShape393S0100000_5_I2(this, 2);
            ImageUrl A07 = reel.A07();
            if (A07 != null) {
                circularImageView.setUrl(A07, interfaceC19580l7);
            }
            C28352Emn.A1C(this.A0A, this, reel, interfaceC34264Hka, 14);
            GradientSpinner gradientSpinner = this.A06;
            C28352Emn.A1C(gradientSpinner, this, reel, interfaceC34264Hka, 15);
            C28353Emo.A1P(reel, this.A0D, gradientSpinner);
        }
    }

    public final void A02(boolean z) {
        TextView textView = this.A03;
        textView.setVisibility(C25930wq.A00(z ? 1 : 0));
        this.A0A.setVisibility(C91564uW.A07(z ? 1 : 0));
        if (z) {
            Drawable drawable = textView.getCompoundDrawables()[0];
            if (drawable != null) {
                drawable.setColorFilter(C91554uV.A0L(this.A07, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            }
            this.A02.setVisibility(8);
            this.A01.setVisibility(8);
            this.A08.setVisibility(8);
            this.A09.setVisibility(8);
        }
    }

    public final void A03(boolean z) {
        int i = 0;
        this.A08.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view = this.A09;
        if (!z) {
            i = 8;
        }
        view.setVisibility(i);
        if (!z) {
            this.A0A.setOnClickListener(null);
        }
    }

    public C31489GJt(View view, UserSession userSession) {
        this.A07 = view.getContext();
        this.A0D = userSession;
        this.A0A = C26010wy.A05(view, R.id.action_bar_title_layout);
        this.A0B = C25920wp.A0K(view, R.id.action_bar_sub_title);
        this.A0C = C25920wp.A0K(view, R.id.action_bar_title);
        TextView A0K = C25920wp.A0K(view, R.id.search_field_affordance);
        this.A03 = A0K;
        this.A08 = C080502w.A02(view, R.id.story_container);
        this.A09 = C080502w.A02(view, R.id.story_separator);
        CircularImageView A0N = C28353Emo.A0N(view, R.id.story_image);
        this.A04 = A0N;
        GradientSpinner gradientSpinner = (GradientSpinner) C080502w.A02(view, R.id.gradient_spinner);
        this.A06 = gradientSpinner;
        this.A05 = new C33219HBf(A0N, gradientSpinner);
        this.A02 = C25950ws.A0M(view, R.id.x_button);
        this.A01 = C25950ws.A0M(view, R.id.accessory_button);
        A0K.setHint(2131835294);
    }
}
