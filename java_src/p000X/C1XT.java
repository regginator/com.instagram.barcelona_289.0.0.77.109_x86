package p000X;
/* renamed from: X.1XT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1XT extends C1n7 {
    public int A00 = -2;

    public final Integer A00() {
        Integer[] A00;
        int i;
        int i2 = this.A00;
        for (Integer num : AnonymousClass006.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    i = -2;
                    break;
                case 2:
                    i = 0;
                    break;
                case 3:
                    i = 1;
                    break;
                case 4:
                    i = 2;
                    break;
                default:
                    i = -1;
                    break;
            }
            if (i == i2) {
                return num;
            }
        }
        return AnonymousClass006.A01;
    }
}
