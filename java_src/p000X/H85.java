package p000X;

import android.view.View;
import com.instagram.api.schemas.PrivateReplyStatus;
/* renamed from: X.H85 */
/* loaded from: classes6.dex */
public final class H85 implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(enumC29710FdP, 2);
        return C25930wq.A1Z(enumC29710FdP, EnumC29710FdP.MESSAGE_BUTTON);
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        PrivateReplyStatus privateReplyStatus;
        String str;
        C0OR.A0B(c31898Gco, 1);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            privateReplyStatus = c31371GDd.A03;
        } else {
            privateReplyStatus = null;
        }
        if (privateReplyStatus == PrivateReplyStatus.SEE_RESPONSE) {
            str = "private_reply_see_response";
        } else {
            str = "private_reply_message";
        }
        this.A00.CCt(c31898Gco, str);
    }

    public H85(H8K h8k) {
        this.A00 = h8k;
    }
}
