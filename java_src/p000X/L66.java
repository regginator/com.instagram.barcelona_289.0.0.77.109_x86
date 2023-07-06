package p000X;

import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.redex.IDxGListenerShape23S0100000_7_I2;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
/* renamed from: X.L66 */
/* loaded from: classes8.dex */
public final class L66 extends AbstractC41783M8f implements InterfaceC42546MhA {
    public GestureDetector A00;
    public ScaleGestureDetector A01;
    public View.OnTouchListener A02;
    public View A03;
    public G8W A04;
    public C40604LVc A05;
    public C40605LVd A06;
    public GEz A07;
    public boolean A08;
    public final View.OnTouchListener A09;
    public final GestureDetector.SimpleOnGestureListener A0A;
    public final ScaleGestureDetector.OnScaleGestureListener A0B;

    public L66(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        IDxGListenerShape23S0100000_7_I2 iDxGListenerShape23S0100000_7_I2 = new IDxGListenerShape23S0100000_7_I2(this, 0);
        this.A0A = iDxGListenerShape23S0100000_7_I2;
        C28417EoP c28417EoP = new C28417EoP(this);
        this.A0B = c28417EoP;
        this.A09 = new IDxTListenerShape256S0100000_7_I2(this, 1);
        LRE lre = InterfaceC42559MhN.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = super.A00;
        InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, lre);
        boolean A1X = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42546MhA.A00, interfaceC42497Mfu2, true));
        boolean A1X2 = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42546MhA.A01, interfaceC42497Mfu2, true));
        this.A08 = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42546MhA.A02, interfaceC42497Mfu2, true));
        if (A1X) {
            GestureDetector gestureDetector = new GestureDetector(interfaceC42497Mfu2.getContext(), iDxGListenerShape23S0100000_7_I2, ((LDE) A01).A00);
            this.A00 = gestureDetector;
            gestureDetector.setOnDoubleTapListener(iDxGListenerShape23S0100000_7_I2);
            this.A00.setIsLongpressEnabled(false);
        }
        if (A1X2) {
            this.A01 = new ScaleGestureDetector(interfaceC42497Mfu2.getContext(), c28417EoP, ((LDE) A01).A00);
        }
    }
}
