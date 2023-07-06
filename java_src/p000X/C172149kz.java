package p000X;
/* renamed from: X.9kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172149kz {
    public static int A00() {
        Integer[] A00;
        int i = 0;
        for (Integer num : AnonymousClass006.A00(8)) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    break;
                default:
                    i |= 1 << num.intValue();
                    break;
            }
        }
        return i;
    }
}
