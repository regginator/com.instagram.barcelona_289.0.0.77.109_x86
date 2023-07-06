package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
/* renamed from: X.L62 */
/* loaded from: classes8.dex */
public final class L62 extends AbstractC41783M8f implements InterfaceC42547MhB {
    public LYE A00;
    public InterfaceC42225MYy A01;
    public final InterfaceC27682Ebl A02;

    @Override // p000X.InterfaceC42547MhB
    public final void Ckx(ARRequestAsset aRRequestAsset, LYD lyd, LP4 lp4, C36897JHd c36897JHd, String str, boolean z) {
        if (str != null && aRRequestAsset != null) {
            LYE lye = this.A00;
            if (lye == null) {
                lye = new LYE(((InterfaceC42549MhD) super.A00.AYk(InterfaceC42549MhD.A00)).AhD(), this.A02);
                this.A00 = lye;
            }
            lye.getClass();
            M36 m36 = new M36(lyd, lp4, this, str, z);
            C37133JUw c37133JUw = C37133JUw.A00;
            KH2 kh2 = lye.A00;
            C38173Jxp c38173Jxp = new C38173Jxp(m36, aRRequestAsset, lye, c37133JUw, c36897JHd);
            InterfaceC27682Ebl interfaceC27682Ebl = lye.A01;
            JZ5 jz5 = kh2.A00;
            jz5.A0A.execute(new RunnableC38828KRk(c38173Jxp, jz5, interfaceC27682Ebl));
            return;
        }
        if (lp4 instanceof L6H) {
            ((L6H) lp4).A01.invoke();
        } else {
            InterfaceC42344McX interfaceC42344McX = ((L6G) lp4).A00.A03;
            if (interfaceC42344McX != null) {
                interfaceC42344McX.CNe(str);
            }
        }
        A00(null);
    }

    public final void A00(JHV jhv) {
        MDA mda;
        if (this.A01 == null) {
            this.A01 = (InterfaceC42225MYy) ((InterfaceC42549MhD) super.A00.AYk(InterfaceC42549MhD.A00));
        }
        InterfaceC42551MhF interfaceC42551MhF = (InterfaceC42551MhF) super.A00.AYk(InterfaceC42551MhF.A01);
        if (jhv != null) {
            mda = this.A01.AEV(jhv);
        } else {
            mda = new MDA(null, null);
        }
        interfaceC42551MhF.CGF(mda);
    }

    public L62(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A02 = new M8t(this);
    }
}
