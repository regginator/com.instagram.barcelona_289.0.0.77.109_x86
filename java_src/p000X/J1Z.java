package p000X;
/* renamed from: X.J1Z */
/* loaded from: classes7.dex */
public final class J1Z {
    public static final String A00(C37073JRt c37073JRt) {
        switch (c37073JRt.A0B.intValue()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if (c37073JRt.A02()) {
                    return "DashVod";
                }
                return "Progressive";
            case 3:
                return "Live";
            default:
                throw C4UK.A00();
        }
    }
}
