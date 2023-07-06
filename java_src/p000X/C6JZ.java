package p000X;
/* renamed from: X.6JZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JZ {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "Loading";
                break;
            case 2:
                str = "Idle";
                break;
            case 3:
                str = "Success";
                break;
            case 4:
                str = "Fail";
                break;
            default:
                str = "Uninitialized";
                break;
        }
        return str.hashCode() + intValue;
    }
}
