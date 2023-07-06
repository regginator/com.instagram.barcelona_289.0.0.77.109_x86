package p000X;
/* renamed from: X.Cn7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23987Cn7 {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "Loaded";
                break;
            case 2:
                str = "Loading";
                break;
            case 3:
                str = "Error";
                break;
            default:
                str = "NotLoading";
                break;
        }
        return C150668fE.A02(str, intValue);
    }
}
