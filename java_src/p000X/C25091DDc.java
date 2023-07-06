package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DDc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25091DDc {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final long A04;
    public final TransitionFilter A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r2 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25091DDc(TransitionFilter transitionFilter, float f, float f2, long j, long j2) {
        this.A05 = transitionFilter;
        this.A04 = j;
        this.A03 = j2;
        this.A01 = f;
        float f3 = (float) (j2 - j);
        this.A00 = f3;
        float f4 = f2 - f;
        this.A02 = f4;
        boolean z = f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A06 = z;
    }
}
