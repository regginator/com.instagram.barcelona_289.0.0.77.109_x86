package p000X;

import android.location.Location;
import com.instagram.service.session.UserSession;
/* renamed from: X.CoL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24063CoL {
    /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32944GzF A00(Location location, EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, UserSession userSession, Integer num) {
        String str;
        String str2;
        C25920wp.A1P(userSession, 0, enumC171709kH);
        if (abstractC18304A6w instanceof CPH) {
            str = "creatives/clips_assets/";
        } else {
            str = "creatives/sticker_tray/";
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str);
        A0O.A0U("type", C9f6.STATIC_STICKERS.A00);
        A0O.A0O(C073900b.A0L(str, "sticker_tray_v1"));
        A0O.A0K(num);
        A0O.A0H(CDB.class, C25282DMb.class);
        A0O.A0C();
        switch (enumC171709kH.ordinal()) {
            case 2:
            case 7:
            case 9:
            case 96:
            case 97:
                str2 = "DIRECT";
                break;
            case 95:
                str2 = "GROUP_STORIES";
                break;
            case 357:
                str2 = "STORY_QUESTION_RESPONSE";
                break;
            default:
                if (location != null) {
                    A0O.A0U("lat", String.valueOf(location.getLatitude()));
                    A0O.A0U("lng", String.valueOf(location.getLongitude()));
                    A0O.A0U("horizontalAccuracy", String.valueOf(location.getAccuracy()));
                    A0O.A0U("alt", String.valueOf(location.getAltitude()));
                    A0O.A0U("speed", String.valueOf(location.getSpeed()));
                }
                return A0O.A08();
        }
        A0O.A0U("sticker_tray_surface", str2);
        if (location != null) {
        }
        return A0O.A08();
    }
}
