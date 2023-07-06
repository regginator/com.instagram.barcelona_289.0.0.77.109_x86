package p000X;

import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jae  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37293Jae {
    public int A00;
    public int A01;
    public int A02;
    public final Paint A04;
    public final Paint A05;
    public static final int[] A0B = new int[3];
    public static final float[] A09 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
    public static final int[] A0A = new int[4];
    public static final float[] A08 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
    public final Path A07 = C91534uT.A0J();
    public Paint A03 = C91524uS.A0L();
    public final Paint A06 = C91524uS.A0L();

    public C37293Jae() {
        A00(-16777216);
        this.A03.setColor(0);
        Paint paint = new Paint(4);
        this.A04 = paint;
        C91524uS.A15(paint);
        this.A05 = new Paint(paint);
    }

    public final void A00(int i) {
        int A06 = C7GQ.A06(i, 68);
        this.A02 = A06;
        this.A01 = C7GQ.A06(i, 20);
        this.A00 = i & 16777215;
        this.A06.setColor(A06);
    }
}
