package p000X;

import com.facebook.redex.IDxOTaskShape15S1300000_5_I2;
/* renamed from: X.HIr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33401HIr implements InterfaceC34731HsZ, InterfaceC34372HmT {
    public InterfaceC34372HmT A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final InterfaceC34601HqO A05;
    public final InterfaceC34731HsZ A06;
    public final C8YL A07;
    public final boolean A08;

    @Override // p000X.InterfaceC34731HsZ
    public final String B5Y() {
        return this.A06.B5Y();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B5z() {
        return this.A06.B5z();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B7k() {
        return this.A06.B7k();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final Object B8I() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BU6() {
        return C25940wr.A1V(this.A06.BU6() ? 1 : 0);
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVu() {
        if (!this.A04 && this.A06.BVu()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVv() {
        if (!this.A04 && !this.A06.BVv()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        InterfaceC34731HsZ interfaceC34731HsZ2 = this.A06;
        if (interfaceC34731HsZ2.B5Y().equals(this.A03)) {
            this.A02 = this.A05.ADd(this.A01, interfaceC34731HsZ2.B8I());
            InterfaceC34372HmT interfaceC34372HmT = this.A00;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void Cfd() {
        this.A06.Cfd();
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void CnA(InterfaceC34372HmT interfaceC34372HmT) {
        if (this.A00 != interfaceC34372HmT) {
            this.A00 = interfaceC34372HmT;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    public C33401HIr(C8YL c8yl, InterfaceC34601HqO interfaceC34601HqO, InterfaceC34731HsZ interfaceC34731HsZ, boolean z, boolean z2) {
        this.A07 = c8yl;
        this.A06 = interfaceC34731HsZ;
        this.A05 = interfaceC34601HqO;
        this.A08 = z;
        if (z2) {
            CpE("");
        }
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void CpE(String str) {
        str.getClass();
        this.A03 = str;
        this.A01 = null;
        this.A02 = this.A05.AJV();
        if (str.isEmpty() && !this.A08) {
            this.A06.CpE(str);
            return;
        }
        this.A04 = true;
        this.A07.schedule(new IDxOTaskShape15S1300000_5_I2(this, str));
    }
}
