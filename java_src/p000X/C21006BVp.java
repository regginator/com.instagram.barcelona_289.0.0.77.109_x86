package p000X;

import android.view.MotionEvent;
/* renamed from: X.BVp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21006BVp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ ScaleGestureDetector$OnScaleGestureListenerC151018fy A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21006BVp(ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy, boolean z, boolean z2) {
        super(1);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = scaleGestureDetector$OnScaleGestureListenerC151018fy;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ABT A09 = C150698fH.A09(obj);
        boolean z = false;
        if (!this.A02 && !this.A01) {
            ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy = this.A00;
            MotionEvent motionEvent = A09.A00;
            C0OR.A05(motionEvent);
            z = scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(A09.A01, motionEvent);
        }
        return Boolean.valueOf(z);
    }
}
