package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import java.util.UUID;
/* renamed from: X.B0y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20385B0y implements InterfaceC42580Mhj {
    public final C159238yd A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final int A01() {
        if (this instanceof C162049Cr) {
            C162049Cr c162049Cr = (C162049Cr) this;
            KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = c162049Cr.A00;
            C8q1 c8q1 = c162049Cr.A01;
            C25920wp.A1Q(ktCSuperShape0S0020000_I2, c8q1);
            return C91534uT.A0F(Boolean.valueOf(ktCSuperShape0S0020000_I2.A01), c8q1.A02);
        } else if (this instanceof C9Cs) {
            return ((C9Cs) this).A00;
        } else {
            if (this instanceof C9Cq) {
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I22 = ((C9Cq) this).A00;
                C0OR.A0B(ktCSuperShape0S0020000_I22, 0);
                return C91534uT.A0D(Boolean.valueOf(ktCSuperShape0S0020000_I22.A01));
            }
            return 0;
        }
    }

    public final EnumC170089eW A02() {
        if (this instanceof C162039Cp) {
            return EnumC170089eW.SURVEY;
        }
        if (this instanceof C162049Cr) {
            return EnumC170089eW.ORGANIC;
        }
        if (this instanceof C9Cs) {
            return this.A00.A00;
        }
        if (this instanceof C162029Co) {
            return EnumC170089eW.UNAVAILABLE;
        }
        if (this instanceof C162019Cn) {
            return EnumC170089eW.GHOST;
        }
        EnumC170089eW enumC170089eW = this.A00.A00;
        EnumC170089eW enumC170089eW2 = EnumC170089eW.AD_PREVIEW;
        if (enumC170089eW == enumC170089eW2) {
            return enumC170089eW2;
        }
        return EnumC170089eW.AD;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        AbstractC20385B0y abstractC20385B0y = (AbstractC20385B0y) obj;
        if (abstractC20385B0y != null) {
            str = abstractC20385B0y.A01;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, this.A01) && abstractC20385B0y.A01() == A01()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
        if (p000X.B7O.A03(r6) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0051, code lost:
        if (r6.A09().A0B() == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC20385B0y(C159238yd c159238yd) {
        this.A00 = c159238yd;
        boolean z = true;
        C076401d.A03(C25930wq.A1Z(c159238yd.A00, A02()));
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(A02());
        A0n.append('_');
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        String A0f = C25930wq.A0f(interfaceC22115Bqu.getId(), A0n);
        if (this instanceof C162019Cn) {
            StringBuilder A0u = C91524uS.A0u(A0f);
            A0u.append('_');
            A0f = C25950ws.A0t(UUID.randomUUID(), A0u);
        }
        this.A01 = A0f;
        boolean z2 = interfaceC22115Bqu.BYz();
        this.A04 = z2;
        boolean z3 = interfaceC22115Bqu.BYz();
        this.A02 = z3;
        this.A03 = (!interfaceC22115Bqu.BYz() || B7O.A03(c159238yd) || c159238yd.A09().A0B()) ? false : false;
    }
}
