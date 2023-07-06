package p000X;

import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CWG */
/* loaded from: classes5.dex */
public final class CWG extends DLN {
    public Bitmap A00;
    public C23182CWg A01;
    public C23181CWf A02;
    public C23181CWf A03;
    public C23181CWf A04;
    public CWY A05;
    public InterfaceC28315EmC A06;
    public final float[] A08;
    public final float[] A09;
    public final float[] A07 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public final float[] A0A = {1.0f, 1.0f, 1.0f, 1.0f};

    public CWG() {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        this.A09 = A1Y;
        this.A08 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f};
    }
}
