package p000X;
/* renamed from: X.FsM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30578FsM {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(6)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "reporter_appeal";
                    break;
                case 2:
                    str2 = "actor_appeal";
                    break;
                case 3:
                    str2 = "actor_violation";
                    break;
                case 4:
                    str2 = "fbga";
                    break;
                case 5:
                    str2 = "ob_decision_notice";
                    break;
                default:
                    str2 = "report";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
