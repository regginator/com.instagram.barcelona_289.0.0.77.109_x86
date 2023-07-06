package p000X;

import java.util.concurrent.ExecutionException;
/* renamed from: X.MBW */
/* loaded from: classes8.dex */
public final class MBW implements InterfaceC42361Mcu {
    public final /* synthetic */ LCX A00;
    public final /* synthetic */ C40795LbR A01;
    public final /* synthetic */ boolean[] A02;

    public MBW(LCX lcx, C40795LbR c40795LbR, boolean[] zArr) {
        this.A00 = lcx;
        this.A02 = zArr;
        this.A01 = c40795LbR;
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTR(Exception exc) {
        Exception exc2;
        DUO duo;
        LCX lcx = this.A00;
        lcx.A09.append("oCF,");
        if ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) {
            exc2 = (Exception) exc.getCause();
        } else {
            exc2 = exc;
        }
        lcx.A0A.set(false);
        Integer num = AnonymousClass006.A01;
        lcx.A05 = num;
        exc.getMessage();
        lcx.A07.Bdj(new C40369LCv(exc2), "recording_controller_error", "ArVideoCaptureCoordinator", "", "medium", "onVideoCaptureException", C40098Kyv.A09(lcx));
        if (this.A02[0] && lcx.A0D != AnonymousClass006.A0C) {
            C40795LbR c40795LbR = this.A01;
            if (lcx.A0D != num || (duo = c40795LbR.A01) == null) {
                duo = c40795LbR.A03;
            }
        } else {
            duo = this.A01.A02;
        }
        duo.A01(exc2);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTS(C41502LvJ c41502LvJ) {
        LCX lcx = this.A00;
        lcx.A09.append("oCS,");
        this.A02[0] = true;
        lcx.A05 = AnonymousClass006.A0Y;
        this.A01.A02.A02(c41502LvJ);
    }

    @Override // p000X.InterfaceC42361Mcu
    public final void CTT(C41502LvJ c41502LvJ) {
        DUO duo;
        LCX lcx = this.A00;
        lcx.A09.append("oCE,");
        Integer num = AnonymousClass006.A01;
        lcx.A05 = num;
        C40795LbR c40795LbR = this.A01;
        if (lcx.A0D != num || (duo = c40795LbR.A01) == null) {
            duo = c40795LbR.A03;
        }
        duo.A02(c41502LvJ);
    }
}
