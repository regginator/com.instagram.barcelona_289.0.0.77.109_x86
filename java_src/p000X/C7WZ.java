package p000X;
/* renamed from: X.7WZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7WZ implements C8b1 {
    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C943657u.class)) {
            return new C943657u();
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
