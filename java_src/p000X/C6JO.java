package p000X;
/* renamed from: X.6JO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JO {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "SUCCESS";
                break;
            case 3:
                str = "ERROR";
                break;
            default:
                str = "UNINITIALIZED";
                break;
        }
        return str.hashCode() + intValue;
    }
}
