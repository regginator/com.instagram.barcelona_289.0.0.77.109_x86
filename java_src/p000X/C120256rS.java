package p000X;
/* renamed from: X.6rS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120256rS {
    public final C120606s5 A00;
    public final C120576s2 A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120256rS) {
                C120256rS c120256rS = (C120256rS) obj;
                if (!C0OR.A0I(this.A02, c120256rS.A02) || !C0OR.A0I(this.A00, c120256rS.A00) || !C0OR.A0I(this.A01, c120256rS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        String str2 = this.A02;
        C120606s5 c120606s5 = this.A00;
        String str3 = null;
        if (c120606s5 != null) {
            str = c120606s5.A01;
        } else {
            str = null;
        }
        C120576s2 c120576s2 = this.A01;
        if (c120576s2 != null) {
            str3 = c120576s2.A02;
        }
        return C91534uT.A0G(str2, str, str3);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPContactInformation(fullName=");
        A0m.append(this.A02);
        A0m.append(", email=");
        A0m.append(this.A00);
        A0m.append(", phone=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120256rS(C120606s5 c120606s5, C120576s2 c120576s2, String str) {
        this.A02 = str;
        this.A00 = c120606s5;
        this.A01 = c120576s2;
    }
}
