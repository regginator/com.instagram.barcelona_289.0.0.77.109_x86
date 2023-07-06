package p000X;
/* renamed from: X.7Xe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130097Xe implements C8b1 {
    public final Integer A00;
    public final boolean A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        AbstractC104686Fc abstractC104686Fc;
        C0OR.A0B(cls, 0);
        if (cls.equals(AnonymousClass582.class)) {
            Integer num = this.A00;
            if (num != null) {
                boolean z = this.A01;
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        abstractC104686Fc = new AbstractC104686Fc() { // from class: X.5fJ
                        };
                    }
                } else {
                    abstractC104686Fc = new C5fK(z);
                }
                return new AnonymousClass582(abstractC104686Fc);
            }
            abstractC104686Fc = null;
            return new AnonymousClass582(abstractC104686Fc);
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
    }

    public C130097Xe(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public C130097Xe() {
        this(null, false);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
