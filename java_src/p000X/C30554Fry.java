package p000X;
/* renamed from: X.Fry  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30554Fry {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "APP_INACTIVE";
            case 2:
                return "LIVE_SWAP";
            case 3:
                return "CONNECTION_QUALITY";
            case 4:
                return "LOST_CONNECTION";
            case 5:
                return "VIDEO_MUTE_TOGGLE";
            default:
                return "UNKNOWN";
        }
    }
}
