package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Locale;
/* renamed from: X.75q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263175q {
    public static final C116936lb A07 = new C116936lb();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        int i;
        String str;
        String str2;
        if (this != obj) {
            if (obj instanceof C1263175q) {
                C1263175q c1263175q = (C1263175q) obj;
                if (this.A02 == c1263175q.A02 && C0OR.A0I(this.A04, c1263175q.A04) && this.A06 == c1263175q.A06 && ((i = this.A01) != 1 || c1263175q.A01 != 2 || (str2 = this.A03) == null || A07.A00(str2, c1263175q.A03))) {
                    if (i == 2 && c1263175q.A01 == 1 && (str = c1263175q.A03) != null && !A07.A00(str, this.A03)) {
                        return false;
                    }
                    if (i == c1263175q.A01) {
                        String str3 = this.A03;
                        if (str3 != null) {
                            if (!A07.A00(str3, c1263175q.A03)) {
                                return false;
                            }
                        } else if (c1263175q.A03 != null) {
                            return false;
                        }
                    }
                    return this.A00 == c1263175q.A00;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25930wq.A03(this.A04) + this.A00) * 31) + C91544uU.A08(this.A06 ? 1 : 0)) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Column{name='");
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE));
        A0m.append(this.A05);
        A0m.append("', affinity='");
        A0m.append(this.A00);
        A0m.append("', notNull=");
        A0m.append(this.A06);
        A0m.append(", primaryKeyPosition=");
        A0m.append(this.A02);
        A0m.append(", defaultValue='");
        String str = this.A03;
        if (str == null) {
            str = "undefined";
        }
        A0m.append(str);
        return C25930wq.A0f("'}", A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        if (p000X.C8Q9.A0a(r2, "DOUB", false) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1263175q(String str, String str2, String str3, int i, int i2, boolean z) {
        C25920wp.A1R(str, str2);
        this.A04 = str;
        this.A05 = str2;
        this.A06 = z;
        this.A02 = i;
        this.A03 = str3;
        this.A01 = i2;
        int i3 = 5;
        Locale locale = Locale.US;
        C0OR.A08(locale);
        String A0n = C25990ww.A0n(locale, str2);
        if (C8Q9.A0a(A0n, "INT", false)) {
            i3 = 3;
        } else if (!C8Q9.A0a(A0n, "CHAR", false) && !C8Q9.A0a(A0n, "CLOB", false) && !C8Q9.A0a(A0n, "TEXT", false)) {
            if (!C8Q9.A0a(A0n, "BLOB", false)) {
                if (!C8Q9.A0a(A0n, "REAL", false) && !C8Q9.A0a(A0n, "FLOA", false)) {
                    i3 = 1;
                }
                i3 = 4;
            }
        } else {
            i3 = 2;
        }
        this.A00 = i3;
    }
}
