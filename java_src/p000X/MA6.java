package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.MA6 */
/* loaded from: classes8.dex */
public final class MA6 implements InterfaceC42390Mdc {
    public final /* synthetic */ InterfaceC42390Mdc A00;
    public final /* synthetic */ C41361LpA A01;
    public final /* synthetic */ String A02;

    public MA6(InterfaceC42390Mdc interfaceC42390Mdc, C41361LpA c41361LpA, String str) {
        this.A01 = c41361LpA;
        this.A02 = str;
        this.A00 = interfaceC42390Mdc;
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoT(C40369LCv c40369LCv) {
        C41361LpA c41361LpA = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = c41361LpA.A02.A00;
        if (interfaceC42561MhP == null) {
            interfaceC42561MhP = new LDA();
        }
        long A09 = C40098Kyv.A09(this);
        String str = this.A02;
        C91514uR.A1T(str, c40369LCv);
        String str2 = c40369LCv.A00;
        if (str2 == null) {
            str2 = "medium";
        }
        interfaceC42561MhP.Bdj(c40369LCv, "recording_failed", "RecordingControllerImpl", str, str2, "RecordingControllerImpl", A09);
        interfaceC42561MhP.BxE(19);
        c41361LpA.A01();
        c41361LpA.A05.set(false);
        this.A00.BoT(c40369LCv);
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoV() {
        C41361LpA c41361LpA = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = c41361LpA.A02.A00;
        if (interfaceC42561MhP == null) {
            interfaceC42561MhP = new LDA();
        }
        long A09 = C40098Kyv.A09(this);
        String str = this.A02;
        C41458Ls4 c41458Ls4 = c41361LpA.A04;
        HashMap A0z = C25920wp.A0z();
        Iterator A0z2 = C91514uR.A0z(c41458Ls4.A05);
        while (A0z2.hasNext()) {
            Map B5U = ((InterfaceC42449Mey) A0z2.next()).B5U();
            if (B5U != null) {
                A0z.putAll(B5U);
            }
        }
        C0OR.A0B(str, 3);
        interfaceC42561MhP.Bdk("recording_finished", "RecordingControllerImpl", str, A0z, A09);
        interfaceC42561MhP.BxF(19);
        c41361LpA.A05.set(false);
        this.A00.BoV();
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void Boa(long j) {
        C41361LpA c41361LpA = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = c41361LpA.A02.A00;
        if (interfaceC42561MhP == null) {
            interfaceC42561MhP = new LDA();
        }
        long A09 = C40098Kyv.A09(this);
        String str = this.A02;
        C41458Ls4 c41458Ls4 = c41361LpA.A04;
        HashMap A0z = C25920wp.A0z();
        Iterator A0z2 = C91514uR.A0z(c41458Ls4.A05);
        while (A0z2.hasNext()) {
            Map AYw = ((InterfaceC42449Mey) A0z2.next()).AYw();
            if (AYw != null) {
                A0z.putAll(AYw);
            }
        }
        C0OR.A0B(str, 3);
        interfaceC42561MhP.Bdk("recording_started", "RecordingControllerImpl", str, A0z, A09);
        this.A00.Boa(j);
    }

    @Override // p000X.InterfaceC42390Mdc
    public final long now() {
        return this.A00.now();
    }
}
