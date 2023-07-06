package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0iO */
/* loaded from: classes.dex */
public final class C18010iO {
    public static final ObjectAnimator A00(Drawable drawable, int i, int i2, long j) {
        C0OR.A0B(drawable, 0);
        drawable.mutate();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(drawable, PropertyValuesHolder.ofInt("alpha", i, i2));
        C0OR.A06(ofPropertyValuesHolder);
        ofPropertyValuesHolder.setTarget(drawable);
        ofPropertyValuesHolder.setDuration(j);
        ofPropertyValuesHolder.start();
        return ofPropertyValuesHolder;
    }

    public static /* synthetic */ void A01(final View view, final int i, int i2, long j) {
        if ((i2 & 4) != 0) {
            j = 200;
        }
        final C03Q c03q = (i2 & 8) != 0 ? C03Q.A00 : null;
        C0OR.A0B(c03q, 3);
        if (view != null) {
            view.animate().cancel();
            if (i == 0 && view.getVisibility() != 0) {
                view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setVisibility(i);
                view.animate().setDuration(j).withEndAction(new Runnable() { // from class: X.0iP
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                    }
                }).alpha(1.0f);
            } else if (view.getVisibility() != 0) {
            } else {
                view.animate().setDuration(j).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).withEndAction(new Runnable() { // from class: X.0iQ
                    @Override // java.lang.Runnable
                    public final void run() {
                        View view2 = view;
                        view2.setVisibility(i);
                        view2.setAlpha(1.0f);
                    }
                }).start();
            }
        }
    }
}
