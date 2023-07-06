package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B8o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20559B8o implements InterfaceC21456Bg1 {
    public int A00;
    public ValueAnimator A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public AlphaAnimation A06;
    public TextView A07;
    public TextView A08;
    public IgButton A09;
    public IgSimpleImageView A0A;
    public IgImageView A0B;
    public C3WN A0C;
    public boolean A0D;
    public final int A0E;
    public final int A0F;
    public final C25605DaU A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final Context A0K;
    public final View A0L;

    public C20559B8o(View view, C25605DaU c25605DaU) {
        this.A0L = view;
        this.A0G = c25605DaU;
        Context A05 = C25930wq.A05(view);
        this.A0K = A05;
        this.A01 = new ValueAnimator();
        this.A06 = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0D = true;
        this.A00 = C91544uU.A0E(A05);
        this.A0J = A05.getColor(R.color.black_20_transparent);
        this.A0I = A05.getColor(R.color.black_70_transparent);
        this.A0H = A05.getColor(R.color.black_95_transparent);
        this.A0F = C91554uV.A05(A05);
        this.A0E = A05.getColor(R.color.clips_remix_camera_outer_container_default_background);
        C150638fB.A1R(c25605DaU, this, 31);
        if (c25605DaU.A06()) {
            A00((ViewGroup) C25990ww.A0C(c25605DaU), this);
        }
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 34 && c20562B8r.equals(null)) {
            this.A0G.A05(8);
        }
    }

    public static final void A00(ViewGroup viewGroup, C20559B8o c20559B8o) {
        String str;
        TextView textView = (TextView) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_title);
        C0OR.A0B(textView, 0);
        c20559B8o.A08 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_link);
        C0OR.A0B(textView2, 0);
        c20559B8o.A07 = textView2;
        IgButton igButton = (IgButton) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_cta);
        C0OR.A0B(igButton, 0);
        c20559B8o.A09 = igButton;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_cta_container);
        C0OR.A0B(viewGroup2, 0);
        c20559B8o.A05 = viewGroup2;
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_replay_button);
        C0OR.A0B(igSimpleImageView, 0);
        c20559B8o.A0A = igSimpleImageView;
        c20559B8o.A03 = C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_overlay);
        c20559B8o.A02 = C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_container);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_profile_image);
        C0OR.A0B(igImageView, 0);
        c20559B8o.A0B = igImageView;
        c20559B8o.A0C = new C3WN(C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_products_container));
        View view = c20559B8o.A03;
        if (view != null) {
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{c20559B8o.A0J, c20559B8o.A0I, c20559B8o.A0H}));
            TextView textView3 = c20559B8o.A08;
            if (textView3 != null) {
                int i = c20559B8o.A0F;
                textView3.setTextColor(i);
                TextView textView4 = c20559B8o.A07;
                if (textView4 != null) {
                    textView4.setTextColor(i);
                    IgImageView igImageView2 = (IgImageView) C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_profile_image);
                    C0OR.A0B(igImageView2, 0);
                    c20559B8o.A0B = igImageView2;
                    c20559B8o.A04 = C25920wp.A0J(viewGroup, R.id.sponsored_end_scene_profile_overlay);
                    return;
                }
                str = "link";
            } else {
                str = DialogModule.KEY_TITLE;
            }
        } else {
            str = "endSceneOverlay";
        }
        C0OR.A0E(str);
        throw null;
    }
}
