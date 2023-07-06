package p000X;

import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Auz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20085Auz implements InterfaceC21886Bn7 {
    public final ClipsContextualHighlightInfo A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return C19447Ah0.A00(this.A00, userSession, null);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19447Ah0.A00(this.A00, userSession, str);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20085Auz(ClipsContextualHighlightInfo clipsContextualHighlightInfo) {
        this.A00 = clipsContextualHighlightInfo;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
