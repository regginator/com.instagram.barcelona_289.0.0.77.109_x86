package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
/* renamed from: X.1Ax  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29101Ax extends C0SZ implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0110000_I2 A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29101Ax) {
                C29101Ax c29101Ax = (C29101Ax) obj;
                if (!C0OR.A0I(this.A00, c29101Ax.A00) || this.A01 != c29101Ax.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String name = ((InterfaceC89854rJ) this.A00.A00).getName();
        if (name == null) {
            return "";
        }
        return name;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        InterfaceC89854rJ interfaceC89854rJ;
        C29101Ax c29101Ax = (C29101Ax) obj;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = this.A00;
        String name = ((InterfaceC89854rJ) ktCSuperShape0S0110000_I2.A00).getName();
        if (c29101Ax != null && (interfaceC89854rJ = (InterfaceC89854rJ) c29101Ax.A00.A00) != null) {
            str = interfaceC89854rJ.getName();
        } else {
            str = null;
        }
        if (C0OR.A0I(name, str) && c29101Ax != null) {
            if (ktCSuperShape0S0110000_I2.A01 == c29101Ax.A00.A01 && this.A01 == c29101Ax.A01) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C29101Ax(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, boolean z) {
        this.A00 = ktCSuperShape0S0110000_I2;
        this.A01 = z;
    }
}
