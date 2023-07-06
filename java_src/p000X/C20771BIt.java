package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.BIt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20771BIt implements InterfaceC22082BqH {
    public static final List A02 = C14200aH.A17(EnumC170819fn.CAPTION_CLICK, EnumC170819fn.COMMENT_BUTTON_CLICK, EnumC170819fn.GESTURE, EnumC170819fn.HASHTAG_CLICK, EnumC170819fn.PROFILE_TAP, EnumC170819fn.SAVE_CLICK, EnumC170819fn.SEE_TRANSLATION, EnumC170819fn.SHARE_BUTTON_CLICK, EnumC170819fn.TAG_CLICK, EnumC170819fn.PROFILE_USERNAME_CAPTION_TAP, EnumC170819fn.VIEW_ALL_COMMENTS_TAP, EnumC170819fn.USER_TAG_CLICK, EnumC170819fn.PRODUCT_TAG_CLICK, EnumC170819fn.VIDEO_TAP);
    public final UserSession A00;
    public final AQW A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C25920wp.A1Q(enumC170819fn, b7p);
        C0OR.A0B(c20562B8r, 2);
        if (A02.contains(enumC170819fn)) {
            UserSession userSession = this.A00;
            EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
            EnumC171029g9 enumC171029g92 = EnumC171029g9.A0F;
            if ((enumC171029g9 == enumC171029g92 && b7p.BYz() && ((C19142Abr.A02.contains(enumC170819fn) && C19499Ahr.A01(userSession)) || (C19142Abr.A03.contains(enumC170819fn) && C19499Ahr.A00(userSession)))) || (c20562B8r.A0Z == enumC171029g92 && !b7p.BYz() && C19142Abr.A01.contains(enumC170819fn) && C19499Ahr.A01(userSession))) {
                this.A01.A00(B7P.A0F(b7p), enumC170819fn, b7p, c20562B8r);
                return;
            }
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(17), enumC170819fn));
    }

    public C20771BIt(UserSession userSession, AQW aqw) {
        this.A01 = aqw;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        return C4V2.A09();
    }
}
