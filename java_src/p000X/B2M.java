package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.B2M */
/* loaded from: classes4.dex */
public final class B2M implements InterfaceC34477HoF {
    public final /* synthetic */ C31483GJf A00;
    public final /* synthetic */ GHX A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
    }

    public B2M(C31483GJf c31483GJf, GHX ghx, UserSession userSession, String str) {
        this.A01 = ghx;
        this.A00 = c31483GJf;
        this.A03 = str;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        ImageUrl imageUrl = this.A01.A0G.A0D;
        String str = null;
        if (imageUrl != null) {
            str = imageUrl.getUrl();
        }
        Reel reel = this.A00.A03;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW != null) {
            String id = interfaceC21973BoW.getId();
            C0OR.A06(id);
            InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
            if (interfaceC21973BoW2 != null) {
                String name = interfaceC21973BoW2.getName();
                String str2 = this.A03;
                C0OR.A05(str2);
                USLEBaseShape0S0000000 A00 = C69553bH.A00(this.A02, str2, "reel_avatar_fail_to_load");
                A00.A0T("reel_image_uri", str);
                A00.A0T("reel_owner_id", id);
                A00.A0T("reel_owner_name", name);
                A00.BbJ();
                C69553bH.A01(A00);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
