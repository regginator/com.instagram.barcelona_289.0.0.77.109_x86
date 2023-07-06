package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L51 */
/* loaded from: classes8.dex */
public final class L51 extends L52 {
    public int[] A00;
    public static final TimeInterpolator A02 = new DecelerateInterpolator();
    public static final TimeInterpolator A01 = new AccelerateInterpolator();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1.isEmpty() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Rect rect, View view, L51 l51, int[] iArr) {
        int width;
        int height;
        float centerX;
        float centerY;
        Rect rect2;
        int[] iArr2 = l51.A00;
        view.getLocationOnScreen(iArr2);
        int i = iArr2[0];
        int i2 = iArr2[1];
        AbstractC40504LOm abstractC40504LOm = l51.A04;
        if (abstractC40504LOm != null) {
            if (abstractC40504LOm instanceof C40216L4i) {
                rect2 = ((C40216L4i) abstractC40504LOm).A01;
            } else {
                rect2 = ((C40215L4h) abstractC40504LOm).A01;
            }
            if (rect2 != null) {
                width = rect2.centerX();
                height = rect2.centerY();
                centerX = rect.centerX() - width;
                centerY = rect.centerY() - height;
                if (centerX == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && centerY == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    centerX = ((float) (Math.random() * 2.0d)) - 1.0f;
                    centerY = centerX;
                }
                float A00 = (float) C22185Bs3.A00(centerX, centerY);
                int i3 = width - i;
                int i4 = height - i2;
                float A002 = (float) C22185Bs3.A00(Math.max(i3, view.getWidth() - i3), Math.max(i4, view.getHeight() - i4));
                iArr[0] = C91534uT.A05(centerX / A00, A002);
                iArr[1] = C91534uT.A05(A002, centerY / A00);
            }
        }
        width = (view.getWidth() >> 1) + i + Math.round(view.getTranslationX());
        height = (view.getHeight() >> 1) + i2 + Math.round(view.getTranslationY());
        centerX = rect.centerX() - width;
        centerY = rect.centerY() - height;
        if (centerX == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            centerX = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY = centerX;
        }
        float A003 = (float) C22185Bs3.A00(centerX, centerY);
        int i32 = width - i;
        int i42 = height - i2;
        float A0022 = (float) C22185Bs3.A00(Math.max(i32, view.getWidth() - i32), Math.max(i42, view.getHeight() - i42));
        iArr[0] = C91534uT.A05(centerX / A003, A0022);
        iArr[1] = C91534uT.A05(A0022, centerY / A003);
    }

    public static void A01(L51 l51, C37364Jc5 c37364Jc5) {
        View view = c37364Jc5.A00;
        int[] iArr = l51.A00;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        c37364Jc5.A02.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    public L51(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C40099Kyw.A1X();
        A0Z(new L53());
    }

    public L51() {
        this.A00 = C40099Kyw.A1X();
        A0Z(new L53());
    }
}
