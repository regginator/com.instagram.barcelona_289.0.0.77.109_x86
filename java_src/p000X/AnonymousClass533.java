package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
/* renamed from: X.533  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass533 extends PopupWindow {
    public int A00;
    public View A01;
    public C0ZU A02;
    public C0ZU A03;
    public C0ZU A04;
    public final View.OnLayoutChangeListener A05;

    public AnonymousClass533(Context context) {
        super(context);
        this.A05 = new IDxCListenerShape320S0100000_2_I2(this, 0);
        setContentView(new C96655cb(context));
        setInputMethodMode(2);
        setBackgroundDrawable(new ColorDrawable(0));
        setAnimationStyle(0);
        setFocusable(true);
        setOutsideTouchable(true);
    }

    public final void A01(View view, int i, int i2) {
        if (!isShowing()) {
            this.A01 = view;
            this.A00 = view.getResources().getConfiguration().orientation;
            View view2 = this.A01;
            if (view2 != null) {
                View rootView = view2.getRootView();
                View.OnLayoutChangeListener onLayoutChangeListener = this.A05;
                rootView.removeOnLayoutChangeListener(onLayoutChangeListener);
                view2.getRootView().addOnLayoutChangeListener(onLayoutChangeListener);
                super.showAtLocation(view, 0, i, i2);
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view) {
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i, int i2) {
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    public final void showAtLocation(View view, int i, int i2, int i3) {
    }

    public final void A00() {
        if (isShowing()) {
            super.dismiss();
            View view = this.A01;
            if (view != null) {
                view.getRootView().removeOnLayoutChangeListener(this.A05);
                this.A01 = null;
                this.A00 = 0;
                View contentView = getContentView();
                C0OR.A0C(contentView, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
                ((C96655cb) contentView).setRenderTree(null);
                this.A04 = null;
                this.A02 = null;
                this.A03 = null;
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        C0ZU c0zu;
        if (getContentView().getKeyDispatcherState().isTracking(new KeyEvent(0, 4))) {
            c0zu = this.A02;
        } else {
            c0zu = this.A04;
        }
        if (c0zu != null) {
            c0zu.invoke();
        }
    }
}
