package p000X;
/* renamed from: X.1iL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1iL extends C1iV {
    public final /* synthetic */ String A00;
    public final /* synthetic */ C7lB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1iL(C7lB c7lB, String str) {
        super(false);
        this.A01 = c7lB;
        this.A00 = str;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        Throwable th = c68873Yp.A01;
        if (C25930wq.A1Y(th)) {
            C18350ix.A06(this.A00, "Failed to load consent flow", th);
        } else {
            C18350ix.A03(this.A00, "Failed to load consent flow");
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C41502Ka.A00(this.A01, (C68133Ue) obj);
    }
}
