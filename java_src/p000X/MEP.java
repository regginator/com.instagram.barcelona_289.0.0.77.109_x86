package p000X;

import com.facebook.redex.IDxContinuationShape708S0100000_7_I2;
/* renamed from: X.MEP */
/* loaded from: classes8.dex */
public abstract class MEP implements InterfaceC39748Kq0 {
    public InterfaceC42267MaP A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.InterfaceC39748Kq0
    public final JQO Bi5(Object obj) {
        LZC AES;
        K70 k70;
        int i;
        if (this.A01) {
            return new JQO(true, null);
        }
        InterfaceC42267MaP interfaceC42267MaP = this.A00;
        if (interfaceC42267MaP == null) {
            if (this instanceof LGy) {
                k70 = new K70(IRX.class);
                i = 3;
            } else {
                k70 = new K70(C35357IRc.class);
                i = 1;
            }
            AES = new LZC(new IDxContinuationShape708S0100000_7_I2(this, i), k70);
        } else {
            AES = interfaceC42267MaP.AES(obj);
        }
        InterfaceC42267MaP interfaceC42267MaP2 = AES.A00;
        if (interfaceC42267MaP2 == MEU.A00) {
            if (this.A02) {
                this.A01 = true;
                this.A00 = null;
                return new JQO(true, null);
            }
            return Cff();
        }
        this.A00 = interfaceC42267MaP2;
        return new JQO(false, AES.A01);
    }

    @Override // p000X.InterfaceC39748Kq0
    public final JQO Cff() {
        if (this.A02) {
            this.A01 = true;
        } else {
            this.A02 = true;
            this.A00 = new MES(this);
        }
        return Bi5(null);
    }
}
