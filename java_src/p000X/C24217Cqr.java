package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
/* renamed from: X.Cqr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24217Cqr {
    public static final void A00(FilterChain filterChain, float f, int i, int i2) {
        C26043DkY c26043DkY = new C26043DkY(AnonymousClass006.A0N, f, i, i2, false, false);
        FilterModel A0L = C22187Bs5.A0L(filterChain);
        if (A0L != null) {
            DLZ.A00(A0L, c26043DkY.BKy());
            DLZ.A01(A0L, c26043DkY.BGX());
            return;
        }
        throw C25920wp.A0c();
    }
}
