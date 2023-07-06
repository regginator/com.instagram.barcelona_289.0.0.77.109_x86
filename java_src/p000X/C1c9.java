package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1c9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c9 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CsomInterstitialFragment";
    public C3U9 A00;
    public UserSession A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "support_resources_csom_interstitial";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final String A0C = C70763jC.A0C(C0TD.A05, this.A01, 36875506872090710L);
        C3ZI.A02.A00(this.A01, new InterfaceC89504qf() { // from class: X.4MM
            @Override // p000X.InterfaceC89504qf
            public final void By7(C68873Yp c68873Yp) {
                C0OR.A0B(c68873Yp, 0);
                String A0L = C073900b.A0L("Cannot load CTL user info: ", A0C);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    C18350ix.A06(C1c9.__redex_internal_original_name, A0L, th);
                    return;
                }
                throw C25920wp.A0c();
            }

            @Override // p000X.InterfaceC89504qf
            public final void CNa(User user) {
                C0OR.A0B(user, 0);
                C1c9 c1c9 = C1c9.this;
                if (c1c9.isVisible()) {
                    ExtendedImageUrl A0c = user.A0c();
                    if (A0c != null) {
                        SimpleImageUrl A0Q = C26000wx.A0Q(A0c.A0A);
                        IgImageView igImageView = (IgImageView) C25920wp.A0J(c1c9.requireView(), R.id.wellbeing_interstitial_image);
                        igImageView.A0K = new C32960GzZ(new OvalShape());
                        igImageView.setUrl(A0Q, c1c9);
                    }
                    String A0w = user.A0w();
                    if (A0w != null && A0w.length() != 0) {
                        TextView textView = (TextView) C25920wp.A0J(c1c9.requireView(), R.id.wellbeing_interstitial_sub_title);
                        textView.setText(user.A0w());
                        textView.setVisibility(0);
                    }
                }
            }
        }, A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-451241982);
        int A022 = C21950pH.A02(-525325696);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        C21950pH.A09(-413703869, A022);
        String string = requireArguments().getString("csom_session_id");
        if (string == null || string.length() == 0) {
            C18350ix.A03(__redex_internal_original_name, "Empty session id");
            string = C25980wv.A0f();
        }
        if (string != null) {
            UserSession userSession = this.A01;
            C0OR.A05(userSession);
            this.A00 = new C3U9(this, userSession, string);
            C21950pH.A09(1714808604, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1321790281, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int i3;
        int A02 = C21950pH.A02(-755773842);
        View inflate = layoutInflater.inflate(R.layout.wellbeing_interstitial_layout, viewGroup, false);
        ImageView A0M = C25950ws.A0M(inflate, R.id.wellbeing_interstitial_image);
        A0M.setImageResource(R.drawable.filled_circle_grey_3);
        int i4 = 0;
        A0M.setVisibility(0);
        TextView A0K = C25920wp.A0K(inflate, R.id.wellbeing_interstitial_title);
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        SpannableStringBuilder A0G = C25950ws.A0G(C70763jC.A0C(c0td, userSession, 36875506871828564L));
        boolean A022 = C17580hh.A02(requireContext());
        int i5 = 0;
        if (A022) {
            A0G.insert(0, (CharSequence) " ");
        } else {
            A0G.append((CharSequence) " ");
        }
        Drawable mutate = requireContext().getDrawable(R.drawable.verified_profile).mutate();
        if (mutate != null) {
            C70383iJ.A03(requireContext(), mutate, R.color.blue_5);
            Resources A0B = C25920wp.A0B(this);
            C0OR.A06(A0B);
            C7GF.A02(A0B, mutate, R.dimen.account_section_text_line_height);
            if (!A022) {
                i5 = A0G.length();
            }
            C7GF.A04(mutate, A0G, i5);
            A0K.setText(A0G);
            TextView A0K2 = C25920wp.A0K(inflate, R.id.wellbeing_interstitial_sub_title);
            if (TextUtils.isEmpty(null)) {
                i4 = 8;
            } else {
                A0K2.setText((CharSequence) null);
            }
            A0K2.setVisibility(i4);
            TextView A0K3 = C25920wp.A0K(inflate, R.id.wellbeing_interstitial_note);
            String string = getString(2131824674);
            if (TextUtils.isEmpty(string)) {
                i = 8;
            } else {
                A0K3.setText(string);
                i = 0;
            }
            A0K3.setVisibility(i);
            RecyclerView A0G2 = C25990ww.A0G(inflate, R.id.wellbeing_interstitial_list);
            final List A17 = C14200aH.A17(new C64373Ct(R.drawable.instagram_clock_pano_outline_24, 2131824669, 2131824668), new C64373Ct(R.drawable.instagram_app_messenger_pano_outline_24, 2131824671, 2131824670), new C64373Ct(R.drawable.instagram_heart_pano_outline_24, 2131824673, 2131824672));
            A0G2.setAdapter(new AbstractC41388Lq2(A17) { // from class: X.11m
                public final List A00;

                @Override // p000X.AbstractC41388Lq2
                public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i6) {
                    C14F c14f = (C14F) lsI;
                    C64373Ct c64373Ct = (C64373Ct) this.A00.get(i6);
                    c14f.A00.setImageResource(c64373Ct.A01);
                    c14f.A02.setText(c64373Ct.A02);
                    c14f.A01.setText(c64373Ct.A00);
                }

                {
                    this.A00 = A17;
                }

                @Override // p000X.AbstractC41388Lq2
                public final int getItemCount() {
                    int A03 = C21950pH.A03(1533006938);
                    int size = this.A00.size();
                    C21950pH.A0A(-2028998632, A03);
                    return size;
                }

                @Override // p000X.AbstractC41388Lq2
                public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup2, int i6) {
                    return new C14F(C25920wp.A0H(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.wellbeing_interstitial_list_item));
                }
            });
            TextView A0K4 = C25920wp.A0K(inflate, R.id.wellbeing_interstitial_cta_btn);
            int i6 = 0;
            SpannableStringBuilder A0G3 = C25950ws.A0G(C25920wp.A0q(this, C70763jC.A0C(c0td, this.A01, 36875506871828564L), 2131824666));
            Context requireContext = requireContext();
            Drawable A01 = C7GS.A01(requireContext, R.drawable.instagram_app_messenger_filled_16, requireContext.getColor(R.color.design_dark_default_color_on_background));
            boolean A023 = C17580hh.A02(requireContext());
            int A03 = C26000wx.A03(C25920wp.A0B(this));
            Resources A0B2 = C25920wp.A0B(this);
            C0OR.A06(A0B2);
            C7GF.A02(A0B2, A01, R.dimen.abc_text_size_menu_header_material);
            if (A023) {
                i2 = A0G3.length();
                i3 = A03;
            } else {
                i2 = 0;
                i3 = 0;
                i6 = A03;
            }
            C7GF.A05(A01, A0G3, i2, i3, i6);
            A0K4.setText(A0G3);
            C25920wp.A14(A0K4, 445, this);
            View A024 = C080502w.A02(inflate, R.id.wellbeing_interstitial_close);
            C25920wp.A14(A024, 446, this);
            A024.setVisibility(0);
            C21950pH.A09(2018840384, A02);
            return inflate;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1357755513);
        super.onDestroyView();
        C3U9 c3u9 = this.A00;
        if (c3u9 != null) {
            C3U9.A00(C2E5.CSOM_CHAT_WITH_SOMEONE_DISMISSED, c3u9);
        }
        C21950pH.A09(-1424551878, A02);
    }
}
