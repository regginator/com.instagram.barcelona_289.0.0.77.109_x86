package p000X;
/* renamed from: X.JQc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37052JQc {
    public final Integer A02;
    public int A01 = 0;
    public int A00 = 0;

    public final synchronized void A00(GJE gje) {
        C37786JmD.A0C(C25930wq.A1Z(gje.A0A, this.A02));
        if (C29958FiA.A00(gje)) {
            this.A01--;
        } else {
            this.A00--;
        }
    }

    public final synchronized void A01(GJE gje) {
        C37786JmD.A0C(C25930wq.A1Z(gje.A0A, this.A02));
        if (C29958FiA.A00(gje)) {
            this.A01++;
        } else {
            this.A00++;
        }
    }

    public final synchronized boolean A02() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return C25970wu.A1U(this.A01 + this.A00, 8);
    }

    public C37052JQc(Integer num) {
        this.A02 = num;
    }
}
