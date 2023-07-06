package p000X;

import android.os.Handler;
/* renamed from: X.76G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76G {
    public RunnableC142397zB A00;
    public final Handler A01 = new Handler();
    public final C20740n6 A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.7zB, java.lang.Runnable] */
    private final void A00(final EnumC087205v enumC087205v) {
        RunnableC142397zB runnableC142397zB = this.A00;
        if (runnableC142397zB != null) {
            runnableC142397zB.run();
        }
        final C20740n6 c20740n6 = this.A02;
        ?? r1 = new Runnable(enumC087205v, c20740n6) { // from class: X.7zB
            public boolean A00;
            public final EnumC087205v A01;
            public final C20740n6 A02;

            @Override // java.lang.Runnable
            public final void run() {
                if (!this.A00) {
                    this.A02.A09(this.A01);
                    this.A00 = true;
                }
            }

            {
                C25920wp.A1R(c20740n6, enumC087205v);
                this.A02 = c20740n6;
                this.A01 = enumC087205v;
            }
        };
        this.A00 = r1;
        this.A01.postAtFrontOfQueue(r1);
    }

    public final void A02() {
        A00(EnumC087205v.ON_START);
    }

    public final void A03() {
        A00(EnumC087205v.ON_CREATE);
    }

    public final void A04() {
        A00(EnumC087205v.ON_STOP);
        A00(EnumC087205v.ON_DESTROY);
    }

    public final void A05() {
        A00(EnumC087205v.ON_START);
    }

    public C76G(AnonymousClass061 anonymousClass061) {
        this.A02 = new C20740n6(anonymousClass061);
    }

    public final AbstractC087405x A01() {
        return this.A02;
    }
}
