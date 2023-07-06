package p000X;

import com.instagram.wellbeing.livechat.LiveChatNonce;
import com.instagram.wellbeing.livechat.LiveChatNonceList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.32y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C619732y {
    public static void A00(Map map) {
        String A0c = C25960wt.A0c(C25950ws.A0F(), "live_chat_nonce");
        if (A0c != null && A0c.length() != 0) {
            C39335KhN c39335KhN = AbstractC37326JbI.A03;
            Iterator it = ((LiveChatNonceList) C25990ww.A0a(LiveChatNonceList.class, A0c, c39335KhN, c39335KhN.A02)).A00.iterator();
            while (it.hasNext()) {
                LiveChatNonce liveChatNonce = (LiveChatNonce) it.next();
                map.put(liveChatNonce.A02, liveChatNonce);
            }
        }
    }
}
