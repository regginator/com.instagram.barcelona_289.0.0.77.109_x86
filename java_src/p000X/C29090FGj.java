package p000X;

import android.app.Activity;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape475S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FGj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29090FGj extends C20308Ayw implements AbsListView.OnScrollListener {
    public Activity A00;
    public Animation A01;
    public Animation A02;
    public TextView A03;
    public AbstractC28456EqC A04;
    public boolean A05;
    public String A06;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A04 = null;
        this.A00 = null;
    }

    public C29090FGj(AbstractC28456EqC abstractC28456EqC, String str) {
        this.A04 = abstractC28456EqC;
        FragmentActivity requireActivity = abstractC28456EqC.requireActivity();
        this.A00 = requireActivity;
        this.A06 = str;
        Animation loadAnimation = AnimationUtils.loadAnimation(requireActivity, R.anim.static_action_bar_title_slide_down);
        this.A01 = loadAnimation;
        loadAnimation.setAnimationListener(new IDxAListenerShape475S0100000_5_I2(this, 1));
        Animation loadAnimation2 = AnimationUtils.loadAnimation(this.A00, R.anim.static_action_bar_title_slide_up);
        this.A02 = loadAnimation2;
        loadAnimation2.setAnimationListener(new IDxAListenerShape475S0100000_5_I2(this, 2));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        View inflate = C150628fA.A08(view, R.id.static_action_bar_stub).inflate();
        inflate.setVisibility(0);
        C28352Emn.A19(C080502w.A02(inflate, R.id.touch_target), 187, this);
        TextView A0K = C25920wp.A0K(inflate, R.id.static_action_bar_text);
        this.A03 = A0K;
        A0K.setText(this.A06);
        C28352Emn.A19(C080502w.A02(inflate, R.id.close_button), 188, this);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        TextView textView;
        TextView textView2;
        Animation animation;
        int A03 = C21950pH.A03(-1032085291);
        boolean A1W = C25940wr.A1W(i);
        if (!this.A05 && (textView = this.A03) != null) {
            int visibility = textView.getVisibility();
            if (A1W) {
                if (visibility != 0) {
                    textView2 = this.A03;
                    animation = this.A01;
                    textView2.startAnimation(animation);
                }
            } else if (visibility == 0) {
                textView2 = this.A03;
                animation = this.A02;
                textView2.startAnimation(animation);
            }
        }
        C21950pH.A0A(-595104882, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(-651332840, C21950pH.A03(-1384803437));
    }
}
