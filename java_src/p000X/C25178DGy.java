package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DGy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25178DGy {
    public final FilterChain A00;
    public final DGx A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r9 > 1.0f) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int i, int i2, float f) {
        boolean z;
        ColorFilter colorFilter;
        boolean z2 = true;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = true;
        }
        z = false;
        C076401d.A03(z);
        if (i == i2 && f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f != 1.0f) {
            z2 = false;
        }
        Object[] objArr = new Object[0];
        if (z2) {
            FilterModel A0L = C22187Bs5.A0L(this.A00);
            C0OR.A0C(A0L, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter");
            SplitScreenFilter splitScreenFilter = (SplitScreenFilter) A0L;
            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
                splitScreenFilter.A00 = f;
                ColorFilter colorFilter2 = null;
                if (C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
                    colorFilter = this.A01.A00(i);
                } else {
                    colorFilter = null;
                }
                splitScreenFilter.A01 = colorFilter;
                if (splitScreenFilter.A00 < 1.0f) {
                    colorFilter2 = this.A01.A00(i2);
                }
                splitScreenFilter.A02 = colorFilter2;
                return;
            }
            throw C25950ws.A0k(C073900b.A0I("split must be in the ragne [0,1], it was ", f));
        }
        throw C25950ws.A0k(String.format("If the left and right filters have the same id only one must be fully visible", objArr));
    }

    public C25178DGy(FilterChain filterChain, DGx dGx) {
        this.A00 = filterChain;
        this.A01 = dGx;
    }
}
