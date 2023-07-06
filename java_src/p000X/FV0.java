package p000X;

import java.util.List;
/* renamed from: X.FV0 */
/* loaded from: classes6.dex */
public final class FV0 extends AbstractC30455FqN {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV0) && C0OR.A0I(this.A00, ((FV0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public FV0(List list) {
        this.A00 = list;
    }
}
