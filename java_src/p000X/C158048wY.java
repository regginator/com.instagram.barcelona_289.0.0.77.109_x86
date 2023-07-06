package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
/* renamed from: X.8wY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158048wY extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1101000_I2 A00;
    public final String A01;

    public C158048wY(KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = ktCSuperShape0S1101000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158048wY) {
                C158048wY c158048wY = (C158048wY) obj;
                if (!C0OR.A0I(this.A01, c158048wY.A01) || !C0OR.A0I(this.A00, c158048wY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C158048wY c158048wY = (C158048wY) obj;
        String str2 = this.A01;
        if (c158048wY != null) {
            str = c158048wY.A01;
        } else {
            str = null;
        }
        if (C0OR.A0I(str2, str) && C0OR.A0I(this.A00, c158048wY.A00)) {
            return true;
        }
        return false;
    }
}
