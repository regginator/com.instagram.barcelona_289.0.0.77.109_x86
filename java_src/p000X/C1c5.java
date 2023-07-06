package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.1c5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c5 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ReelDashboardFBViewerMessageBottomsheetFragment";
    public UserSession A00;
    public String A01;
    public String A02;
    public ImageUrl A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_dashboard_fb_viewer_message_bottomsheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-360301624);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = C25940wr.A0f(A0B, "args_media_owner_id");
        this.A02 = C25940wr.A0f(A0B, "args_user_id");
        this.A07 = C25940wr.A0f(A0B, "args_media_viewer_namme");
        this.A03 = (ImageUrl) C25990ww.A08(A0B, "args_profile_pic_url");
        this.A00 = C25930wq.A0S(A0B);
        this.A04 = C25940wr.A0f(A0B, "args_bottomsheet_title");
        this.A05 = A0B.getString("args_emoji_unicode");
        this.A06 = A0B.getString("args_reply_text");
        C21950pH.A09(-90740271, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1398051942);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reel_dashboard_message_fb_viewer_bottomsheet);
        C21950pH.A09(202948810, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView A0K;
        String str;
        super.onViewCreated(view, bundle);
        C25920wp.A0K(view, R.id.message_fb_viewer_description).setText(C25920wp.A0n(requireContext(), this.A07, 2131834190));
        C25920wp.A0K(view, R.id.message_fb_viewer_title).setText(this.A04);
        if (this.A06 != null) {
            A0K = C25920wp.A0K(view, R.id.message_fb_viewer_feedback);
            str = this.A06;
        } else {
            if (this.A05 != null) {
                A0K = C25920wp.A0K(view, R.id.message_fb_viewer_feedback);
                str = this.A05;
            }
            C25920wp.A15(C080502w.A02(view, R.id.open_messenger_button), 139, this);
            C26010wy.A0A(view, R.id.message_fb_viewer_profile_picture).setUrl(this.A03, this);
        }
        A0K.setText(str);
        A0K.setVisibility(0);
        C25920wp.A15(C080502w.A02(view, R.id.open_messenger_button), 139, this);
        C26010wy.A0A(view, R.id.message_fb_viewer_profile_picture).setUrl(this.A03, this);
    }
}
