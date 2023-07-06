package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.List;
/* renamed from: X.MMY */
/* loaded from: classes8.dex */
public final class MMY implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41890MDo A01;

    public MMY(C41890MDo c41890MDo, int i) {
        this.A01 = c41890MDo;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41890MDo c41890MDo = this.A01;
        List<DUT> A0z = C22189Bs7.A0z(C91554uV.A0j(), c41890MDo.A0F.A07(EnumC23713CiH.VIDEO));
        if (A0z != null) {
            for (DUT dut : A0z) {
                MediaEffect mediaEffect = dut.A01;
                if (mediaEffect instanceof C41878MDc) {
                    C41878MDc c41878MDc = (C41878MDc) mediaEffect;
                    InterfaceC42558MhM interfaceC42558MhM = c41878MDc.A01;
                    if ((interfaceC42558MhM instanceof LD8) && C22188Bs6.A1Z(((LD8) interfaceC42558MhM).A04, this.A00)) {
                        InterfaceC42558MhM interfaceC42558MhM2 = ((L67) c41890MDo.A0C).A07.A00;
                        interfaceC42558MhM2.getClass();
                        if (interfaceC42558MhM2 instanceof C41805M9o) {
                            ((C41805M9o) interfaceC42558MhM2).A02(c41878MDc);
                        } else if (interfaceC42558MhM2 instanceof C41806M9p) {
                            ((C41806M9p) interfaceC42558MhM2).A01 = interfaceC42558MhM;
                        }
                    }
                }
            }
        }
    }
}
