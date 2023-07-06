package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
import com.instagram.user.model.User;
/* renamed from: X.HOG */
/* loaded from: classes6.dex */
public final class HOG implements InterfaceC34548HpT {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final PopupWindow A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final View A08;
    public final CircularImageView A09;
    public final CircularImageView A0A;
    public final CircularTextureView A0B;

    public HOG(Context context) {
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.layout_iglive_livewith_invitation_popup);
        this.A08 = A0C;
        this.A03 = new PopupWindow(A0C, -1, -2, true);
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0I(A0C, R.id.iglive_sender_avatar_imageview);
        this.A0A = circularImageView;
        CircularImageView circularImageView2 = (CircularImageView) C25920wp.A0I(A0C, R.id.iglive_camera_preview_overlay_stroke);
        this.A09 = circularImageView2;
        this.A04 = (TextView) C25920wp.A0I(A0C, R.id.iglive_invitation_attribution_message);
        this.A07 = (TextView) C25920wp.A0I(A0C, R.id.iglive_invitation_privacy_description);
        this.A0B = (CircularTextureView) C25920wp.A0I(A0C, R.id.iglive_camera_preview_texture);
        this.A06 = (TextView) C25920wp.A0I(A0C, R.id.iglive_livewith_invitation_confirm);
        this.A05 = (TextView) C25920wp.A0I(A0C, R.id.iglive_livewith_invitation_cancel);
        circularImageView2.A02 = true;
        circularImageView.A02 = true;
    }

    public final void A00(View view, PopupWindow.OnDismissListener onDismissListener, InterfaceC19580l7 interfaceC19580l7, User user, User user2) {
        C0OR.A0B(view, 0);
        boolean A1X = C150648fC.A1X(interfaceC19580l7);
        this.A02 = false;
        this.A00 = false;
        C25970wu.A1N(interfaceC19580l7, this.A0A, user);
        C25970wu.A1N(interfaceC19580l7, this.A09, user2);
        C28352Emn.A19(this.A06, 398, this);
        C28352Emn.A19(this.A05, 399, this);
        this.A0B.setVisibility(8);
        PopupWindow popupWindow = this.A03;
        popupWindow.setOutsideTouchable(A1X);
        popupWindow.setSoftInputMode(16);
        popupWindow.setAnimationStyle(R.style.PopupAnimationStyle);
        popupWindow.showAtLocation(view, 80, 0, 0);
        popupWindow.setOnDismissListener(onDismissListener);
        popupWindow.setTouchInterceptor(new IDxTListenerShape255S0100000_5_I2(this, 20));
    }

    @Override // p000X.InterfaceC34548HpT
    public final void Cj9(InterfaceC28177Ejp interfaceC28177Ejp) {
    }

    @Override // p000X.InterfaceC34548HpT
    public final CircularTextureView AVE() {
        return this.A0B;
    }
}
