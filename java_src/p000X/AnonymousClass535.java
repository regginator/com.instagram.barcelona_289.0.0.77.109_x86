package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
/* renamed from: X.535  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass535 extends ProgressBar {
    public Drawable A00;
    public GradientDrawable A01;
    public RotateDrawable A02;
    public ViewPropertyAnimator A03;

    public final void setIcon(C67O c67o) {
        C0OR.A0B(c67o, 0);
        setIconFromDrawable(C7H4.A0G().A04(getContext(), c67o.A00, c67o.A01));
    }

    public final void A00(int i) {
        RotateDrawable rotateDrawable = this.A02;
        if (rotateDrawable == null) {
            C0OR.A0E("layerSpinnerRingDrawable");
            throw null;
        }
        Drawable drawable = rotateDrawable.getDrawable();
        if (drawable != null) {
            drawable.setTint(C7H4.A0G().A03(getContext(), i));
        }
    }

    public final void setCircleColor(int i) {
        GradientDrawable gradientDrawable = this.A01;
        if (gradientDrawable == null) {
            C0OR.A0E("layerCircleDrawable");
            throw null;
        } else {
            gradientDrawable.setStroke(getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material), C7H4.A0G().A03(getContext(), i));
        }
    }

    public final void setCircleColorRaw(int i) {
        GradientDrawable gradientDrawable = this.A01;
        if (gradientDrawable == null) {
            C0OR.A0E("layerCircleDrawable");
            throw null;
        } else {
            gradientDrawable.setStroke(getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material), i);
        }
    }

    public AnonymousClass535(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setIndeterminate(true);
        Resources resources = getResources();
        setIndeterminateDrawable(resources.getDrawable(R.drawable.fbpay_widget_pay_spinner, getContext().getTheme()));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        C0OR.A0C(indeterminateDrawable, C22184Bs2.A00(23));
        LayerDrawable layerDrawable = (LayerDrawable) indeterminateDrawable;
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.layer_item_circle);
        C0OR.A0C(findDrawableByLayerId, C22184Bs2.A00(2));
        this.A01 = (GradientDrawable) findDrawableByLayerId;
        Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.layer_item_spinner);
        C0OR.A0C(findDrawableByLayerId2, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable");
        this.A02 = (RotateDrawable) findDrawableByLayerId2;
        Drawable findDrawableByLayerId3 = layerDrawable.findDrawableByLayerId(R.id.layer_item_icon);
        C0OR.A0C(findDrawableByLayerId3, C22184Bs2.A00(112));
        this.A00 = findDrawableByLayerId3;
        setCircleColor(20);
        setIcon(C67O.A0S);
        A00(16);
        C7BF.A02(this, 4);
    }

    private final void setIconFromDrawable(Drawable drawable) {
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        C0OR.A0C(indeterminateDrawable, C22184Bs2.A00(23));
        ((LayerDrawable) indeterminateDrawable).setDrawableByLayerId(R.id.layer_item_icon, drawable);
        if (drawable instanceof Animatable) {
            getRootView().post(new Runnable() { // from class: X.7vL
                @Override // java.lang.Runnable
                public final void run() {
                    Drawable indeterminateDrawable2 = AnonymousClass535.this.getIndeterminateDrawable();
                    C0OR.A0C(indeterminateDrawable2, C22184Bs2.A00(23));
                    Drawable findDrawableByLayerId = ((LayerDrawable) indeterminateDrawable2).findDrawableByLayerId(R.id.layer_item_icon);
                    C0OR.A0C(findDrawableByLayerId, "null cannot be cast to non-null type android.graphics.drawable.Animatable");
                    ((Animatable) findDrawableByLayerId).start();
                }
            });
        }
    }

    @Override // android.view.View
    public final ViewPropertyAnimator animate() {
        ViewPropertyAnimator animate = super.animate();
        this.A03 = animate;
        C0OR.A06(animate);
        return animate;
    }

    public final void setIcon(int i) {
        Drawable drawable = getResources().getDrawable(i, getContext().getTheme());
        C0OR.A06(drawable);
        setIconFromDrawable(drawable);
    }
}
