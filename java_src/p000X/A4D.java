package p000X;
/* renamed from: X.A4D */
/* loaded from: classes4.dex */
public final class A4D {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "APPROVED";
            case 2:
                return "REJECTED";
            case 3:
                return "PENDING";
            case 4:
                return "OUTDATED";
            default:
                return "NO_REVIEW";
        }
    }
}
