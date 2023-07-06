package p000X;
/* renamed from: X.AiN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19530AiN {
    public static final C0h2 A03 = new C20426B2v();
    public final InterfaceC19590l9 A00;
    public final C075800w A01 = new C075800w(50);
    public final C0h2 A02;

    public final C19615Ajl A01(String str) {
        C075800w c075800w = this.A01;
        C19615Ajl c19615Ajl = (C19615Ajl) c075800w.get(str);
        if (c19615Ajl == null) {
            C19615Ajl c19615Ajl2 = new C19615Ajl();
            c075800w.put(str, c19615Ajl2);
            return c19615Ajl2;
        }
        return c19615Ajl;
    }

    public final void A02(final InterfaceC21800Bli interfaceC21800Bli, C19615Ajl c19615Ajl, Object obj, Object obj2) {
        if (c19615Ajl.A06 >= 250) {
            String str = c19615Ajl.A07;
            if (str == null) {
                str = C150658fD.A0Z();
            }
            final Object ACL = interfaceC21800Bli.ACL(c19615Ajl, obj, obj2, str);
            this.A02.AKr(new AbstractRunnableC17250gk() { // from class: X.9Jg
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(347);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Object obj3 = ACL;
                    if (obj3 != null) {
                        this.A00.CdY(interfaceC21800Bli.AFn(obj3));
                    }
                }
            });
        }
        C19615Ajl.A01(c19615Ajl);
    }

    public C19530AiN(InterfaceC19590l9 interfaceC19590l9, boolean z) {
        C0h2 c0h2;
        this.A00 = interfaceC19590l9;
        if (z) {
            c0h2 = new C19500kz(C0hE.A00, C17300gs.A00(), "VpvdImpressionsHelper-worker");
        } else {
            c0h2 = A03;
        }
        this.A02 = c0h2;
    }

    public static C19530AiN A00(AbstractC18180if abstractC18180if) {
        return new C19530AiN(C20010lr.A00(abstractC18180if), false);
    }
}
