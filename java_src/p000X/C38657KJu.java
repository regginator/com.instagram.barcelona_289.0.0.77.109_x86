package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.io.Serializable;
/* renamed from: X.KJu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38657KJu implements Serializable {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WifiMinLowWaterMarkMs=");
        A0m.append(this.A07);
        A0m.append(",WifiMaxLowWaterMarkMs=");
        A0m.append(this.A06);
        A0m.append(",WifiLowWaterMarkMultiplier=");
        A0m.append(this.A01);
        A0m.append(",WifiHighWaterMarkDeltaMs=");
        A0m.append(this.A05);
        A0m.append(",CellMinLowWaterMarkMs=");
        A0m.append(this.A04);
        A0m.append(",CellMaxLowWaterMarkMs=");
        A0m.append(this.A03);
        A0m.append(",CellLowWaterMarkMultiplier=");
        A0m.append(this.A00);
        A0m.append(",CellHighWaterMarkDeltaMs=");
        A0m.append(this.A02);
        A0m.append(",WaterMarkLowMultipler=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(",WaterMarkHighMultipler=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        return A0m.toString();
    }

    public C38657KJu(float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A07 = i;
        this.A06 = i2;
        this.A01 = f;
        this.A05 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A00 = f2;
        this.A02 = i6;
    }
}
