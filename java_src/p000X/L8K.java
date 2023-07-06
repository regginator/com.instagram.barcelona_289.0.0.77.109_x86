package p000X;

import java.util.List;
/* renamed from: X.L8K */
/* loaded from: classes8.dex */
public final class L8K extends M5D {
    public final C40713LZz A00;
    public final C40714La0 A01;
    public final D5M A02;
    public final C41533LwL[] A03;

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AZo() {
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final D5M Cf9(C40761Lao c40761Lao) {
        C41533LwL[] c41533LwLArr;
        C40713LZz c40713LZz = this.A00;
        if (c40713LZz != null) {
            c41533LwLArr = LQ5.A00(c40713LZz, c40761Lao);
        } else {
            c41533LwLArr = null;
        }
        this.A06.CZs(this, null, c41533LwLArr, this.A03, null, super.A00);
        return this.A02;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AwZ() {
        C40713LZz c40713LZz = this.A00;
        if (c40713LZz != null) {
            return c40713LZz.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final int B0C(String str) {
        Number A0j = C91564uW.A0j("min_bitrate", this.A01.A01);
        if (A0j == null) {
            return -1;
        }
        return A0j.intValue();
    }

    public L8K(C120826sU c120826sU, MZF mzf, InterfaceC42297Mba interfaceC42297Mba, L8N l8n) {
        super(c120826sU, interfaceC42297Mba, l8n);
        C40713LZz c40713LZz;
        C40714La0 A01 = LsM.A01(l8n.A01);
        this.A01 = A01;
        C41533LwL[] A03 = LsM.A03(A01, l8n.A02);
        this.A03 = A03;
        this.A02 = new D5M(this, A03);
        List list = l8n.A00;
        if (list != null && !list.isEmpty()) {
            c40713LZz = LsM.A00(mzf, l8n.A00);
        } else {
            c40713LZz = null;
        }
        this.A00 = c40713LZz;
    }
}
