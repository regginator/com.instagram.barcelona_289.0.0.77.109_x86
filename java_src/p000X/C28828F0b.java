package p000X;

import com.instagram.model.rtc.RtcCallKey;
/* renamed from: X.F0b  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28828F0b extends C0SZ implements InterfaceC21207Bbu {
    public final RtcCallKey A00;
    public final Integer A01;
    public final Integer A02;

    public C28828F0b(RtcCallKey rtcCallKey, Integer num, Integer num2) {
        C0OR.A0B(num2, 3);
        this.A00 = rtcCallKey;
        this.A01 = num;
        this.A02 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28828F0b) {
                C28828F0b c28828F0b = (C28828F0b) obj;
                if (!C0OR.A0I(this.A00, c28828F0b.A00) || this.A01 != c28828F0b.A01 || this.A02 != c28828F0b.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A00) * 31;
        Integer num = this.A01;
        int A06 = C25970wu.A06(num, C30386FpE.A00(num), A03);
        Integer num2 = this.A02;
        return A06 + C150668fE.A01(num2, C30387FpF.A00(num2));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallStateModel(callKey=");
        A0m.append(this.A00);
        A0m.append(", callState=");
        A0m.append(C30386FpE.A00(this.A01));
        A0m.append(", callType=");
        A0m.append(C30387FpF.A00(this.A02));
        return C25920wp.A0v(A0m);
    }
}
