package p000X;

import java.util.AbstractMap;
import java.util.Iterator;
/* renamed from: X.4Nf  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Nf implements Comparable {
    public boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Integer A04;

    public final boolean equals(Object obj) {
        if (obj == null || !C25940wr.A1Y(obj, this)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C4Nf c4Nf = (C4Nf) obj;
        return C0OR.A0I(c4Nf.A02, this.A02) && C0OR.A0I(c4Nf.A01, this.A01) && C0OR.A0I(c4Nf.A03, this.A03) && c4Nf.A04 == this.A04;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C4Nf c4Nf = (C4Nf) obj;
        C0OR.A0B(c4Nf, 0);
        boolean z = c4Nf.A00;
        if (z == this.A00) {
            return this.A03.compareTo(c4Nf.A03);
        }
        if (!z) {
            return -1;
        }
        return 1;
    }

    public final int hashCode() {
        String str;
        int hashCode = this.A02.hashCode() * this.A01.hashCode() * this.A03.hashCode();
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 0:
                str = "STORIES_ORGANIC";
                break;
            case 1:
                str = "STORIES_ADS";
                break;
            case 2:
                str = "STORIES_NETEGO";
                break;
            case 3:
                str = "FEED_ADS";
                break;
            case 4:
                str = "FEED_NETEGO";
                break;
            case 5:
                str = "REELS_ADS";
                break;
            default:
                str = "REELS_ORGANIC";
                break;
        }
        return hashCode * (str.hashCode() + intValue);
    }

    public C4Nf(Integer num, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = num;
    }

    public static void A00(AbstractMap abstractMap, Iterator it) {
        Object next = it.next();
        abstractMap.put(((C4Nf) next).A02, next);
    }

    public final String toString() {
        return this.A03;
    }
}
