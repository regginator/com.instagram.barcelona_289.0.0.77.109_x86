package p000X;
/* renamed from: X.GTZ */
/* loaded from: classes6.dex */
public final class GTZ {
    public static final GTZ A02 = new GTZ();
    public volatile int A01 = -1;
    public final ThreadLocal A00 = new C33853HbB();

    public final AbstractC33547HPs A00(InterfaceC12490Ro interfaceC12490Ro) {
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) this.A00.get();
        if (abstractC33547HPs.A06() || (interfaceC12490Ro != null && this.A01 >= 0 && (abstractC33547HPs = (AbstractC33547HPs) interfaceC12490Ro.Aya(this.A01, 1)) != null && abstractC33547HPs.A06())) {
            return abstractC33547HPs;
        }
        return F5t.A00;
    }
}
