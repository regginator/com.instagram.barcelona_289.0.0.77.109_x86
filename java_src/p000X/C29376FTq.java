package p000X;
/* renamed from: X.FTq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29376FTq extends AbstractC33554HPz {
    public GK2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29376FTq(GK2 gk2) {
        super(2);
        C0OR.A0B(gk2, 1);
        this.A00 = gk2;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        if (obj instanceof C29376FTq) {
            return C0OR.A0I(this.A00, ((C29376FTq) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C29376FTq(GK2 gk2, long j) {
        super(2);
        this.A02 = j;
        this.A00 = gk2;
    }

    public C29376FTq() {
        super(2);
        this.A00 = new GK2();
    }
}
