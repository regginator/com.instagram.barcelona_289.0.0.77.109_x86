package p000X;

import android.os.CountDownTimer;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BtS */
/* loaded from: classes5.dex */
public final class BtS extends CountDownTimer {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DHS A01;

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        float A01 = C17620hl.A01((float) j, this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        DHS dhs = this.A01;
        dhs.A02.A00(dhs.A01.getInterpolation(A01));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BtS(DHS dhs, int i, long j) {
        super(j, 100L);
        this.A00 = i;
        this.A01 = dhs;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.A01.A02.A00(1.0f);
    }
}
