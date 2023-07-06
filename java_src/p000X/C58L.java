package p000X;

import android.util.Patterns;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.58L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58L extends AbstractC70103cS implements InterfaceC148728a9 {
    public final OnboardingRespository A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;

    @Override // p000X.InterfaceC148728a9
    public final void BPh(C66M c66m) {
        C0OR.A0B(c66m, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(c66m, this, (InterfaceC148208Yc) null, 3), C6D3.A00(this), 3);
    }

    @Override // p000X.InterfaceC148728a9
    public final void C8w(C66M c66m) {
        Object obj;
        Object obj2;
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        int A05 = C25980wv.A05(c66m, 0);
        if (A05 != 2) {
            if (A05 == 1) {
                obj = ((C95965Ii) ((KtCSuperShape0S0200000_I2) this.A00.A09.getValue()).A00).A03;
                obj2 = C91554uV.A0d(this.A03).A03;
            }
            do {
            } while (!C91514uR.A1b(this.A02));
        }
        obj = ((C95965Ii) ((KtCSuperShape0S0200000_I2) this.A00.A09.getValue()).A00).A00;
        obj2 = C91554uV.A0d(this.A03).A00;
        if (!C0OR.A0I(obj, obj2)) {
            InterfaceC91484uO interfaceC91484uO = this.A02;
            do {
                value = interfaceC91484uO.getValue();
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
                c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
                z = ktCSuperShape0S0130000_I2.A03;
                z2 = ktCSuperShape0S0130000_I2.A01;
                C0OR.A0B(c95965Ii, 0);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, z, true, z2)));
            return;
        }
        do {
        } while (!C91514uR.A1b(this.A02));
    }

    @Override // p000X.InterfaceC148728a9
    public final void CIU(C66M c66m) {
        Object value;
        Object value2;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        if (C25980wv.A05(c66m, 0) == 2) {
            String str = C91554uV.A0d(this.A03).A00.A01;
            if (str.length() != 0 && !C26000wx.A1X(str, Patterns.WEB_URL)) {
                InterfaceC91484uO interfaceC91484uO = this.A02;
                do {
                    value2 = interfaceC91484uO.getValue();
                    KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value2;
                    c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
                    z = ktCSuperShape0S0130000_I2.A02;
                    z2 = ktCSuperShape0S0130000_I2.A01;
                    C0OR.A0B(c95965Ii, 0);
                } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S0130000_I2(c95965Ii, true, z, z2)));
                return;
            }
        }
        OnboardingRespository onboardingRespository = this.A00;
        C95965Ii A0d = C91554uV.A0d(this.A03);
        C0OR.A0B(A0d, 0);
        InterfaceC91484uO interfaceC91484uO2 = onboardingRespository.A08;
        do {
            value = interfaceC91484uO2.getValue();
        } while (!C91544uU.A1Y((KtCSuperShape0S0200000_I2) value, A0d, value, interfaceC91484uO2));
        do {
        } while (!C91514uR.A1b(this.A02));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cet() {
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = this.A02;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
            c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
            z = ktCSuperShape0S0130000_I2.A03;
            z2 = ktCSuperShape0S0130000_I2.A01;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, z, false, z2)));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cev() {
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = this.A02;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
            c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
            z = ktCSuperShape0S0130000_I2.A02;
            z2 = ktCSuperShape0S0130000_I2.A01;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, false, z, z2)));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cij(String str) {
        do {
        } while (!C95965Ii.A01(str, this.A02));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cn6(String str) {
        do {
        } while (!C95965Ii.A02(str, this.A02));
    }

    public /* synthetic */ C58L(UserSession userSession) {
        OnboardingRespository A00 = C6JM.A00(userSession);
        C0OR.A0B(A00, 2);
        this.A01 = userSession;
        this.A00 = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0130000_I2(null, null, 15, 0, false, false, false));
        this.A02 = A0w;
        this.A03 = A0w;
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 12), C6D3.A00(this), 3);
    }

    @Override // p000X.InterfaceC148728a9
    public final InterfaceC91504uQ BJV() {
        return this.A03;
    }
}
