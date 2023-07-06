package p000X;
/* renamed from: X.7X9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7X9 implements C8b1 {
    public final C8b3 A00;
    public final String A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C57Z(new C113576g1(this.A00, this.A01));
    }

    public C7X9(C8b3 c8b3, String str) {
        C25920wp.A1R(str, c8b3);
        this.A01 = str;
        this.A00 = c8b3;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
