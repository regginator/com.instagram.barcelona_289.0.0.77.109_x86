package p000X;
/* renamed from: X.33S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33S {
    public static Enum A00(Class cls, String str) {
        if (str == null) {
            str = "";
        }
        try {
            switch (str.hashCode()) {
                case -2022672681:
                    if (str.equals("INACTIVE_LOGGED_IN_ACCOUNTS")) {
                        str = "INACTIVE_LOGGED_IN_ACCOUNT";
                        break;
                    }
                    break;
                case -1637367954:
                    if (str.equals("FACEBOOK_RELEASE")) {
                        str = "FACEBOOK";
                        break;
                    }
                    break;
                case 430549694:
                    if (str.equals("SAVED_ACCOUNTS")) {
                        str = "SAVED_ACCOUNT";
                        break;
                    }
                    break;
                case 1925346054:
                    if (str.equals("ACTIVE")) {
                        str = "ACTIVE_ACCOUNT";
                        break;
                    }
                    break;
            }
            return Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
