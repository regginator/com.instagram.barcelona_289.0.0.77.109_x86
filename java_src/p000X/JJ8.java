package p000X;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JJ8 */
/* loaded from: classes7.dex */
public final class JJ8 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Path A0E;
    public boolean A0F;
    public int[] A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final RectF A0K = C91524uS.A0N();

    public JJ8() {
        Paint A0L = C91524uS.A0L();
        this.A0J = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A0H = A0L2;
        Paint A0L3 = C91524uS.A0L();
        this.A0I = A0L3;
        this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = 5.0f;
        this.A00 = 1.0f;
        this.A09 = 255;
        A0L.setStrokeCap(Paint.Cap.SQUARE);
        A0L.setAntiAlias(true);
        C91534uT.A1C(A0L);
        C91524uS.A15(A0L2);
        A0L2.setAntiAlias(true);
        A0L3.setColor(0);
    }
}
