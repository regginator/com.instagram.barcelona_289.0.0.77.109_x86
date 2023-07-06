package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.H3o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33056H3o implements InterfaceC27944Eg3 {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public C33056H3o(C29092FGl c29092FGl, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = c29092FGl;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C150698fH.A1X("Failed to fetch visual reply media: ", str, "DefaultCommentRowDelegate");
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        UserSession userSession = this.A01;
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1l, userSession);
        A00.A0b = this.A02;
        C6MW.A00().A05(this.A00.A08.requireActivity(), A00.A01(), userSession);
    }
}
