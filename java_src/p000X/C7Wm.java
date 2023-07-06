package p000X;
/* renamed from: X.7Wm  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Wm implements C8b1 {
    public C112506eI A00;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (cls == C940656m.class) {
            return new C940656m(this.A00);
        }
        throw C25930wq.A0X(C073900b.A0L(cls.getName(), C25910wo.A00(498)));
    }

    public C7Wm(C112506eI c112506eI) {
        this.A00 = c112506eI;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
