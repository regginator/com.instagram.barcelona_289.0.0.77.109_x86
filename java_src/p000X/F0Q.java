package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.F0Q */
/* loaded from: classes6.dex */
public final class F0Q extends C0SZ implements InterfaceC21207Bbu {
    public final long A00;
    public final String A01;
    public final Integer A02;

    public F0Q(Integer num, String str, long j) {
        C0OR.A0B(num, 3);
        this.A00 = j;
        this.A01 = str;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0Q) {
                F0Q f0q = (F0Q) obj;
                if (this.A00 != f0q.A00 || !C0OR.A0I(this.A01, f0q.A01) || this.A02 != f0q.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A01 = ((C25940wr.A01(this.A00) * 31) + C25920wp.A06(this.A01)) * 31;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "STARTED";
                break;
            case 2:
                str = "IN_PROGRESS";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        return A01 + C150668fE.A02(str, intValue);
    }
}
