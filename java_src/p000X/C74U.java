package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.74U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74U {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Integer A08;

    public C74U() {
        this(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 511);
    }

    public final int A00(Context context) {
        C0OR.A0B(context, 1);
        return (int) (this.A02 * DMi.A01(context));
    }

    public /* synthetic */ C74U(Integer num, float f, float f2, float f3, int i, int i2, int i3, int i4, int i5) {
        num = (i5 & 1) != 0 ? null : num;
        i = (i5 & 2) != 0 ? 0 : i;
        i2 = (i5 & 4) != 0 ? 0 : i2;
        i3 = (i5 & 8) != 0 ? 0 : i3;
        int i6 = (i5 & 16) == 0 ? i4 : 0;
        int i7 = i5 & 32;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f = i7 != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        f4 = (i5 & 64) == 0 ? f2 : f4;
        f3 = (i5 & 128) != 0 ? 0.2f : f3;
        float f5 = (i5 & 256) != 0 ? 0.3f : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = num;
        this.A04 = i;
        this.A05 = i2;
        this.A07 = i3;
        this.A06 = i6;
        this.A01 = f;
        this.A02 = f4;
        this.A03 = f3;
        this.A00 = f5;
    }
}
