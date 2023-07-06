package p000X;

import com.instagram.api.schemas.ClipChainType;
import com.instagram.service.session.UserSession;
/* renamed from: X.AvC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20097AvC implements InterfaceC21886Bn7 {
    public ClipChainType A00;
    public final String A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        ClipChainType clipChainType = this.A00;
        String str = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/audio_page_chain_clips/");
        A0O.A0U("current_clip_chain_type", clipChainType.A00);
        A0O.A0U("music_canonical_id", str);
        C150668fE.A1B(A0O, null);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        ClipChainType clipChainType = this.A00;
        String str2 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/audio_page_chain_clips/");
        A0O.A0U("current_clip_chain_type", clipChainType.A00);
        A0O.A0U("music_canonical_id", str2);
        C150668fE.A1B(A0O, str);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20097AvC(ClipChainType clipChainType, String str) {
        this.A01 = str;
        this.A00 = clipChainType;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
