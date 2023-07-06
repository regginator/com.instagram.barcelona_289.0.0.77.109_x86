package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.8wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158118wf extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2100000_I2 A00;
    public final KtCSuperShape1S0100000_I2_1 A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158118wf) {
                C158118wf c158118wf = (C158118wf) obj;
                if (!C0OR.A0I(this.A02, c158118wf.A02) || !C0OR.A0I(this.A00, c158118wf.A00) || !C0OR.A0I(this.A01, c158118wf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25930wq.A03(this.A02)));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        C158118wf c158118wf = (C158118wf) obj;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = this.A00;
        if (c158118wf != null) {
            ktCSuperShape0S2100000_I2 = c158118wf.A00;
        } else {
            ktCSuperShape0S2100000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2100000_I22, ktCSuperShape0S2100000_I2);
    }

    public C158118wf(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A01 = ktCSuperShape1S0100000_I2_1;
    }
}
