package p000X;
/* renamed from: X.KcX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39110KcX extends AbstractC79764Sa {
    public int A00;
    public int A01;
    public final /* synthetic */ C39105KcQ A02;

    public C39110KcX(C39105KcQ c39105KcQ) {
        this.A02 = c39105KcQ;
        this.A00 = c39105KcQ.size();
        this.A01 = c39105KcQ.A01;
    }

    @Override // p000X.AbstractC79764Sa
    public final void A00() {
        int i = this.A00;
        if (i == 0) {
            super.A00 = AnonymousClass006.A0C;
            return;
        }
        C39105KcQ c39105KcQ = this.A02;
        Object[] objArr = c39105KcQ.A03;
        int i2 = this.A01;
        super.A01 = objArr[i2];
        super.A00 = AnonymousClass006.A00;
        this.A01 = (i2 + 1) % c39105KcQ.A02;
        this.A00 = i - 1;
    }
}
