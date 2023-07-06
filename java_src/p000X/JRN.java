package p000X;
/* renamed from: X.JRN */
/* loaded from: classes7.dex */
public abstract class JRN {
    public final String A02;
    public long A00 = -1;
    public Integer A01 = AnonymousClass006.A0N;
    public final long A03 = System.currentTimeMillis();

    public final int A00() {
        long j = this.A00;
        if (j != -1) {
            return (int) (j - this.A03);
        }
        throw C25950ws.A0k("End timestamp not initialized yet.");
    }

    public final String A01() {
        return this.A02;
    }

    public final String A02() {
        switch (this.A01.intValue()) {
            case 2:
                return "failed";
            case 3:
                return "no_response";
            case 4:
                return "null";
            case 5:
                return "same";
            case 6:
                return "older";
            case 7:
                return "new";
            default:
                return "newer";
        }
    }

    public final boolean A03() {
        if (this instanceof ILh) {
            Integer num = this.A01;
            if (num != AnonymousClass006.A1C && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u) {
                return false;
            }
            return true;
        }
        return false;
    }

    public JRN(String str) {
        this.A02 = str;
    }
}
