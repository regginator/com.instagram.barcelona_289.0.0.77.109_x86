package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.drawing.common.Point2;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* renamed from: X.DUs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25478DUs {
    public static final PointF A09 = new Point2();
    public C25473DUm A04;
    public float A06;
    public C25473DUm A07;
    public final NavigableMap A08 = new TreeMap();
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = 1.0f;
    public float A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = 1.0f;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public final void A01(float[] fArr, int i) {
        float A00;
        float f;
        float f2 = i * this.A03;
        if (f2 < this.A01 || f2 > this.A00) {
            Map.Entry floorEntry = this.A08.floorEntry(Float.valueOf(f2));
            if (floorEntry == null) {
                this.A04 = null;
                this.A01 = 1.0f;
                A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                this.A04 = (C25473DUm) floorEntry.getValue();
                float A002 = C25970wu.A00(floorEntry.getKey());
                this.A01 = A002;
                A00 = A002 + this.A04.A00();
            }
            this.A00 = A00;
        }
        C25473DUm c25473DUm = this.A04;
        if (c25473DUm != null) {
            f = (f2 - this.A01) / c25473DUm.A00();
        } else {
            c25473DUm = this.A07;
            f = 1.0f;
        }
        c25473DUm.A01(fArr, f);
    }

    public final void A00(PointF pointF, PointF pointF2, float f) {
        C25473DUm c25473DUm = this.A07;
        if (c25473DUm == null) {
            PointF pointF3 = A09;
            float f2 = pointF3.x;
            float[] fArr = {f2, f2, pointF2.x, pointF.x};
            float f3 = pointF3.y;
            this.A07 = new C25473DUm(fArr, new float[]{f3, f3, pointF2.y, pointF.y});
            this.A06 = f;
            return;
        }
        float[] fArr2 = c25473DUm.A02;
        float[] fArr3 = {fArr2[3], fArr2[2], pointF2.x, pointF.x};
        float[] fArr4 = c25473DUm.A03;
        C25473DUm c25473DUm2 = new C25473DUm(fArr3, new float[]{fArr4[3], fArr4[2], pointF2.y, pointF.y});
        this.A07 = c25473DUm2;
        this.A08.put(Float.valueOf(this.A02), c25473DUm2);
        this.A02 += this.A07.A00();
        this.A05 = f - this.A06;
    }
}
