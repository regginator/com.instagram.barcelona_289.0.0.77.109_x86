package p000X;
/* renamed from: X.GLu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31516GLu {
    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return -1;
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            default:
                return 10;
        }
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "";
            case 1:
                return C34900Hva.A00(3);
            case 2:
                return "Permission error";
            case 3:
                return "Accounts do not match";
            case 4:
                return "Invalid request";
            case 5:
                return "Operation not supported";
            case 6:
                return "Send message operation failed";
            case 7:
                return "Failed to deserialize response json";
            case 8:
                return "App is not logged in";
            case 9:
                return "Stella is not enabled";
            case 10:
                return "Can not bind to service";
            default:
                return "This protocol version is no longer supported";
        }
    }
}
