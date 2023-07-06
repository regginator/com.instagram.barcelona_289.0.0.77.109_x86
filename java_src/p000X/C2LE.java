package p000X;

import com.instagram.wellbeing.livechat.LiveChatNonce;
import com.instagram.wellbeing.livechat.LiveChatNonceList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.2LE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LE {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC21980pK A00;
        int i;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A09 = C70723j8.A09(c70723j8, 2);
        HashMap A0z = C25920wp.A0z();
        C619732y.A00(A0z);
        if (A0j != null && A0j.length() != 0 && A0j2 != null && A0j2.length() != 0) {
            C25940wr.A1S(A09, 0, A0F);
            A0z.put(A09, new LiveChatNonce(A09, A0j, A0j2));
            try {
                ArrayList A0w = C25950ws.A0w(A0z.values());
                C16010dg A002 = C16020dh.A00();
                C39335KhN c39335KhN = AbstractC37326JbI.A03;
                C25930wq.A0t(C25980wv.A0B(A002), "live_chat_nonce", C25960wt.A0i(LiveChatNonceList.class, new LiveChatNonceList(A0w), c39335KhN, c39335KhN.A02));
                return null;
            } catch (IOException e) {
                e = e;
                A00 = C18670jc.A00();
                i = 817898180;
                str = "error saving live chat nonce: ";
            }
        } else {
            C0OR.A0B(A09, 0);
            C0OR.A0B(A0F, A1Z ? 1 : 0);
            A0z.remove(A09);
            try {
                ArrayList A0w2 = C25950ws.A0w(A0z.values());
                C16010dg A003 = C16020dh.A00();
                C39335KhN c39335KhN2 = AbstractC37326JbI.A03;
                C25930wq.A0t(C25980wv.A0B(A003), "live_chat_nonce", C25960wt.A0i(LiveChatNonceList.class, new LiveChatNonceList(A0w2), c39335KhN2, c39335KhN2.A02));
                return null;
            } catch (IOException e2) {
                e = e2;
                A00 = C18670jc.A00();
                i = 817898180;
                str = "error removing live chat nonce: ";
            }
        }
        C26000wx.A1C(A00, C25930wq.A0e(str, e), i);
        return null;
    }
}
