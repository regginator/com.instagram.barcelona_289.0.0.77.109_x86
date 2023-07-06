package p000X;
/* renamed from: X.56b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939556b extends C939956f implements C8V5 {
    public AbstractC37718Jjv A00;
    public C8Y5 A01;
    public final /* synthetic */ C75m A02;

    public C939556b(C75m c75m) {
        this.A02 = c75m;
    }

    @Override // p000X.C8V5
    public final /* bridge */ /* synthetic */ void CS2(Object obj) {
        final C7AA c7aa = (C7AA) obj;
        new C7H2(EnumC1024865a.SUCCESS, null, null);
        AbstractC37718Jjv abstractC37718Jjv = this.A00;
        if (abstractC37718Jjv != null) {
            A0J(abstractC37718Jjv);
        }
        this.A00 = null;
        this.A02.A02.A00.A02.execute(new Runnable() { // from class: X.7xr
            @Override // java.lang.Runnable
            public final void run() {
                final C939556b c939556b = this;
                C75m c75m = c939556b.A02;
                final C7H2 A05 = c75m.A05(c7aa);
                c75m.A02.A00.A03.execute(new Runnable() { // from class: X.7xs
                    @Override // java.lang.Runnable
                    public final void run() {
                        C75m c75m2 = C939556b.this.A02;
                        C7H2 c7h2 = A05;
                        C939556b c939556b2 = c75m2.A03;
                        if (c939556b2.A08() != c7h2) {
                            c939556b2.A0H(c7h2);
                        }
                    }
                });
            }
        });
    }

    @Override // p000X.C939956f, p000X.AbstractC37718Jjv
    public final void A09() {
        super.A09();
        C8Y5 c8y5 = this.A01;
        if (c8y5 != null) {
            c8y5.A6p(this);
        }
    }

    @Override // p000X.C939956f, p000X.AbstractC37718Jjv
    public final void A0A() {
        super.A0A();
        C8Y5 c8y5 = this.A01;
        if (c8y5 != null) {
            c8y5.AHc(this);
        }
    }
}
