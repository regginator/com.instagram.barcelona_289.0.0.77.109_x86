package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.service.session.UserSession;
/* renamed from: X.2X0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2X0 {
    public static final void A00(FragmentActivity fragmentActivity, ALB alb, UserSession userSession, String str, String str2, C0ZU c0zu, boolean z) {
        AnonymousClass279 anonymousClass279;
        int A01 = C25950ws.A01(1, userSession, str);
        C0OR.A0B(str2, 3);
        ChatStickerStickerType chatStickerStickerType = ChatStickerStickerType.JOIN_CHAT_STICKER;
        C0OR.A0B(chatStickerStickerType, A01);
        Bundle A07 = C25930wq.A07();
        A07.putString("GroupPreviewFragment.STORY_ID_KEY", str);
        int ordinal = chatStickerStickerType.ordinal();
        if (ordinal != A01) {
            if (ordinal != 3) {
                anonymousClass279 = AnonymousClass279.UNSPECIFIED;
            } else {
                anonymousClass279 = AnonymousClass279.MESSAGE_SHARE_STICKER;
            }
        } else if (z) {
            anonymousClass279 = AnonymousClass279.CLIPS_CHAT_STICKER;
        } else {
            anonymousClass279 = AnonymousClass279.CHAT_STICKER;
        }
        A07.putSerializable("GroupPreviewFragment.JOINING_SURFACE", anonymousClass279);
        A07.putString("GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE", str2);
        C1hT c1hT = new C1hT();
        c1hT.setArguments(A07);
        c1hT.A09 = null;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0J = c1hT;
        C31897Gcn A00 = A0N.A00();
        c1hT.A08 = new C20464B4i(A00, A0N, alb, userSession, str2, c0zu, z);
        C31897Gcn.A00(fragmentActivity, c1hT, A00);
    }
}
