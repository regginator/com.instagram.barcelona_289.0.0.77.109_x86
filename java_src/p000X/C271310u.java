package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
/* renamed from: X.10u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271310u extends AbstractC70103cS {
    public final int A01;
    public final IGRevShareProductType A02;
    public final AnonymousClass392 A03;
    public final UserSession A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A08;
    public int A00 = -1;
    public final InterfaceC91484uO A07 = C25940wr.A0w(C25930wq.A0U());

    public C271310u(IGRevShareProductType iGRevShareProductType, AnonymousClass392 anonymousClass392, UserSession userSession, int i) {
        this.A04 = userSession;
        this.A03 = anonymousClass392;
        this.A02 = iGRevShareProductType;
        this.A01 = i;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A05 = c34065Hgw;
        this.A06 = C25508DWi.A02(c34065Hgw);
        this.A08 = C25940wr.A0w(C37491yw.A00);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 34), C6D3.A00(this), 3);
    }

    public final void A00(C2WT c2wt) {
        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2;
        if (c2wt instanceof C37451ys) {
            InterfaceC91484uO interfaceC91484uO = this.A08;
            if (interfaceC91484uO.getValue() instanceof C37481yv) {
                Object value = interfaceC91484uO.getValue();
                C0OR.A0C(value, C22184Bs2.A00(905));
                List list = ((C37481yv) value).A00;
                int i = ((C37451ys) c2wt).A00;
                boolean z = ((KtCSuperShape0S2020000_I2) list.get(i)).A02;
                int i2 = this.A00;
                int i3 = i2 - 1;
                if (!z) {
                    i3 = i2 + 1;
                }
                this.A00 = i3;
                int i4 = this.A01;
                boolean z2 = false;
                if (i4 != -1 && i3 >= i4) {
                    z2 = true;
                }
                if (z2) {
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 35), C6D3.A00(this), 3);
                }
                ArrayList A0x = C25920wp.A0x(list);
                int i5 = 0;
                for (Object obj : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I22 = (KtCSuperShape0S2020000_I2) obj;
                    if (i5 == i) {
                        ktCSuperShape0S2020000_I2 = new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I22.A01, ktCSuperShape0S2020000_I22.A00, 0, !ktCSuperShape0S2020000_I22.A02, ktCSuperShape0S2020000_I22.A03);
                    } else if (z2) {
                        boolean z3 = ktCSuperShape0S2020000_I22.A02;
                        ktCSuperShape0S2020000_I2 = new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I22.A01, ktCSuperShape0S2020000_I22.A00, 0, z3, z3);
                    } else {
                        ktCSuperShape0S2020000_I2 = new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I22.A01, ktCSuperShape0S2020000_I22.A00, 0, ktCSuperShape0S2020000_I22.A02, true);
                    }
                    A0x.add(ktCSuperShape0S2020000_I2);
                    i5 = i6;
                }
                InterfaceC91484uO interfaceC91484uO2 = this.A07;
                do {
                } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), true));
                interfaceC91484uO.Cro(new C37481yv(A0x));
            }
        } else if (c2wt instanceof C37471yu) {
            C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, null, 34), C6D3.A00(this), 3);
        } else if (c2wt instanceof C37461yt) {
            C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 36), C6D3.A00(this), 3);
        }
    }
}
