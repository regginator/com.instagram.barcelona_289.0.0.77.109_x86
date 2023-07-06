package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDS */
/* loaded from: classes4.dex */
public final class BDS implements InterfaceC21945Bo4 {
    public final Rect A00 = C91534uT.A0K();

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        SharedPreferences sharedPreferences = C44652Wf.A00(userSession).A00;
        C150648fC.A0d(sharedPreferences.edit(), sharedPreferences, "story_viewer_avatar_sticker_tooltip_view_count_v2");
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C25920wp.A1R(b7b, abstractC153898lj);
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A06, b7b.A0Y());
        FrameLayout A0B = abstractC153898lj.A0B();
        if (A01 != null && A0B != null) {
            int width = A0B.getWidth();
            int height = A0B.getHeight();
            float A06 = b7b.A06();
            Rect rect = this.A00;
            DZ8.A00(rect, A01, A06, width, height);
            return new E5T(A0B, rect.centerX(), rect.top, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        int i;
        C25920wp.A1Q(userSession, context);
        C0OR.A0B(b7b, 2);
        if (C19736Alk.A07(userSession, C25960wt.A0g(b7b.A0S))) {
            i = 2131821759;
        } else {
            i = 2131836611;
            if (C0OR.A0I(C6I0.A00(userSession).A01, CFD.A00)) {
                i = 2131821739;
            }
        }
        return new C35951vn(C25920wp.A0m(context, i));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, b7b);
        if ((!C19736Alk.A07(userSession, C25960wt.A0g(b7b.A0S)) || !C0OR.A0I(C6I0.A00(userSession).A01, CFB.A00)) && C44652Wf.A00(userSession).A00.getInt("story_viewer_avatar_sticker_tooltip_view_count_v2", A1Y ? 1 : 0) < 3) {
            if (C18995AYj.A01(EnumC171099gG.A06, b7b.A0Y()) != null) {
                return true;
            }
        }
        return false;
    }
}
