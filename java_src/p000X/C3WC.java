package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.3WC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WC {
    public final int A00;
    public final String A01;
    public final Throwable A02;
    public final ImmutableList A03;

    public final Throwable A01() {
        Throwable th = new Throwable(this) { // from class: X.4UN
            public C3WC A00;

            {
                super((String) null);
                this.A00 = this;
            }
        };
        Throwable th2 = this.A02;
        if (th2 != null) {
            A00(th2, th);
            return th2;
        }
        final String str = this.A01;
        if (str != null) {
            Throwable th3 = new Throwable(this, str) { // from class: X.4UO
                public final C3WC A00;

                {
                    this.A00 = this;
                }
            };
            A00(th3, th);
            return th3;
        }
        final String A0J = C073900b.A0J("Remote error code ", this.A00);
        Throwable th4 = new Throwable(this, A0J) { // from class: X.4UO
            public final C3WC A00;

            {
                this.A00 = this;
            }
        };
        A00(th4, th);
        return th4;
    }

    public C3WC(ImmutableList immutableList, String str, Throwable th, int i) {
        this.A00 = i;
        this.A02 = th;
        this.A01 = str;
        this.A03 = immutableList;
    }

    public static final void A00(Throwable th, Throwable th2) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        if (th.getClass() != th2.getClass()) {
            try {
                th.initCause(th2);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
