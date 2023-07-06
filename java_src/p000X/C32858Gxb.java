package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gxb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32858Gxb implements InterfaceC18170ie {
    public final GZU A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A05();
    }

    public C32858Gxb(UserSession userSession) {
        this.A00 = GZU.A00(C073900b.A0V(C28352Emn.A0b(userSession), "_", "hashtag_page_seen_media_cache"));
    }
}
