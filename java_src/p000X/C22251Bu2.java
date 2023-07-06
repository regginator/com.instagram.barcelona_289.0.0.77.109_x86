package p000X;

import android.view.ScaleGestureDetector;
import android.view.ViewParent;
/* renamed from: X.Bu2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22251Bu2 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Float A04;
    public final /* synthetic */ L0G A05;

    public C22251Bu2(L0G l0g) {
        this.A05 = l0g;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        L0G l0g = this.A05;
        InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
        if (!interfaceC42496Mft.isConnected() || !l0g.A0E || !C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0d))) {
            return false;
        }
        float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A00) / C91554uV.A01(l0g);
        Float f = this.A04;
        if (f != null) {
            interfaceC42496Mft.Cv1(null, C22188Bs6.A02(-1.0f, (currentSpan * 2.0f) + f.floatValue(), 1.0f));
        } else {
            int i = this.A02;
            int i2 = this.A03;
            interfaceC42496Mft.CsH(null, Math.min(i, Math.max(i2, ((int) (currentSpan * (i - i2))) + this.A01)));
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        L0G l0g = this.A05;
        InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
        boolean z = false;
        if (interfaceC42496Mft.isConnected() && l0g.A0E && C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0d))) {
            ViewParent parent = l0g.getParent();
            z = true;
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            Object A07 = interfaceC42496Mft.BAz().A07(AbstractC41562Lx9.A10);
            A07.getClass();
            this.A01 = C25920wp.A04(A07);
            if (C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0U))) {
                this.A04 = (Float) interfaceC42496Mft.BAz().A07(AbstractC41562Lx9.A0s);
            }
            this.A02 = C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0h));
            this.A03 = C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0j));
            this.A00 = scaleGestureDetector.getCurrentSpan();
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
