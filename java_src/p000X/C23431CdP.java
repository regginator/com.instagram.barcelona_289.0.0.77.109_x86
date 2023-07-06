package p000X;
/* renamed from: X.CdP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23431CdP extends AbstractC33554HPz {
    public String A00;

    public C23431CdP(long j, String str) {
        super(5);
        this.A02 = j;
        this.A00 = str;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean A04(String str) {
        C0OR.A0B(str, 0);
        return C31738GWq.A02(this.A00, str);
    }

    @Override // p000X.AbstractC33554HPz
    public final String A01() {
        return C073900b.A0L("entry_id_", this.A00);
    }

    @Override // p000X.AbstractC33554HPz
    public final String A02() {
        return C073900b.A0L("logging_id_", this.A00);
    }

    @Override // p000X.AbstractC33554HPz
    public final Object A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC33554HPz
    public final String A03() {
        return "EFFECT";
    }

    public C23431CdP() {
        super(5);
        this.A00 = "null_query";
    }
}
