package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JR4 */
/* loaded from: classes7.dex */
public final class JR4 {
    public int A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final AbstractC37308Jau A06;
    public final UserSession A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if (r1.equals(r0) == false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JR4 jr4 = (JR4) obj;
                if (this.A02 == jr4.A02 && this.A03 == jr4.A03 && this.A04 == jr4.A04 && this.A01 == jr4.A01 && this.A00 == jr4.A00 && this.A05 == jr4.A05) {
                    String str = this.A08;
                    String str2 = jr4.A08;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    UserSession userSession = this.A07;
                    UserSession userSession2 = jr4.A07;
                    if (userSession != null) {
                        if (!userSession.equals(userSession2)) {
                            return false;
                        }
                    } else if (userSession2 != null) {
                        return false;
                    }
                    String str3 = this.A09;
                    String str4 = jr4.A09;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    AbstractC37308Jau abstractC37308Jau = this.A06;
                    AbstractC37308Jau abstractC37308Jau2 = jr4.A06;
                    if (abstractC37308Jau != null) {
                        return abstractC37308Jau.equals(abstractC37308Jau2);
                    }
                    return abstractC37308Jau2 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A05 = (((C91514uR.A05(C91514uR.A05(((((((C25970wu.A07(this.A08) * 31) + C25980wv.A06(this.A07)) * 31) + this.A02) * 31) + this.A03) * 31, this.A04), this.A01) + this.A00) * 31) + C25970wu.A07(this.A09)) * 31;
        AbstractC37308Jau abstractC37308Jau = this.A06;
        if (abstractC37308Jau != null) {
            i = abstractC37308Jau.hashCode();
        }
        return C91574uX.A0A((A05 + i) * 31, this.A05);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransactionMetadata{mId=");
        A0m.append(this.A08);
        A0m.append(", mUserSession=");
        A0m.append(this.A07);
        A0m.append(", mImmediateRetryCount=");
        A0m.append(this.A02);
        A0m.append(", mRetryCount=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public JR4(AbstractC37308Jau abstractC37308Jau, UserSession userSession, String str, String str2, int i, int i2, int i3, long j, long j2, long j3) {
        this.A08 = str;
        this.A07 = userSession;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = j;
        this.A01 = j2;
        this.A00 = i3;
        this.A09 = str2;
        this.A06 = abstractC37308Jau;
        this.A05 = j3;
    }
}
