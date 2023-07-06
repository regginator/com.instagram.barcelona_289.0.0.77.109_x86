package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASQ */
/* loaded from: classes4.dex */
public final class ASQ {
    public final AbstractC28455EqB A00;
    public final C9C2 A01;
    public final C9C2 A02;
    public final B85 A03;
    public final UserSession A04;

    public ASQ(AbstractC28455EqB abstractC28455EqB, C9C2 c9c2, C9C2 c9c22, B85 b85, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A00 = abstractC28455EqB;
        this.A02 = c9c2;
        this.A01 = c9c22;
        this.A03 = b85;
    }

    public final InterfaceC22049Bpk A00() {
        C8i7 A0H = this.A02.A0H();
        View A0C = A0H.A0C(A0H.A09());
        if (A0C == null || !(A0C.getTag() instanceof InterfaceC21371Bec)) {
            return null;
        }
        Object tag = A0C.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder");
        return ((InterfaceC21371Bec) tag).BLU();
    }

    public final InterfaceC22049Bpk A01(int i) {
        View A0C = this.A02.A0H().A0C(i);
        if (A0C == null || !(A0C.getTag() instanceof InterfaceC21371Bec)) {
            return null;
        }
        Object tag = A0C.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsMediaItemViewHolder");
        return ((InterfaceC21371Bec) tag).BLU();
    }
}
