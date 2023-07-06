package p000X;
/* renamed from: X.Ctp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24401Ctp {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "IDLE";
                break;
        }
        return C150668fE.A02(str, intValue);
    }
}
