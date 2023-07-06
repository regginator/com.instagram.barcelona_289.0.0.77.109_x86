package p000X;
/* renamed from: X.FlA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30136FlA {
    public static Integer A00(String str) {
        Integer[] A1b;
        String str2;
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str2 = "past_posts";
                    break;
                case 2:
                    str2 = "feed_favorites";
                    break;
                default:
                    str2 = "feed_recs";
                    break;
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        return null;
    }
}
