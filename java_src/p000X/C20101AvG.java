package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.AvG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20101AvG implements InterfaceC21886Bn7 {
    public final ClipsViewerSource A00;
    public final String A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return C19576Aj7.A00(this.A00, userSession, this.A01, null);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19576Aj7.A00(this.A00, userSession, this.A01, str);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20101AvG(ClipsViewerSource clipsViewerSource, String str) {
        this.A01 = str;
        this.A00 = clipsViewerSource;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
