package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8a */
/* loaded from: classes6.dex */
public final class F8a extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ZeroVideoSettingDrawerFragment";
    public View A00;
    public InterfaceC39902KtQ A01;
    public C37511yy A02;
    public UserSession A03;
    public boolean A04 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "zero_video_setting_drawer";
    }

    public static void A00(GCO gco, F8a f8a) {
        gco.A05.setBackgroundDrawable(f8a.getContext().getDrawable(R.drawable.video_setting_drawer_auto_play_disabled_border));
        gco.A02.setImageResource(R.drawable.unselected_check);
        gco.A04.setBackgroundDrawable(f8a.getContext().getDrawable(R.drawable.video_setting_drawer_auto_play_enabled_border));
        gco.A01.setImageResource(R.drawable.selected_check);
        C25950ws.A18(C25920wp.A0B(f8a), gco.A08, 2131838204);
    }

    public static void A01(GCO gco, F8a f8a) {
        gco.A04.setBackgroundDrawable(f8a.getContext().getDrawable(R.drawable.video_setting_drawer_auto_play_disabled_border));
        gco.A01.setImageResource(R.drawable.unselected_check);
        gco.A05.setBackgroundDrawable(f8a.getContext().getDrawable(R.drawable.video_setting_drawer_auto_play_enabled_border));
        gco.A02.setImageResource(R.drawable.selected_check);
        C25950ws.A18(C25920wp.A0B(f8a), gco.A08, 2131838205);
    }

    public static void A02(GCO gco, F8a f8a) {
        gco.A06.setText(2131838203);
        C25930wq.A0p(f8a.getContext(), gco.A06, R.color.abc_decor_view_status_guard_light);
        gco.A06.setBackgroundResource(R.color.zero_rating_video_settings_drawer_confirm_background_color);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(380672087);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A03 = A0S;
        this.A02 = C70173gG.A03(A0S);
        this.A01 = IRU.A00(this.A03);
        C21950pH.A09(-796977416, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1588502844);
        this.A00 = C25920wp.A0H(layoutInflater, viewGroup, R.layout.zero_rating_video_settings_drawer);
        GCO gco = new GCO();
        this.A04 = C31747GWz.A00(this.A02, this.A03);
        gco.A05 = C26010wy.A05(this.A00, R.id.video_settings_auto_play_enabled_option);
        gco.A04 = C26010wy.A05(this.A00, R.id.video_settings_auto_play_disabled_option);
        JO3 BHY = this.A01.BHY();
        String str = BHY.A06;
        if (TextUtils.isEmpty(str)) {
            str = getString(2131838183);
        }
        gco.A07 = C25920wp.A0K(this.A00, R.id.subtitle_photos_free);
        String A0d = C25940wr.A0d(C25920wp.A0B(this), str, 2131838206);
        String str2 = BHY.A07;
        if (!C78P.A00(str2)) {
            A0d = C25950ws.A0t(TextUtils.concat(" ", C25940wr.A0d(C25920wp.A0B(this), str2, 2131838207)), C91524uS.A0u(A0d));
        }
        gco.A07.setText(A0d);
        C28352Emn.A1A(gco.A04, 233, this, gco);
        C28352Emn.A1A(gco.A05, 234, this, gco);
        TextView A0K = C25920wp.A0K(this.A00, R.id.video_settings_confirm_button);
        gco.A06 = A0K;
        C28352Emn.A19(A0K, 438, this);
        gco.A02 = C25970wu.A0L(this.A00, R.id.auto_play_enabled_image);
        gco.A01 = C25970wu.A0L(this.A00, R.id.auto_play_disabled_image);
        gco.A08 = C25930wq.A0F(this.A00, R.id.subtitle_video_settings);
        if (C31747GWz.A00(this.A02, this.A03)) {
            A00(gco, this);
        } else {
            A01(gco, this);
        }
        gco.A03 = C25970wu.A0L(this.A00, R.id.phone_frame);
        C92514x0 c92514x0 = new C92514x0(C25920wp.A0B(this));
        ImageView A0M = C25950ws.A0M(this.A00, R.id.animated_cloud_set);
        gco.A00 = A0M;
        A0M.setImageDrawable(c92514x0);
        c92514x0.A01.setDuration(3000L).start();
        View view = this.A00;
        C21950pH.A09(-1265127498, A02);
        return view;
    }
}
