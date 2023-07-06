package p000X;
/* renamed from: X.9oF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174129oF {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "Loading";
                break;
            case 2:
                str = "Success";
                break;
            case 3:
                str = "Idle";
                break;
            default:
                str = "Error";
                break;
        }
        return C150668fE.A02(str, intValue);
    }
}
