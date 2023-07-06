package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H26 */
/* loaded from: classes6.dex */
public final class H26 implements InterfaceC34487HoT {
    public MediaMapPin A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final Group A08;
    public final CircularImageView A09;
    public final LocationDetailFragment A0A;
    public final MediaMapFragment A0B;
    public final MediaMapFragment A0C;
    public final C33219HBf A0D;
    public final UserSession A0E;
    public final GradientSpinner A0F;
    public final int A0G;
    public final int A0H;
    public final Context A0I;
    public final ViewGroup A0J;

    @Override // p000X.InterfaceC34487HoT
    public final void AAT() {
        User user;
        Reel reel;
        String str;
        ImageUrl imageUrl;
        ImageUrl A07;
        Venue A02 = this.A00.A02();
        LocationPageInformation locationPageInformation = this.A00.A06;
        if (locationPageInformation != null) {
            user = locationPageInformation.A00();
        } else {
            user = null;
        }
        Context context = this.A0I;
        UserSession userSession = this.A0E;
        SpannableStringBuilder A0G = C25950ws.A0G(GXD.A01(context, A02, userSession, "MEDIA_MAP"));
        String str2 = A02.A00.A0E;
        if (locationPageInformation != null && user != null) {
            C0TD c0td = C0TD.A05;
            C70763jC.A0E(c0td, userSession, 36318432433541560L);
            C70763jC.A0E(c0td, userSession, 36319540535170262L);
            str = user.BKR();
            String A0s = user.A0s();
            imageUrl = user.B4d();
            LocationDetailFragment locationDetailFragment = this.A0A;
            CircularImageView circularImageView = this.A09;
            circularImageView.setVisibility(0);
            circularImageView.setUrl(imageUrl, locationDetailFragment);
            this.A01.setVisibility(0);
            this.A02.setVisibility(0);
            C28352Emn.A1A(this.A07, 61, this, user);
            C28352Emn.A1A(this.A05, 62, this, user);
            C28352Emn.A1A(this.A06, 63, this, user);
            if (A0s != null && !A0s.equals("")) {
                str2 = C073900b.A0V(str2, ", ", A0s);
            }
            reel = C28352Emn.A0O(userSession).A0J(user.getId());
        } else {
            C31422GGk c31422GGk = this.A0C.A09;
            String id = A02.getId();
            C0OR.A0B(id, 0);
            reel = (Reel) c31422GGk.A03.get(id);
            C0hI.A0Q(this.A0J, this.A0G);
            str = null;
            imageUrl = null;
        }
        if (str2 != null && !str2.isEmpty()) {
            if (A0G.length() == 0) {
                A0G.append((CharSequence) str2);
            } else {
                A0G.append((CharSequence) C073900b.A0L(" · ", str2));
            }
        }
        if (C70763jC.A0E(C0TD.A06, userSession, 36319682269025588L)) {
            A0G.clear();
        }
        String str3 = A02.A00.A0K;
        String obj = A0G.toString();
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 143);
        TextView textView = this.A07;
        textView.setText(str3);
        Group group = this.A08;
        group.setOnClickListener(A0H);
        textView.setVisibility(0);
        boolean isEmpty = TextUtils.isEmpty(str);
        TextView textView2 = this.A05;
        if (isEmpty) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        boolean isEmpty2 = TextUtils.isEmpty(obj);
        TextView textView3 = this.A06;
        if (isEmpty2) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(obj);
            textView3.setVisibility(0);
        }
        textView.setGravity(8388611);
        ImageView imageView = this.A04;
        if (imageView.getVisibility() == 4) {
            imageView.setVisibility(8);
        }
        if (reel != null) {
            LocationDetailFragment locationDetailFragment2 = this.A0A;
            C31381GEl c31381GEl = new C31381GEl(this);
            GradientSpinner gradientSpinner = this.A0F;
            gradientSpinner.setVisibility(0);
            if (imageUrl == null && (A07 = reel.A07()) != null) {
                this.A09.setUrl(A07, locationDetailFragment2);
            }
            C28352Emn.A1C(group, this, reel, c31381GEl, 17);
            C28352Emn.A1C(gradientSpinner, this, reel, c31381GEl, 16);
            C28353Emo.A1P(reel, userSession, gradientSpinner);
            this.A09.setOnClickListener(null);
        } else if (user == null) {
            this.A01.setVisibility(8);
            this.A02.setVisibility(8);
            group.setOnClickListener(null);
            int i = this.A0H;
            C0hI.A0S(textView, i);
            C0hI.A0S(textView2, i);
            C0hI.A0S(textView3, i);
        } else {
            GradientSpinner gradientSpinner2 = this.A0F;
            gradientSpinner2.setVisibility(4);
            gradientSpinner2.setOnClickListener(null);
            C28352Emn.A1A(this.A09, 64, this, user);
        }
        C28352Emn.A19(imageView, 144, this);
        imageView.setVisibility(0);
        Drawable drawable = context.getDrawable(R.drawable.instagram_more_vertical_pano_outline_24);
        IDxCListenerShape196S0100000_5_I2 A0H2 = C28352Emn.A0H(this, 145);
        ImageView imageView2 = this.A03;
        imageView2.setImageDrawable(drawable);
        imageView2.setOnClickListener(A0H2);
        imageView2.setVisibility(0);
    }

    public H26(ViewGroup viewGroup, LocationDetailFragment locationDetailFragment, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2, MediaMapPin mediaMapPin, UserSession userSession) {
        this.A0A = locationDetailFragment;
        this.A0I = locationDetailFragment.requireContext();
        this.A0E = userSession;
        this.A00 = mediaMapPin;
        this.A0C = mediaMapFragment;
        this.A0B = mediaMapFragment2;
        this.A0J = viewGroup;
        Resources resources = viewGroup.getResources();
        this.A0G = C26000wx.A03(resources);
        this.A0H = C91554uV.A07(resources);
        C0hI.A0O(viewGroup, -2);
        this.A08 = (Group) C080502w.A02(viewGroup, R.id.location_detail_action_bar_title_layout);
        this.A05 = C25920wp.A0K(viewGroup, R.id.location_detail_action_bar_sub_title);
        this.A06 = C25920wp.A0K(viewGroup, R.id.location_detail_action_bar_sub_title_2);
        this.A07 = C25920wp.A0K(viewGroup, R.id.location_detail_action_bar_title);
        this.A01 = C080502w.A02(viewGroup, R.id.location_detail_story_container);
        this.A02 = C080502w.A02(viewGroup, R.id.location_detail_story_separator);
        CircularImageView A0N = C28353Emo.A0N(viewGroup, R.id.location_detail_story_image);
        this.A09 = A0N;
        GradientSpinner gradientSpinner = (GradientSpinner) C080502w.A02(viewGroup, R.id.gradient_spinner);
        this.A0F = gradientSpinner;
        this.A0D = new C33219HBf(A0N, gradientSpinner);
        this.A04 = C25950ws.A0M(viewGroup, R.id.x_button);
        this.A03 = C25950ws.A0M(viewGroup, R.id.accessory_button);
    }

    @Override // p000X.InterfaceC34487HoT
    public final void CnU(MediaMapPin mediaMapPin) {
        this.A00 = mediaMapPin;
    }
}
