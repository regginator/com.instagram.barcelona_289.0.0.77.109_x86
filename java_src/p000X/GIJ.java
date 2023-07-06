package p000X;
/* renamed from: X.GIJ */
/* loaded from: classes6.dex */
public final class GIJ {
    public final GYS A00;
    public final String A01;

    public GIJ(GYS gys, String str) {
        this.A01 = str;
        this.A00 = gys;
    }

    public final int A00(Integer num) {
        GYS gys;
        Integer num2;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        return 0;
                    }
                    gys = this.A00;
                    num2 = AnonymousClass006.A0N;
                } else {
                    gys = this.A00;
                    num2 = AnonymousClass006.A0C;
                }
            } else {
                gys = this.A00;
                num2 = AnonymousClass006.A01;
            }
        } else {
            gys = this.A00;
            num2 = AnonymousClass006.A00;
        }
        return gys.A02(num2, this.A01);
    }

    public final long A01(Integer num) {
        GYS gys;
        Integer num2;
        String str;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        return 0L;
                    }
                    gys = this.A00;
                    num2 = AnonymousClass006.A0N;
                } else {
                    gys = this.A00;
                    num2 = AnonymousClass006.A0C;
                }
            } else {
                gys = this.A00;
                num2 = AnonymousClass006.A01;
            }
        } else {
            gys = this.A00;
            num2 = AnonymousClass006.A00;
        }
        String str2 = this.A01;
        int intValue2 = num2.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                if (intValue2 != 2) {
                    str = "dismissActionTime";
                } else {
                    str = "secondaryActionTime";
                }
            } else {
                str = "primaryActionTime";
            }
        } else {
            str = "lastImpressionTime";
        }
        return C25930wq.A04(gys.A00, GYS.A00(gys, str2, str));
    }
}
