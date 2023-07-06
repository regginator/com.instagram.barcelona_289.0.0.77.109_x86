package p000X;

import android.content.Context;
/* renamed from: X.6vF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122416vF {
    public static C74L A00(final C8VT c8vt, final String str) {
        C119346ps c119346ps = new C119346ps(AbstractC104966Ge.class, new Class[0]);
        c119346ps.A01 = 1;
        C1262175a.A00(c119346ps, Context.class, 1);
        c119346ps.A02 = new C8VQ(c8vt, str) { // from class: X.7j1
            public final C8VT A00;
            public final String A01;

            {
                this.A01 = str;
                this.A00 = c8vt;
            }

            @Override // p000X.C8VQ
            public final Object AFG(AbstractC120686sD abstractC120686sD) {
                return new C99345oh(this.A01, this.A00.ALD(abstractC120686sD.A03(Context.class)));
            }
        };
        return c119346ps.A00();
    }

    public static C74L A01(String str, String str2) {
        final C99345oh c99345oh = new C99345oh(str, str2);
        C119346ps c119346ps = new C119346ps(AbstractC104966Ge.class, new Class[0]);
        c119346ps.A01 = 1;
        c119346ps.A02 = new C8VQ(c99345oh) { // from class: X.7j0
            public final Object A00;

            {
                this.A00 = c99345oh;
            }

            @Override // p000X.C8VQ
            public final Object AFG(AbstractC120686sD abstractC120686sD) {
                return this.A00;
            }
        };
        return c119346ps.A00();
    }
}
