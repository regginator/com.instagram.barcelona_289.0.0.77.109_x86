package p000X;
/* renamed from: X.AZ9 */
/* loaded from: classes4.dex */
public final class AZ9 {
    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                return 0;
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "STORY";
            case 2:
                return "BROADCAST_ARCHIVE";
            case 3:
                return "STORY_AD";
            case 4:
                return "NETEGO";
            case 5:
                return "STORY_INTERSTITIAL";
            default:
                return "BROADCAST";
        }
    }
}
