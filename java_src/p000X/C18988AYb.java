package p000X;

import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStatus;
import com.instagram.reels.chat.model.ChatStickerStickerType;
/* renamed from: X.AYb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18988AYb {
    public static void A00(KJQ kjq, C159208ya c159208ya, boolean z) {
        if (z) {
            kjq.A0K();
        }
        Integer num = c159208ya.A05;
        if (num != null) {
            kjq.A0c("active_member_count", num.intValue());
        }
        Integer num2 = c159208ya.A06;
        if (num2 != null) {
            kjq.A0c(C25910wo.A00(119), num2.intValue());
        }
        ChatStickerChannelType chatStickerChannelType = c159208ya.A00;
        if (chatStickerChannelType != null) {
            kjq.A0e("chat_type", chatStickerChannelType.A00);
        }
        Integer num3 = c159208ya.A07;
        if (num3 != null) {
            kjq.A0c(C25910wo.A00(138), num3.intValue());
        }
        Long l = c159208ya.A09;
        if (l != null) {
            kjq.A0d("duration_s", l.longValue());
        }
        String str = c159208ya.A0A;
        if (str != null) {
            kjq.A0e("entry_point", str);
        }
        String str2 = c159208ya.A0B;
        if (str2 != null) {
            kjq.A0e(C25910wo.A00(74), str2);
        }
        Boolean bool = c159208ya.A03;
        if (bool != null) {
            kjq.A0f("is_creation", bool.booleanValue());
        }
        Boolean bool2 = c159208ya.A04;
        if (bool2 != null) {
            kjq.A0f("is_editing_enabled", bool2.booleanValue());
        }
        Integer num4 = c159208ya.A08;
        if (num4 != null) {
            kjq.A0c("member_count", num4.intValue());
        }
        ChatStickerStatus chatStickerStatus = c159208ya.A01;
        if (chatStickerStatus != null) {
            kjq.A0e("member_status", chatStickerStatus.A00);
        }
        String str3 = c159208ya.A0C;
        if (str3 != null) {
            kjq.A0e("share_source", str3);
        }
        ChatStickerStickerType chatStickerStickerType = c159208ya.A02;
        if (chatStickerStickerType != null) {
            kjq.A0e("sticker_type", chatStickerStickerType.A00);
        }
        String str4 = c159208ya.A0D;
        if (str4 != null) {
            kjq.A0e("story_chat_id", str4);
        }
        String str5 = c159208ya.A0E;
        if (str5 != null) {
            kjq.A0e("thread_id", str5);
        }
        String str6 = c159208ya.A0F;
        if (str6 != null) {
            kjq.A0e("thread_id_v2", str6);
        }
        C150638fB.A1J(kjq, c159208ya.A0G);
        if (z) {
            kjq.A0H();
        }
    }

    public static C159208ya parseFromJson(KJP kjp) {
        return (C159208ya) C150618f9.A0V(kjp, 116);
    }
}
