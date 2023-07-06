package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Gxi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32865Gxi implements InterfaceC18170ie {
    public String A00;
    public final C01R A01;
    public final Set A02;
    public final boolean A03;

    public C32865Gxi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = C4V5.A08("reshare_share_sheet", "story_share_sheet", "forwarding_recipient_sheet");
        this.A01 = C01R.A0p;
        this.A03 = C70763jC.A0E(C0TD.A05, userSession, 36323479020117872L);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
