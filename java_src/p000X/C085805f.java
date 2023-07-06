package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.05f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C085805f {
    public static Integer A00(int i) {
        if (i != 0) {
            if (i != 4) {
                if (i == 8) {
                    return AnonymousClass006.A0C;
                }
                throw new IllegalArgumentException(C073900b.A0J("Unknown visibility ", i));
            }
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A01;
    }

    public static Integer A01(View view) {
        if (view.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && view.getVisibility() == 0) {
            return AnonymousClass006.A0N;
        }
        return A00(view.getVisibility());
    }

    public static final void A02(View view, Integer num) {
        int i;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    i = 4;
                    AbstractC18040iR.A0E(2);
                } else {
                    AbstractC18040iR.A0E(2);
                    i = 8;
                }
            } else {
                AbstractC18040iR.A0E(2);
                i = 0;
            }
            view.setVisibility(i);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null) {
            return;
        }
        AbstractC18040iR.A0E(2);
        viewGroup.removeView(view);
    }
}
