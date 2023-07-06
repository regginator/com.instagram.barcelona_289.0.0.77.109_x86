package p000X;

import java.util.concurrent.ExecutionException;
/* renamed from: X.MBX */
/* loaded from: classes8.dex */
public final class MBX implements InterfaceC42361Mcu {
    public final /* synthetic */ LCW A00;
    public final /* synthetic */ C40795LbR A01;
    public final /* synthetic */ boolean[] A02;

    public MBX(LCW lcw, C40795LbR c40795LbR, boolean[] zArr) {
        this.A00 = lcw;
        this.A02 = zArr;
        this.A01 = c40795LbR;
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTR(Exception exc) {
        DUO duo;
        if ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) {
            exc = (Exception) exc.getCause();
        }
        if (this.A02[0]) {
            LCW lcw = this.A00;
            if (lcw.A02 != AnonymousClass006.A0C) {
                C40795LbR c40795LbR = this.A01;
                if (lcw.A02 != AnonymousClass006.A01 || (duo = c40795LbR.A01) == null) {
                    duo = c40795LbR.A03;
                }
                duo.A01(exc);
            }
        }
        duo = this.A01.A02;
        duo.A01(exc);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTS(C41502LvJ c41502LvJ) {
        this.A02[0] = true;
        this.A01.A02.A02(c41502LvJ);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTT(C41502LvJ c41502LvJ) {
        DUO duo;
        C40795LbR c40795LbR = this.A01;
        if (this.A00.A02 != AnonymousClass006.A01 || (duo = c40795LbR.A01) == null) {
            duo = c40795LbR.A03;
        }
        duo.A02(c41502LvJ);
    }
}
