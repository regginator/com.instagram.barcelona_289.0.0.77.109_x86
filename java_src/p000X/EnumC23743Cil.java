package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.Cil  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23743Cil {
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    CLOSE_FRIENDS("besties"),
    FAN_CLUB("fan_club"),
    ROLL_CALL_FOLLOWERS("followers_only_rollcall"),
    ROLL_CALL_MUTUALS("mutual_followers_rollcall"),
    CUSTOM("custom"),
    FOLLOWERS_ONLY("followers_only"),
    FRIEND_LIST("friend_list"),
    PUBLIC_CHAT("public_chat");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC23743Cil[] values;
        for (EnumC23743Cil enumC23743Cil : values()) {
            A01.put(enumC23743Cil.A00, enumC23743Cil);
        }
    }

    EnumC23743Cil(String str) {
        this.A00 = str;
    }
}
