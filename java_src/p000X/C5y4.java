package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Spannable;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.view.animation.OvershootInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5y4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y4 extends C63g {
    public final float A00;
    public final List A01;
    public final List A02;
    public final TimeInterpolator A03;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return 5000;
    }

    public C5y4(Context context, int i) {
        super(context, i);
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A00 = ((-50) * C25990ww.A09(context).scaledDensity) + 0.5f;
        this.A03 = new OvershootInterpolator(1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r6 >= 0.47500002f) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A02(C5y4 c5y4, float f) {
        float f2 = 0.125f;
        if (f <= 0.125f || f >= 0.2f) {
            float f3 = 0.275f;
            if (f >= 0.275f || f < 0.2f) {
                if (f >= 0.35000002f || f < 0.275f) {
                    f2 = f < 0.55f ? 0.47500002f : 0.47500002f;
                    f3 = 0.625f;
                    if (f >= 0.625f || f < 0.55f) {
                        if (f >= 0.7f || f < 0.625f) {
                            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                    }
                }
                return c5y4.A00 * (1.0f - c5y4.A03.getInterpolation((f - f3) / 0.075f));
            }
            return c5y4.A00;
        }
        return c5y4.A00 * c5y4.A03.getInterpolation((f - f2) / 0.075f);
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
        List list = this.A02;
        list.clear();
        List list2 = this.A01;
        list2.clear();
        if (!TextUtils.isEmpty(spannable)) {
            Collections.addAll(list, C7GF.A09(spannable, ViewTreeObserver.OnPreDrawListener.class));
            Collections.addAll(list2, C7GF.A09(spannable, C93284zL.class));
        }
    }
}
