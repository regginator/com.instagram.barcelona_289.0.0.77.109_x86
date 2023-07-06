package p000X;

import java.util.Arrays;
/* renamed from: X.1zu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37671zu extends C48V {
    public final int A00;
    public final boolean A01;

    public C37671zu() {
        super((C1BC) null);
        this.A01 = false;
        this.A00 = 3;
    }

    @Override // p000X.C48V
    public final boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof C37671zu)) {
            C37671zu c37671zu = (C37671zu) obj;
            if (this.A01 == c37671zu.A01 && this.A00 == c37671zu.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C48V
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), Boolean.valueOf(this.A01), Integer.valueOf(this.A00), C25930wq.A0U()});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C37671zu(C1BC c1bc, int i, int i2, boolean z) {
        super(c1bc);
        c1bc = (i2 & 1) != 0 ? null : c1bc;
        z = (i2 & 2) != 0 ? false : z;
        i = (i2 & 4) != 0 ? 3 : i;
        this.A01 = z;
        this.A00 = i;
    }
}
