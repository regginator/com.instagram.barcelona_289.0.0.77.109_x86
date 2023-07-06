package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxDListenerShape436S0100000_7_I2;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
/* renamed from: X.L0h */
/* loaded from: classes8.dex */
public final class L0h extends FrameLayout {
    public View.OnClickListener A00;
    public final View A01;
    public final View A02;

    public final void A01() {
        setFocusableInTouchMode(true);
        requestFocus();
        C22188Bs6.A0K(this.A02).setDuration(250L).start();
        this.A01.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape436S0100000_7_I2(this, 2));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 1);
        if (i == 4 && keyEvent.getAction() == 1) {
            A00();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public final void A00() {
        C22188Bs6.A0J(this.A02).setDuration(250L).start();
        View view = this.A01;
        view.animate().translationY(C91544uU.A06(view)).setInterpolator(new AccelerateInterpolator()).setDuration(250L).setListener(new IDxLAdapterShape5S0100000_7_I2(this, 4)).start();
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0h(Context context, View view, int i, boolean z) {
        super(context);
        C25920wp.A1R(context, view);
        this.A01 = view;
        View view2 = new View(context);
        C91544uU.A1B(view2, i);
        view2.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 26));
        view2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A02 = view2;
        addView(view2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, z ? -1 : -2);
        layoutParams.gravity = 80;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        addView(view, layoutParams);
    }

    public final void setOnHideListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
