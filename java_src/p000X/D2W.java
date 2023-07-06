package p000X;
/* renamed from: X.D2W */
/* loaded from: classes5.dex */
public class D2W {
    public final DRH[] A00;

    public D2W(String str) {
        DRH[] drhArr;
        int i;
        C24914D6b c24914D6b;
        if (C0OR.A0I(str, "pre_capture")) {
            drhArr = new DRH[5];
            i = Integer.MAX_VALUE;
            drhArr[0] = new DRH(3, Integer.MAX_VALUE, true);
            drhArr[1] = new DRH(2, Integer.MAX_VALUE, true);
            c24914D6b = new C24914D6b(0);
        } else if (C0OR.A0I(str, "post_capture")) {
            drhArr = new DRH[]{new DRH(0, Integer.MAX_VALUE, false), new DRH(4, Integer.MAX_VALUE, false), new DRH(2, Integer.MAX_VALUE, false), new DRH(3, Integer.MAX_VALUE, false), new DRH(1, 4, false), new DRH(1, Integer.MAX_VALUE, false)};
            this.A00 = drhArr;
        } else {
            drhArr = new DRH[5];
            i = Integer.MAX_VALUE;
            drhArr[0] = new DRH(0, Integer.MAX_VALUE, false);
            drhArr[1] = new DRH(2, Integer.MAX_VALUE, true);
            c24914D6b = new C24914D6b(3);
            c24914D6b.A00 = true;
        }
        drhArr[2] = new DRH(c24914D6b);
        drhArr[3] = new DRH(1, 4, false);
        drhArr[4] = new DRH(1, i, false);
        this.A00 = drhArr;
    }
}
