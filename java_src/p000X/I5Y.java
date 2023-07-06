package p000X;
/* renamed from: X.I5Y */
/* loaded from: classes7.dex */
public abstract class I5Y extends JOC {
    public int A00;
    public int A01;
    public String A02;
    public C37630Jhu[] A03;

    public I5Y(I5Y i5y) {
        C37630Jhu[] c37630JhuArr = null;
        this.A03 = null;
        this.A01 = 0;
        this.A02 = i5y.A02;
        this.A00 = i5y.A00;
        C37630Jhu[] c37630JhuArr2 = i5y.A03;
        if (c37630JhuArr2 != null) {
            int length = c37630JhuArr2.length;
            c37630JhuArr = new C37630Jhu[length];
            for (int i = 0; i < length; i++) {
                c37630JhuArr[i] = new C37630Jhu(c37630JhuArr2[i]);
            }
        }
        this.A03 = c37630JhuArr;
    }

    public C37630Jhu[] getPathData() {
        return this.A03;
    }

    public String getPathName() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r7 == null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPathData(C37630Jhu[] c37630JhuArr) {
        C37630Jhu[] c37630JhuArr2;
        C37630Jhu[] c37630JhuArr3 = this.A03;
        if (c37630JhuArr3 != null) {
            if (c37630JhuArr != null) {
                int length = c37630JhuArr3.length;
                int length2 = c37630JhuArr.length;
                if (length == length2) {
                    for (int i = 0; i < length; i++) {
                        if (c37630JhuArr3[i].A00 == c37630JhuArr[i].A00 && c37630JhuArr3[i].A01.length == c37630JhuArr[i].A01.length) {
                        }
                    }
                    for (int i2 = 0; i2 < length2; i2++) {
                        c37630JhuArr3[i2].A00 = c37630JhuArr[i2].A00;
                        for (int i3 = 0; i3 < c37630JhuArr[i2].A01.length; i3++) {
                            c37630JhuArr3[i2].A01[i3] = c37630JhuArr[i2].A01[i3];
                        }
                    }
                    return;
                }
                int length3 = c37630JhuArr.length;
                c37630JhuArr2 = new C37630Jhu[length3];
                for (int i4 = 0; i4 < length3; i4++) {
                    c37630JhuArr2[i4] = new C37630Jhu(c37630JhuArr[i4]);
                }
            }
            c37630JhuArr2 = null;
        }
        this.A03 = c37630JhuArr2;
    }

    public I5Y() {
        this.A03 = null;
        this.A01 = 0;
    }
}
