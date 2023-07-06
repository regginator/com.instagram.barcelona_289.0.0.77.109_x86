package p000X;
/* renamed from: X.A0N */
/* loaded from: classes4.dex */
public final class A0N {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "declined";
            case 2:
                return "recently_edited";
            case 3:
                return "approved";
            default:
                return "pending";
        }
    }
}
