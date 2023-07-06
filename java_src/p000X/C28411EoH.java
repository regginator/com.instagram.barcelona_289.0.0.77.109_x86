package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.redex.IDxTListenerShape36S0400000_5_I2;
/* renamed from: X.EoH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28411EoH extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ IDxTListenerShape36S0400000_5_I2 A00;
    public final /* synthetic */ InterfaceC34769HtC A01;
    public final /* synthetic */ InterfaceC34699Hs1 A02;
    public final /* synthetic */ Ev3 A03;

    public C28411EoH(IDxTListenerShape36S0400000_5_I2 iDxTListenerShape36S0400000_5_I2, InterfaceC34769HtC interfaceC34769HtC, InterfaceC34699Hs1 interfaceC34699Hs1, Ev3 ev3) {
        this.A00 = iDxTListenerShape36S0400000_5_I2;
        this.A03 = ev3;
        this.A01 = interfaceC34769HtC;
        this.A02 = interfaceC34699Hs1;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        Object obj = this.A00.A03;
        Ev3 ev3 = this.A03;
        if (!C0OR.A0I(obj, ev3.A05)) {
            C30661Ftl.A01.A02(this.A01, ev3, true);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        boolean A0I = C0OR.A0I(this.A00.A03, this.A03.A05);
        InterfaceC34699Hs1 interfaceC34699Hs1 = this.A02;
        if (A0I) {
            ((HOC) interfaceC34699Hs1).A0C.A04();
            return true;
        }
        ((HOC) interfaceC34699Hs1).A0C.A01(this.A01);
        return true;
    }
}
