package p000X;
/* renamed from: X.4TR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4TR implements InterfaceC91464uM {
    public Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC91464uM, p000X.InterfaceC88904pc
    public final Object BKd(Object obj, C0A0 c0a0) {
        C0OR.A0B(c0a0, 1);
        Object obj2 = this.A00;
        if (obj2 == null && (obj2 = this.A01) == null) {
            throw C25930wq.A0X(C8QA.A0c("Experiment @propertyName is required and must be set", "@propertyName", ((AbstractC09620Ae) c0a0).name, false));
        }
        return obj2;
    }

    public C4TR(Object obj) {
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC91464uM
    public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
        this.A00 = obj2;
    }
}
