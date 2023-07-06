package p000X;

import android.view.ScaleGestureDetector;
import android.view.ViewParent;
/* renamed from: X.EoP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28417EoP extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public final /* synthetic */ L66 A01;

    public C28417EoP(L66 l66) {
        this.A01 = l66;
    }

    private boolean A00() {
        G8W g8w;
        AbstractC41530LwG AWT;
        L66 l66 = this.A01;
        if (l66.A03 != null && (g8w = l66.A04) != null) {
            InterfaceC42496Mft interfaceC42496Mft = g8w.A04;
            if (interfaceC42496Mft.isConnected()) {
                try {
                    AWT = interfaceC42496Mft.AWT();
                } catch (MSN unused) {
                }
                if (!g8w.A03 && AWT != null && C25920wp.A1X(AWT.A04(AbstractC41530LwG.A0d))) {
                    return true;
                }
            }
            AWT = null;
            if (!g8w.A03) {
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        L66 l66 = this.A01;
        if (l66.A07 != null) {
            scaleGestureDetector.getScaleFactor();
        }
        if (A00()) {
            G8W g8w = l66.A04;
            int i = g8w.A01;
            int i2 = g8w.A02;
            g8w.A04.CsH(new C22739CAv(), Math.min(i, Math.max(i2, ((int) (((scaleGestureDetector.getCurrentSpan() - this.A00) / C91554uV.A01(l66.A03)) * (i - i2))) + g8w.A00)));
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        AbstractC41530LwG AWT;
        AbstractC41562Lx9 BAz;
        Number number;
        if (A00()) {
            this.A00 = scaleGestureDetector.getCurrentSpan();
            L66 l66 = this.A01;
            ViewParent parent = l66.A03.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            G8W g8w = l66.A04;
            InterfaceC42496Mft interfaceC42496Mft = g8w.A04;
            if (interfaceC42496Mft.isConnected()) {
                try {
                    AWT = interfaceC42496Mft.AWT();
                } catch (MSN unused) {
                }
                if (interfaceC42496Mft.isConnected()) {
                    try {
                        BAz = interfaceC42496Mft.BAz();
                    } catch (MSN unused2) {
                    }
                    if (AWT != null && BAz != null && (number = (Number) BAz.A07(AbstractC41562Lx9.A10)) != null) {
                        g8w.A00 = number.intValue();
                        g8w.A01 = C25920wp.A04(AWT.A04(AbstractC41530LwG.A0h));
                        g8w.A02 = C25920wp.A04(AWT.A04(AbstractC41530LwG.A0j));
                        return true;
                    }
                    return false;
                }
                BAz = null;
                return AWT != null ? false : false;
            }
            AWT = null;
            if (interfaceC42496Mft.isConnected()) {
            }
            BAz = null;
            if (AWT != null) {
            }
        } else {
            return false;
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        A00();
    }
}
