package p000X;
/* renamed from: X.0pj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22200pj {
    public String[] A01 = new String[10];
    public int A00 = 0;

    public final void A00(String str, String str2) {
        String[] strArr = this.A01;
        int length = strArr.length;
        int i = this.A00;
        if (length - i < 2) {
            String[] strArr2 = new String[length << 1];
            this.A01 = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, i);
        }
        String[] strArr3 = this.A01;
        int i2 = this.A00;
        int i3 = i2 + 1;
        this.A00 = i3;
        strArr3[i2] = str;
        this.A00 = i3 + 1;
        strArr3[i3] = str2;
    }
}
