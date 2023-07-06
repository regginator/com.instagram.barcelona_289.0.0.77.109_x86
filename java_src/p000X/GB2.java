package p000X;

import android.content.Context;
import android.view.GestureDetector;
/* renamed from: X.GB2 */
/* loaded from: classes6.dex */
public final class GB2 {
    public final int A00;
    public final GestureDetector A01;
    public final InterfaceC34835HuW A02;
    public final C31143G4d A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A06;

    public GB2(Context context, InterfaceC34835HuW interfaceC34835HuW, C31143G4d c31143G4d, B7P b7p, C20562B8r c20562B8r, int i) {
        C29428FVt c29428FVt = new C29428FVt(this);
        GestureDetector A0A = C28355Emq.A0A(context, c29428FVt);
        this.A01 = A0A;
        A0A.setIsLongpressEnabled(false);
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        this.A06 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29428FVt);
        this.A02 = interfaceC34835HuW;
        this.A03 = c31143G4d;
        this.A00 = i;
        this.A04 = b7p;
        this.A05 = c20562B8r;
    }
}
