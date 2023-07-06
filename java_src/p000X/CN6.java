package p000X;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CN6 */
/* loaded from: classes5.dex */
public final class CN6 extends C26625DvH {
    public Interpolator A00 = new LinearInterpolator();
    public DCH A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final List A07;

    public CN6(D90[] d90Arr, float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A05 = f4;
        this.A03 = f2 / 2.0f;
        this.A04 = (f3 - f4) / 2.0f;
        int length = d90Arr.length;
        C37786JmD.A0E(C25940wr.A1X(length), "There must be at least one intermediate resting point");
        this.A06 = length;
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        A0w.add(new D90(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f));
        C26000wx.A1T(A0w, d90Arr);
        A0w.add(new D90(d90Arr[length - 1].A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    }
}
