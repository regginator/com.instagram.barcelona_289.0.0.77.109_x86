package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
import p000X.AbstractC18180if;
import p000X.AbstractC69193aS;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1gU;
import p000X.C1gW;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C22y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C2AB;
import p000X.C2FB;
import p000X.C30411b1;
import p000X.C31481fb;
import p000X.C31878GcM;
import p000X.C35771vT;
import p000X.C3P1;
import p000X.C3X4;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.C69083Zn;
import p000X.C70443iP;
import p000X.C70553ig;
import p000X.EnumC394929z;
import p000X.GTQ;
import p000X.InterfaceC90324sB;
/* loaded from: classes2.dex */
public class IDxNActionShape229S0200000_1_I2 implements InterfaceC90324sB {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxNActionShape229S0200000_1_I2(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                this.A01 = abstractC18180if;
                this.A00 = fragmentActivity;
                break;
            default:
                this.A00 = fragmentActivity;
                this.A01 = abstractC18180if;
                break;
        }
    }

    @Override // p000X.InterfaceC90324sB
    public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
        RegFlowExtras regFlowExtras;
        C31878GcM A00;
        Bundle A07;
        Fragment c1gX;
        RegFlowExtras regFlowExtras2;
        AbstractC18180if abstractC18180if;
        Fragment c1gY;
        switch (this.A02) {
            case 0:
                RegFlowExtras regFlowExtras3 = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras3;
                }
                C65083Fp c65083Fp2 = c65083Fp.A04;
                regFlowExtras3.getClass();
                regFlowExtras3.A0Z.getClass();
                regFlowExtras3.A01().getClass();
                c65083Fp2.getClass();
                GTQ.A01.A00();
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                Integer num = AnonymousClass006.A00;
                C0OR.A0B(abstractC18180if2, 0);
                String str = regFlowExtras3.A0Z;
                String str2 = regFlowExtras3.A0W;
                EnumC394929z A01 = regFlowExtras3.A01();
                C2AB c2ab = ((C2FB) c65083Fp2.A07).A00;
                C0OR.A0B(str, 0);
                C25920wp.A1T(A01, c2ab);
                C69083Zn.A00().A03(c2ab, str, str2);
                GTQ.A01.A00();
                new Bundle();
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras3);
                C35771vT A002 = C3P1.A00(A072, abstractC18180if2, num, "unknown", true);
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, abstractC18180if2);
                A0O.A03 = A002;
                A0O.A07 = "GDPR.Fragment.Entrance";
                A0O.A06();
                return regFlowExtras3;
            case 1:
                RegFlowExtras regFlowExtras4 = (RegFlowExtras) obj;
                if (i == 1) {
                    regFlowExtras4.getClass();
                    C70443iP.A01();
                    Bundle A073 = C25930wq.A07();
                    A073.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras4);
                    C25940wr.A12(A073, ((AbstractC18180if) this.A01).getToken());
                    C1gW c1gW = new C1gW();
                    c1gW.setArguments(A073);
                    C70553ig.A07(c1gW, ((FragmentActivity) this.A00).getSupportFragmentManager(), "reg_gdpr_entrance", c65083Fp.A08);
                    return regFlowExtras4;
                }
                regFlowExtras4.getClass();
                regFlowExtras4.A05 = null;
                return regFlowExtras4;
            case 2:
                regFlowExtras2 = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras2;
                }
                regFlowExtras2.getClass();
                C70443iP.A03();
                abstractC18180if = (AbstractC18180if) this.A01;
                c1gY = C3X4.A00(C25930wq.A07(), regFlowExtras2, null, null, null, null, abstractC18180if.getToken(), false, false);
                C31878GcM A0O2 = C25930wq.A0O((FragmentActivity) this.A00, abstractC18180if);
                A0O2.A03 = c1gY;
                A0O2.A06();
                return regFlowExtras2;
            case 3:
                regFlowExtras2 = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras2;
                }
                regFlowExtras2.getClass();
                C3X4 A012 = C70443iP.A01();
                Bundle A074 = C25930wq.A07();
                A074.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                abstractC18180if = (AbstractC18180if) this.A01;
                c1gY = A012.A01(A074, abstractC18180if.getToken());
                C31878GcM A0O22 = C25930wq.A0O((FragmentActivity) this.A00, abstractC18180if);
                A0O22.A03 = c1gY;
                A0O22.A06();
                return regFlowExtras2;
            case 4:
                regFlowExtras2 = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras2;
                }
                regFlowExtras2.getClass();
                C70443iP.A03();
                Bundle A075 = C25930wq.A07();
                A075.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                abstractC18180if = (AbstractC18180if) this.A01;
                C25940wr.A11(A075, abstractC18180if);
                c1gY = new C1gY();
                c1gY.setArguments(A075);
                C31878GcM A0O222 = C25930wq.A0O((FragmentActivity) this.A00, abstractC18180if);
                A0O222.A03 = c1gY;
                A0O222.A06();
                return regFlowExtras2;
            case 5:
                regFlowExtras = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras;
                }
                regFlowExtras.getClass();
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A01;
                A00 = C70443iP.A00((FragmentActivity) this.A00, abstractC18180if3);
                A07 = C25930wq.A07();
                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                C25940wr.A11(A07, abstractC18180if3);
                c1gX = new C1gU();
                c1gX.setArguments(A07);
                A00.A03 = c1gX;
                A00.A06();
                return regFlowExtras;
            case 6:
                regFlowExtras = (RegFlowExtras) obj;
                if (i != 1) {
                    return regFlowExtras;
                }
                regFlowExtras.getClass();
                AbstractC18180if abstractC18180if4 = (AbstractC18180if) this.A01;
                A00 = C70443iP.A00((FragmentActivity) this.A00, abstractC18180if4);
                A07 = C25930wq.A07();
                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                C25940wr.A11(A07, abstractC18180if4);
                c1gX = new C1gX();
                c1gX.setArguments(A07);
                A00.A03 = c1gX;
                A00.A06();
                return regFlowExtras;
            case 7:
                C65013Fi c65013Fi = (C65013Fi) this.A01;
                new C30411b1().A0A(c65013Fi.A03.getChildFragmentManager(), "ProfileWizardPlugin_LoaderDialogFragmentName");
                ((AbstractC69193aS) this.A00).A08("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93", c65013Fi);
                return null;
            default:
                C31481fb c31481fb = ((C65013Fi) this.A01).A03;
                if (c31481fb.mView != null) {
                    C25990ww.A14(c31481fb.getChildFragmentManager(), "ProfileWizardPlugin_LoaderDialogFragmentName");
                }
                return null;
        }
    }

    public IDxNActionShape229S0200000_1_I2(C65013Fi c65013Fi, C22y c22y, int i) {
        this.A02 = i;
        this.A00 = c22y;
        this.A01 = c65013Fi;
    }
}
