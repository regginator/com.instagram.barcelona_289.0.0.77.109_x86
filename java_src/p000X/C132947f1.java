package p000X;

import android.os.Bundle;
/* renamed from: X.7f1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132947f1 implements InterfaceC146738Ru {
    public final Bundle A00;
    public final String A01;

    public /* synthetic */ C132947f1(Bundle bundle, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = bundle;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C132947f1) {
                C132947f1 c132947f1 = (C132947f1) obj;
                if (!C0OR.A0I(this.A01, c132947f1.A01) || !C0OR.A0I(this.A00, c132947f1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25930wq.A03(this.A01)) * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FragmentTransitionInfo(identifier=");
        A0m.append(this.A01);
        A0m.append(", bundle=");
        A0m.append(this.A00);
        C91574uX.A1S(A0m, ", requestKey=");
        A0m.append(", resultListener=");
        return C91514uR.A0r(null, A0m);
    }
}
