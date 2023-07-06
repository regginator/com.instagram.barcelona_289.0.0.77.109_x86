package p000X;
/* renamed from: X.LHZ */
/* loaded from: classes8.dex */
public final class LHZ extends C40396LHa {
    public final char[] A00;

    public LHZ(C41079LiV c41079LiV) {
        super(c41079LiV, null);
        this.A00 = new char[512];
        char[] cArr = c41079LiV.A06;
        int i = 0;
        C37786JmD.A0C(C25930wq.A1W(cArr.length, 16));
        do {
            char[] cArr2 = this.A00;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
            i++;
        } while (i < 256);
    }
}
