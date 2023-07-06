package p000X;

import java.util.List;
/* renamed from: X.F0Z */
/* loaded from: classes6.dex */
public final class F0Z extends C0SZ implements InterfaceC21207Bbu {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F0Z) && C0OR.A0I(this.A02, ((F0Z) obj).A02) && "".equals(""));
    }

    public F0Z(Integer num, List list) {
        C0OR.A0B("", 3);
        this.A00 = num;
        this.A02 = list;
        this.A01 = "";
    }

    public final int hashCode() {
        Integer num = this.A00;
        return C25960wt.A06("", C25920wp.A05(this.A02, C150668fE.A01(num, C30383FpB.A00(num)) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallJoiningStateModel(joinState=");
        A0m.append(C30383FpB.A00(this.A00));
        A0m.append(", callTargetAvatarUrls=");
        A0m.append(this.A02);
        A0m.append(", callTarget=");
        A0m.append("");
        return C25920wp.A0v(A0m);
    }
}
