package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Auv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20081Auv implements InterfaceC21886Bn7 {
    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        C32944GzF A00 = C18878ATu.A00(userSession, null, null);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>");
        return A00;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C32944GzF A00 = C18878ATu.A00(userSession, str, null);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>");
        return A00;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
