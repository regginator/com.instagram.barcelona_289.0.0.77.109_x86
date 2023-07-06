package p000X;

import java.util.List;
/* renamed from: X.0wK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25630wK implements Comparable {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public final int A04;
    public final int A05;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if (r0 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C25630wK c25630wK = (C25630wK) obj;
                if (this.A05 == c25630wK.A05 && this.A04 == c25630wK.A04) {
                    List list = this.A02;
                    List list2 = c25630wK.A02;
                    if (list != null) {
                        if (!list.equals(list2)) {
                            return false;
                        }
                    }
                    List list3 = this.A03;
                    List list4 = c25630wK.A03;
                    if (list3 == null) {
                        if (list4 != null) {
                            return false;
                        }
                    } else if (!list3.equals(list4)) {
                        return false;
                    }
                    List list5 = this.A00;
                    List list6 = c25630wK.A00;
                    if (list5 == null) {
                        if (list6 != null) {
                            return false;
                        }
                    } else if (!list5.equals(list6)) {
                        return false;
                    }
                    List list7 = this.A01;
                    List list8 = c25630wK.A01;
                    if (list7 == null) {
                        if (list8 != null) {
                            return false;
                        }
                    } else if (!list7.equals(list8)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C25630wK c25630wK = (C25630wK) obj;
        int i = this.A05;
        int i2 = c25630wK.A05;
        if (i == i2 && (i = this.A04) == (i2 = c25630wK.A04)) {
            return 0;
        }
        if (i < i2) {
            return -1;
        }
        return 1;
    }

    public final int hashCode() {
        int i = ((217 + this.A05) * 31) + this.A04;
        List list = this.A02;
        if (list != null) {
            i = (i * 31) + list.hashCode();
        }
        List list2 = this.A03;
        if (list2 != null) {
            i = (i * 31) + list2.hashCode();
        }
        List list3 = this.A00;
        if (list3 != null) {
            i = (i * 31) + list3.hashCode();
        }
        List list4 = this.A01;
        if (list4 != null) {
            return (i * 31) + list4.hashCode();
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MarkerRecord{markerId=");
        sb.append(this.A05);
        sb.append(", instanceKey=");
        sb.append(this.A04);
        sb.append(", strAnnotationKeys=");
        sb.append(this.A02);
        sb.append(", strAnnotationValues=");
        sb.append(this.A03);
        sb.append(", intAnnotationKeys=");
        sb.append(this.A00);
        sb.append(", intAnnotationValues=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C25630wK(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }
}
