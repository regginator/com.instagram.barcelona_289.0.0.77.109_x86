package p000X;

import java.util.List;
/* renamed from: X.F0c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28829F0c extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC169709du A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28829F0c) {
                C28829F0c c28829F0c = (C28829F0c) obj;
                if (this.A00 != c28829F0c.A00 || !C0OR.A0I(this.A02, c28829F0c.A02) || !C0OR.A0I(this.A01, c28829F0c.A01) || this.A03 != c28829F0c.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (A07 + i) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallOutgoingStateModel(state=");
        A0m.append(this.A00);
        A0m.append(", callTargetAvatarUrls=");
        A0m.append(this.A02);
        A0m.append(", callTarget=");
        A0m.append(this.A01);
        A0m.append(", isGroupCall=");
        A0m.append(this.A03);
        A0m.append(", isAudioCall=");
        A0m.append(false);
        return C25920wp.A0v(A0m);
    }

    public C28829F0c(EnumC169709du enumC169709du, String str, List list, boolean z) {
        C25920wp.A1R(enumC169709du, list);
        C0OR.A0B(str, 3);
        this.A00 = enumC169709du;
        this.A02 = list;
        this.A01 = str;
        this.A03 = z;
    }
}
