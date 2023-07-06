package p000X;
/* renamed from: X.Crd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24265Crd {
    public static final boolean A00(Integer num) {
        String str;
        switch (num.intValue()) {
            case 1:
                str = "NEW_USER_PUBLIC_ACCOUNT_WITH_TAB";
                break;
            case 2:
                str = "NEW_USER_PUBLIC_ACCOUNT";
                break;
            case 3:
                str = "NEW_USER_PRIVATE_ACCOUNT";
                break;
            case 4:
                str = "EXISTING_USER_PUBLIC_ACCOUNT_REMIX";
                break;
            default:
                str = "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX";
                break;
        }
        if (!C0OR.A0I(str, "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX") && !C0OR.A0I(str, "EXISTING_USER_PUBLIC_ACCOUNT_REMIX")) {
            return false;
        }
        return true;
    }
}
