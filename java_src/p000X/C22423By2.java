package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
/* renamed from: X.By2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22423By2 extends AbstractC70103cS {
    public String A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public final UserSession A03;
    public final String A04;
    public final ArrayList A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    public /* synthetic */ C22423By2(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = C25920wp.A0w();
        this.A01 = new C42167MVj(null);
        EZ6 A0w = C25940wr.A0w(E8T.A00);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        A00(null);
    }

    public final void A00(String str) {
        boolean z;
        C0OE A1C = C91574uX.A1C();
        A1C.A00 = "0";
        C0OM c0om = new C0OM();
        InterfaceC27626Ean interfaceC27626Ean = (InterfaceC27626Ean) this.A07.getValue();
        C0OR.A0B(interfaceC27626Ean, 0);
        boolean z2 = interfaceC27626Ean instanceof CAF;
        if ((z2 && C0OR.A0I(str, ((CAF) interfaceC27626Ean).A00)) || ((interfaceC27626Ean instanceof CAE) && str == null)) {
            c0om.A00 = true;
            if (z2) {
                CAF caf = (CAF) interfaceC27626Ean;
                A1C.A00 = caf.A01;
                z = caf.A03;
            } else if (interfaceC27626Ean instanceof CAE) {
                CAE cae = (CAE) interfaceC27626Ean;
                A1C.A00 = cae.A00;
                z = cae.A02;
            }
            if (!z) {
                return;
            }
        }
        if (A1C.A00 != null) {
            InterfaceC88914pd A00 = C6D3.A00(this);
            if (this.A01.isCancelled()) {
                this.A01 = new C42167MVj(null);
            }
            C30587FsV.A00(null, this.A01, new KtSLambdaShape0S1301000_I2(this, c0om, A1C, str, (InterfaceC148208Yc) null, 16), A00, 2);
        }
    }
}
