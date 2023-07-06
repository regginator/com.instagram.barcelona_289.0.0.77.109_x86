package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.redex.IDxAListenerShape698S0100000_7_I2;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import com.facebook.redex.IDxRCallbackShape699S0100000_7_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lob  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41339Lob {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC42344McX A03;
    public int A04;
    public final InterfaceC42547MhB A05;
    public final InterfaceC42551MhF A06;
    public final C41786M8i A07;
    public final MAS A08;
    public final InterfaceC28276ElY A09;
    public final C41674M3g A0A;
    public final C41197Ll9 A0B;
    public final InterfaceC42554MhI A0C;
    public final InterfaceC42409Me6 A0D;
    public final InterfaceC42555MhJ A0E;
    public final String A0F;
    public final ViewGroup A0G;
    public final MZ2 A0H;
    public final C40935LeV A0I;
    public final MCv A0J;
    public final IDxOListenerShape590S0100000_7_I2 A0K;

    public static final void A00(C41339Lob c41339Lob) {
        C26101DlY c26101DlY;
        C41329LoR c41329LoR;
        M9F m9f = new M9F();
        int i = c41339Lob.A02;
        int i2 = c41339Lob.A01;
        m9f.A01 = i;
        m9f.A00 = i2;
        if (m9f.A02 != null && (c41329LoR = (c26101DlY = m9f.A03).A04) != null) {
            c41329LoR.A02();
            c26101DlY.A04 = null;
        }
        M9F.A00(m9f);
        m9f.A05 = new IDxAListenerShape698S0100000_7_I2(c41339Lob, 0);
        InterfaceC28276ElY interfaceC28276ElY = c41339Lob.A09;
        AbstractC41783M8f.A08(interfaceC28276ElY).Cma(new M9P(new C41290LnW(), m9f, false), 0);
        int i3 = c41339Lob.A02;
        int i4 = c41339Lob.A01;
        AbstractC41573Lxs abstractC41573Lxs = m9f.A04;
        abstractC41573Lxs.A09(m9f.A01, m9f.A00, i3, i4, 0, false, false);
        m9f.A03.A01 = 0;
        LfA A08 = abstractC41573Lxs.A08();
        c41339Lob.A0D.CvP(new IDxRCallbackShape699S0100000_7_I2(c41339Lob, 0));
        interfaceC28276ElY.DA7(0, A08.A01, A08.A00, C25930wq.A1W(c41339Lob.A04, 1), c41339Lob.A02, c41339Lob.A01);
    }

    public final void A01() {
        int i = this.A00;
        if (i != 0) {
            if (i == 1) {
                this.A08.A04(this.A0A);
            }
        } else {
            this.A0C.Cch(this.A0K);
        }
        this.A08.pause();
    }

    public final void A02() {
        MAS mas = this.A08;
        mas.CfR();
        int i = this.A00;
        if (i != 0) {
            if (i == 1) {
                mas.A03(this.A0A);
                return;
            }
            return;
        }
        this.A0C.A7F(this.A0K);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41339Lob(Map map) {
        KH2 kh2;
        int i;
        C41786M8i A00;
        LDM ldm;
        LDM ldm2;
        LDM ldm3;
        LDM ldm4;
        LDM ldm5;
        LDM ldm6;
        C40935LeV c40935LeV = new C40935LeV();
        this.A0I = c40935LeV;
        String str = (String) map.get(C24732CzX.A05);
        this.A0F = str;
        MZ2 mz2 = (MZ2) map.get(C24732CzX.A03);
        this.A0H = mz2;
        MCv mCv = (MCv) map.get(C24732CzX.A06);
        this.A0J = mCv;
        ViewGroup viewGroup = (ViewGroup) map.get(C24732CzX.A08);
        this.A0G = viewGroup;
        C23891ClT c23891ClT = C24732CzX.A00;
        if (map.containsKey(c23891ClT)) {
            this.A04 = C25920wp.A04(map.get(c23891ClT));
        }
        C23891ClT c23891ClT2 = C24732CzX.A07;
        if (map.containsKey(c23891ClT2)) {
            this.A00 = C25920wp.A04(map.get(c23891ClT2));
        }
        C23891ClT c23891ClT3 = InterfaceC28186Ejy.A01;
        if (map.containsKey(c23891ClT3)) {
            Context context = (Context) map.get(C24732CzX.A02);
            C26030Dju c26030Dju = (C26030Dju) ((InterfaceC28186Ejy) map.get(c23891ClT3));
            boolean A1Z = C25920wp.A1Z(context, str);
            C41287LnT c41287LnT = new C41287LnT(str);
            List<InterfaceC42291MbS> A002 = LP8.A00(c26030Dju.A03);
            for (InterfaceC42291MbS interfaceC42291MbS : A002) {
                interfaceC42291MbS.CsY(c41287LnT);
            }
            A00 = new C41786M8i(context, new C41414Lqm(c41287LnT));
            for (InterfaceC42291MbS interfaceC42291MbS2 : A002) {
                A00.A02((InterfaceC42233MZm) interfaceC42291MbS2.AFF(A00));
            }
            A00.A02(new LDE(A00));
            A00.A01(new L6J(A00), InterfaceC42556MhK.A00);
            A00.A01(new C40350LCc(A00), Mh2.A00);
            ldm = InterfaceC42555MhJ.A00;
            A00.A01(new C40360LCm(A00, false, A1Z), ldm);
            ldm2 = InterfaceC42554MhI.A00;
            A00.A01(new L6E(A00), ldm2);
            ldm3 = InterfaceC28276ElY.A00;
            A00.A01(new L67(A00), ldm3);
            C40359LCl c40359LCl = new C40359LCl(A00);
            c40359LCl.Cqz(30);
            ldm4 = InterfaceC42553MhH.A00;
            A00.A01(c40359LCl, ldm4);
            A00.A01(new C40355LCh(A00), InterfaceC42552MhG.A01);
            ldm5 = InterfaceC42551MhF.A01;
            A00.A01(new L63(A00), ldm5);
            ldm6 = InterfaceC42547MhB.A00;
            A00.A01(new L62(A00), ldm6);
            mCv = c26030Dju.A02;
            kh2 = c26030Dju.A00;
            mz2 = c26030Dju.A01;
            c40935LeV = new C40935LeV();
            i = A1Z;
        } else {
            Context context2 = (Context) map.get(C24732CzX.A02);
            kh2 = (KH2) map.get(C24732CzX.A04);
            List<InterfaceC42291MbS> list = (List) map.get(C24732CzX.A01);
            C0OR.A0B(context2, 0);
            i = 1;
            C25920wp.A1O(str, 1, mCv);
            C91514uR.A1T(kh2, mz2);
            C0OR.A0B(list, 6);
            C41287LnT c41287LnT2 = new C41287LnT(str);
            for (InterfaceC42291MbS interfaceC42291MbS3 : list) {
                interfaceC42291MbS3.CsY(c41287LnT2);
            }
            A00 = C41414Lqm.A00(context2, c41287LnT2);
            for (InterfaceC42291MbS interfaceC42291MbS4 : list) {
                A00.A02((InterfaceC42233MZm) interfaceC42291MbS4.AFF(A00));
            }
            A00.A01(new L6J(A00), InterfaceC42556MhK.A00);
            A00.A01(new C40350LCc(A00), Mh2.A00);
            ldm = InterfaceC42555MhJ.A00;
            A00.A01(new C40360LCm(A00, false, true), ldm);
            ldm2 = InterfaceC42554MhI.A00;
            A00.A01(new L6E(A00), ldm2);
            ldm3 = InterfaceC28276ElY.A00;
            A00.A01(new L67(A00), ldm3);
            C40359LCl c40359LCl2 = new C40359LCl(A00);
            c40359LCl2.Cqz(30);
            ldm4 = InterfaceC42553MhH.A00;
            A00.A01(c40359LCl2, ldm4);
            A00.A01(new C40355LCh(A00), InterfaceC42552MhG.A01);
            ldm5 = InterfaceC42551MhF.A01;
            A00.A01(new L63(A00), ldm5);
            A00.A01(new L6A(A00), InterfaceC28275ElX.A00);
            A00.A01(new L6D(A00), InterfaceC42550MhE.A00);
            A00.A01(new C40349LCb(A00), InterfaceC42541Mh1.A00);
            A00.A01(new L6B(A00), InterfaceC42540Mh0.A00);
            ldm6 = InterfaceC42547MhB.A00;
            A00.A01(new L62(A00), ldm6);
        }
        L65 l65 = new L65(kh2, mz2, c40935LeV, A00, mCv);
        A00.A01(l65, InterfaceC42548MhC.A00);
        A00.A01(l65, InterfaceC42549MhD.A00);
        A00.A01(new L66(A00), InterfaceC42546MhA.A03);
        C41029LhE c41029LhE = ((L63) ((InterfaceC42551MhF) A00.AYk(ldm5))).A00;
        ArrayList A0k = C26000wx.A0k(i);
        A0k.add(mCv);
        c41029LhE.A01(A0k);
        this.A07 = A00;
        MAS mas = new MAS(A00);
        this.A08 = mas;
        this.A0E = (InterfaceC42555MhJ) this.A07.AYk(ldm);
        InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) this.A07.AYk(ldm2);
        this.A0C = interfaceC42554MhI;
        this.A09 = (InterfaceC28276ElY) this.A07.AYk(ldm3);
        this.A05 = (InterfaceC42547MhB) this.A07.AYk(ldm6);
        this.A06 = (InterfaceC42551MhF) this.A07.AYk(ldm5);
        InterfaceC42409Me6 B7B = ((InterfaceC42553MhH) this.A07.AYk(ldm4)).B7B();
        C0OR.A06(B7B);
        this.A0D = B7B;
        viewGroup.addView(interfaceC42554MhI.B3N());
        mas.A02(this.A04);
        if (this.A00 == 0) {
            MAS.A00(mas).enable(false);
        }
        this.A0K = new IDxOListenerShape590S0100000_7_I2(this, 3);
        this.A0A = new C41674M3g(this);
        this.A0B = new C41197Ll9(this);
    }
}
