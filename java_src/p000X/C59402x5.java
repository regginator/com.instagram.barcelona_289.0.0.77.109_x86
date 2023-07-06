package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2x5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59402x5 {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "GUEST";
                case 2:
                    return "INVITED";
                case 3:
                    return "BRAND_PARTNER";
                case 4:
                    return "GUEST_AND_BRAND_PARTNER";
                case 5:
                    return "VIEWER";
                case 6:
                    return "REQUESTED";
                case 7:
                    return "INVITE";
                case 8:
                    return "SELF";
                case 9:
                    return "ADD_MODERATOR";
                case 10:
                    return "SELF_MODERATOR";
                case 11:
                    return "MODERATOR";
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return "FRIEND_CHAT_INVITEE";
                case 13:
                    return "FRIEND_CHAT_SELF";
                case 14:
                    return "FRIEND_CHAT_PARTICIPANT";
                default:
                    return "HOST";
            }
        }
        return "null";
    }
}
