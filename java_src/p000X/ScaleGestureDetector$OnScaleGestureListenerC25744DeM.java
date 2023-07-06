package p000X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.DeM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC25744DeM implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Float A05;
    public final InterfaceC42496Mft A06;
    public final InterfaceC42464MfI A07;

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        if (!interfaceC42496Mft.isConnected() || !this.A00 || !C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0d))) {
            return false;
        }
        float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A01) / this.A07.getWidth();
        Float f = this.A05;
        if (f != null) {
            interfaceC42496Mft.Cv1(null, C22188Bs6.A02(-1.0f, (currentSpan * 2.0f) + f.floatValue(), 1.0f));
        } else {
            int i = this.A03;
            int i2 = this.A04;
            interfaceC42496Mft.CsH(null, Math.min(i, Math.max(i2, ((int) (currentSpan * (i - i2))) + this.A02)));
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        ViewParent parent;
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        boolean z = false;
        if (interfaceC42496Mft.isConnected() && this.A00 && C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0d))) {
            View BLW = this.A07.BLW();
            z = true;
            if (BLW != null && (parent = BLW.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            Object A07 = interfaceC42496Mft.BAz().A07(AbstractC41562Lx9.A10);
            A07.getClass();
            this.A02 = C25920wp.A04(A07);
            if (C25920wp.A1X(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0U))) {
                this.A05 = (Float) interfaceC42496Mft.BAz().A07(AbstractC41562Lx9.A0s);
            }
            this.A03 = C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0h));
            this.A04 = C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0j));
            this.A01 = scaleGestureDetector.getCurrentSpan();
        }
        return z;
    }

    public ScaleGestureDetector$OnScaleGestureListenerC25744DeM(InterfaceC42496Mft interfaceC42496Mft, InterfaceC42464MfI interfaceC42464MfI) {
        this.A06 = interfaceC42496Mft;
        this.A07 = interfaceC42464MfI;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
