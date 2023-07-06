package p000X;

import android.text.SpannableString;
import com.instagram.model.keyword.Keyword;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FTs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29378FTs extends AbstractC33554HPz {
    public int A00;
    public Keyword A01;
    public CharSequence A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29378FTs(Keyword keyword) {
        super(4);
        C0OR.A0B(keyword, 1);
        this.A01 = keyword;
        this.A02 = keyword.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        r11.add(new p000X.GIK(r3, p000X.C17570hg.A01(r13)));
        r1 = p000X.C17570hg.A01(r13) + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        if (r3 >= r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        r0 = r3 + 1;
        r12.replace(r3, r0, " ");
        r3 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(String str) {
        String str2 = this.A01.A04;
        C0OR.A0B(str2, 0);
        int length = str.length();
        int i = 0;
        if (length != 0 && (!C79B.A03.A05(str2))) {
            SpannableString A0Q = C91574uX.A0Q(str2);
            ArrayList<GIK> A0w = C25920wp.A0w();
            StringBuilder A0m = C25940wr.A0m(C28352Emn.A0d(str2));
            int i2 = length - 1;
            int i3 = 0;
            boolean z = false;
            while (i3 <= i2) {
                int i4 = i2;
                if (!z) {
                    i4 = i3;
                }
                boolean A1Z = C91524uS.A1Z(str, i4);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i3++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    i2--;
                }
            }
            String[] A1b = C25930wq.A1b(C28352Emn.A0d(C25990ww.A0m(str, i2, i3)), "\\s+");
            Arrays.sort(A1b, HZc.A00);
            int length2 = A1b.length;
            for (int i5 = 0; i5 < length2; i5++) {
                String str3 = A1b[i5];
                int indexOf = A0m.indexOf(str3);
                StringBuffer stringBuffer = new StringBuffer(A0m);
                while (true) {
                    if (indexOf == -1) {
                        break;
                    } else if (indexOf == 0) {
                        break;
                    } else if (str2.codePointAt(indexOf - 1) == 32) {
                        if (indexOf == -1) {
                        }
                    } else {
                        int A01 = C17570hg.A01(str3) + indexOf;
                        while (indexOf < A01) {
                            int i6 = indexOf + 1;
                            stringBuffer.replace(indexOf, i6, " ");
                            indexOf = i6;
                        }
                        indexOf = stringBuffer.indexOf(str3);
                    }
                }
            }
            Collections.sort(A0w, C33788HZd.A00);
            for (GIK gik : A0w) {
                int i7 = gik.A01;
                if (i7 != 0) {
                    C79B.A00(A0Q, C79B.A02, i, i7);
                    i += i7 - i;
                }
                List list = C79B.A01;
                int i8 = gik.A00;
                C79B.A00(A0Q, list, i7, i7 + i8);
                i += i8;
            }
            C79B.A00(A0Q, C79B.A02, i, C17570hg.A01(str2));
            str2 = A0Q;
        }
        this.A02 = str2;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        if ((obj instanceof C29378FTs) && C0OR.A0I(this.A01, ((C29378FTs) obj).A01)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        return this.A01.hashCode();
    }

    public C29378FTs(Keyword keyword, long j) {
        super(4);
        super.A02 = j;
        this.A01 = keyword;
    }

    public C29378FTs() {
        super(4);
        this.A01 = new Keyword((String) null, 511);
        this.A02 = null;
    }
}
