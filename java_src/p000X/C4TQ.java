package p000X;
/* renamed from: X.4TQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4TQ implements InterfaceC91464uM {
    public Object A00;

    @Override // p000X.InterfaceC91464uM, p000X.InterfaceC88904pc
    public final Object BKd(Object obj, C0A0 c0a0) {
        C0OR.A0B(c0a0, 1);
        Object obj2 = this.A00;
        if (obj2 != null) {
            return obj2;
        }
        throw C25930wq.A0X(C073900b.A0V("Property ", ((AbstractC09620Ae) c0a0).name, " should be initialized before get."));
    }

    @Override // p000X.InterfaceC91464uM
    public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
        C0OR.A0B(obj2, 2);
        this.A00 = obj2;
    }
}
