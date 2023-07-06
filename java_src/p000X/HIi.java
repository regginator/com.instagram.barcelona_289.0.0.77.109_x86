package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.HIi */
/* loaded from: classes6.dex */
public abstract class HIi implements InterfaceC34709HsC, InterfaceC22151BrV {
    public InterfaceC34372HmT A00;
    public String A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public Object A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public final InterfaceC34693Hrv A0A;
    public final InterfaceC12130Pj A0B;
    public final boolean A0C;

    public HIi(InterfaceC34693Hrv interfaceC34693Hrv, boolean z, boolean z2) {
        this.A0A = interfaceC34693Hrv;
        this.A0C = z2;
        this.A0B = C0PZ.A02(new KtLambdaShape4S0210000_I2(17, null, this, z));
        C0ZV c0zv = C0ZV.A00;
        this.A02 = c0zv;
        this.A01 = "";
        this.A08 = c0zv;
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C0OR.A0B(str, 0);
        if (C0OR.A0I(this.A01, str)) {
            this.A04 = false;
            this.A03 = true;
            this.A09 = false;
            InterfaceC34372HmT interfaceC34372HmT = this.A00;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        C0OR.A0B(str, 0);
        if (str.equals(this.A01)) {
            this.A02 = C0ZV.A00;
            this.A05 = null;
            this.A06 = null;
            this.A07 = null;
            this.A08 = C25920wp.A0w();
            InterfaceC34372HmT interfaceC34372HmT = this.A00;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        boolean A1Z = C25920wp.A1Z(str, interfaceC91284u3);
        if (C0OR.A0I(this.A01, str)) {
            this.A09 = A1Z;
            InterfaceC34718HsL interfaceC34718HsL = (InterfaceC34718HsL) interfaceC91284u3;
            this.A02 = interfaceC34718HsL.getItems();
            this.A05 = interfaceC34718HsL.Agy();
            this.A06 = interfaceC34718HsL.B5z();
            this.A07 = interfaceC34718HsL.B7k();
            this.A08 = interfaceC34718HsL.B9l();
            this.A04 = false;
            this.A03 = false;
            InterfaceC34372HmT interfaceC34372HmT = this.A00;
            if (interfaceC34372HmT != null) {
                interfaceC34372HmT.CDz(this);
            }
        }
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B5Y() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B5z() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final String B7k() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final /* bridge */ /* synthetic */ Object B8I() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BU6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVu() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final boolean BVv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34731HsZ
    public final void Cfd() {
        if (!this.A04) {
            CpE(this.A01);
        }
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

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r8.length() == 0) goto L33;
     */
    @Override // p000X.InterfaceC34731HsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CpE(String str) {
        boolean z;
        C28752EyH A00;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        this.A01 = str2;
        this.A03 = false;
        this.A09 = false;
        if (str != null) {
            z = false;
        }
        z = true;
        if (z && !this.A0C) {
            this.A02 = C0ZV.A00;
            this.A05 = null;
            this.A06 = null;
            this.A07 = null;
            this.A04 = false;
            this.A08 = null;
        } else {
            if (str == null || (A00 = this.A0A.B5X(str)) == null) {
                A00 = C30425Fps.A00();
            }
            if (A00.A01 == AnonymousClass006.A0C) {
                List list = A00.A06;
                if (list == null) {
                    list = C0ZV.A00;
                }
                this.A02 = list;
                this.A05 = A00.A02;
                this.A06 = A00.A04;
                this.A07 = A00.A05;
                this.A08 = A00.A07;
                this.A04 = false;
                this.A09 = true;
            } else {
                FGg fGg = (FGg) this.A0B.getValue();
                if (str == null) {
                    str = "";
                }
                fGg.A05(str);
                this.A02 = C0ZV.A00;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A08 = C25920wp.A0w();
                this.A04 = true;
            }
        }
        InterfaceC34372HmT interfaceC34372HmT = this.A00;
        if (interfaceC34372HmT != null) {
            interfaceC34372HmT.CDz(this);
        }
    }
}
