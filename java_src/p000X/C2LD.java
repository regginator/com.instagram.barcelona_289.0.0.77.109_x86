package p000X;

import com.instagram.wellbeing.livechat.LiveChatNonce;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.2LD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LD {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        if (r2.length() == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        if (r5.length() == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean z;
        boolean z2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List A0l = C25930wq.A0l("");
        String A09 = C70723j8.A09(c70723j8, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        String str2 = null;
        HashMap A0z = C25920wp.A0z();
        C619732y.A00(A0z);
        if (A09.length() != 0) {
            C0OR.A0B(A0F, A1Z ? 1 : 0);
            A0l = C25930wq.A0l("");
            try {
                C619732y.A00(A0z);
            } catch (IOException e) {
                C26000wx.A1C(C18670jc.A00(), C25930wq.A0e("error fetching live chat nonce: ", e), 817898180);
            }
            LiveChatNonce liveChatNonce = (LiveChatNonce) A0z.get(A09);
            if (liveChatNonce != null) {
                str = liveChatNonce.A00;
            } else {
                str = null;
            }
            LiveChatNonce liveChatNonce2 = (LiveChatNonce) A0z.get(A09);
            if (liveChatNonce2 != null) {
                str2 = liveChatNonce2.A01;
            }
            if (str != null) {
                z = false;
            }
            z = true;
            if (!z) {
                if (str2 != null) {
                    z2 = false;
                }
                z2 = true;
                if (!z2) {
                    return C14200aH.A17(str, str2);
                }
            }
        }
        return A0l;
    }
}
