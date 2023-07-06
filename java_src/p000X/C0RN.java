package p000X;
/* renamed from: X.0RN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RN {
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2ET A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1814342561:
                if (str.equals("double_tap_tab_bar")) {
                    return C2ET.A0A;
                }
                return C2ET.A0C;
            case -976711082:
                str2 = "tab_bar_long_press";
                if (str.equals(str2)) {
                    return C2ET.A0B;
                }
                return C2ET.A0C;
            case -657162262:
                str2 = "long_press_tab_bar";
                if (str.equals(str2)) {
                }
                return C2ET.A0C;
            case -309425751:
                if (str.equals("profile")) {
                    return C2ET.A07;
                }
                return C2ET.A0C;
            case 441111834:
                if (str.equals("unknown_nt_action")) {
                    return C2ET.A0D;
                }
                return C2ET.A0C;
            case 660917936:
                if (str.equals("direct_inbox")) {
                    return C2ET.A03;
                }
                return C2ET.A0C;
            case 1414199215:
                if (str.equals("horizontal_switch")) {
                    return C2ET.A04;
                }
                return C2ET.A0C;
            case 2005378358:
                if (str.equals("bookmark")) {
                    return C2ET.A02;
                }
                return C2ET.A0C;
            default:
                return C2ET.A0C;
        }
    }
}
