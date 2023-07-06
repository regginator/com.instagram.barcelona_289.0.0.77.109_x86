package p000X;

import java.util.Locale;
/* renamed from: X.2VW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VW {
    public static final String A00(String str) {
        String str2;
        if (str != null) {
            str2 = C25990ww.A0n(Locale.ROOT, str);
        } else {
            str2 = null;
        }
        String A00 = C22184Bs2.A00(478);
        String A002 = C22184Bs2.A00(373);
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2077709277:
                    if (str2.equals("SETTINGS")) {
                        return "SETTINGS";
                    }
                    break;
                case -1382453013:
                    if (str2.equals("NOTIFICATION")) {
                        return "NOTIFICATION";
                    }
                    break;
                case -787777531:
                    if (str2.equals("STORY_INSIGHTS")) {
                        return "STORY_INSIGHTS";
                    }
                    break;
                case -602962448:
                    if (str2.equals("MONETIZATION_INBOX")) {
                        return "MONETIZATION_INBOX";
                    }
                    break;
                case -196575407:
                    if (str2.equals("PRO_HOME")) {
                        return "PRO_HOME";
                    }
                    break;
                case 2591:
                    if (str2.equals("QP")) {
                        return "QP";
                    }
                    break;
                case 2511386:
                    if (str2.equals("REEL")) {
                        return "REEL";
                    }
                    break;
                case 66081660:
                    if (str2.equals("EMAIL")) {
                        return "EMAIL";
                    }
                    break;
                case 408556937:
                    if (str2.equals("PROFILE")) {
                        return "PROFILE";
                    }
                    break;
                case 523908395:
                    if (str2.equals("POST_LIVE")) {
                        return "POST_LIVE";
                    }
                    break;
                case 746833344:
                    if (str2.equals("NATIVE_PROMO_DIALOG")) {
                        return "NATIVE_PROMO_DIALOG";
                    }
                    break;
                case 755272608:
                    if (str2.equals(A002)) {
                        return A002;
                    }
                    break;
                case 1261689812:
                    if (str2.equals(A00)) {
                        return A00;
                    }
                    break;
                case 1915236889:
                    if (str2.equals("LIVE_SCHEDULE_AUDIENCE")) {
                        return "LIVE_SCHEDULE_AUDIENCE";
                    }
                    break;
                case 1960100960:
                    if (str2.equals("REEL_INSIGHTS")) {
                        return "REEL_INSIGHTS";
                    }
                    break;
            }
            return "UNKNOWN";
        }
        return null;
    }
}
