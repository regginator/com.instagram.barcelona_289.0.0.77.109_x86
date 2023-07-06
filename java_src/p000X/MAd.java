package p000X;

import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
/* renamed from: X.MAd */
/* loaded from: classes8.dex */
public final class MAd implements InterfaceC42240MZt {
    public final /* synthetic */ DUO A00;
    public final /* synthetic */ MAV A01;
    public final /* synthetic */ boolean A02;

    public MAd(DUO duo, MAV mav, boolean z) {
        this.A01 = mav;
        this.A02 = z;
        this.A00 = duo;
    }

    @Override // p000X.InterfaceC42240MZt
    public final void CCj() {
        String str;
        MAV mav = this.A01;
        mav.Ccb(this);
        C41386Lpt c41386Lpt = mav.A0S;
        IDxCallableShape267S0100000_7_I2 iDxCallableShape267S0100000_7_I2 = new IDxCallableShape267S0100000_7_I2(this, 9);
        if (this.A02) {
            str = "enable_face_detection";
        } else {
            str = "disable_face_detection";
        }
        c41386Lpt.A00(this.A00, str, iDxCallableShape267S0100000_7_I2);
    }
}
