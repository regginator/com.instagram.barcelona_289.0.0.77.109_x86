package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDX */
/* loaded from: classes4.dex */
public final class BDX implements InterfaceC21945Bo4 {
    public static final Rect A00 = C91534uT.A0K();

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0b, b7b.A0Y());
        FrameLayout A0B = abstractC153898lj.A0B();
        if (A01 != null && A0B != null) {
            int width = A0B.getWidth();
            int height = A0B.getHeight();
            float A06 = b7b.A06();
            Rect rect = A00;
            DZ8.A00(rect, A01, A06, width, height);
            return new E5T(A0B, rect.centerX(), rect.bottom + C91534uT.A0I(A0B).getDimensionPixelOffset(R.dimen.accent_edge_thickness), false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getText(2131836610));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "has_ever_seen_share_professional_sticker", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0b, b7b.A0Y());
        if (A01 != null && "mention_professional_username".equals(A01.A1E)) {
            String id = b7b.A0S.getId();
            C0OR.A0B(userSession, 0);
            if (!C19736Alk.A07(userSession, id) && !C25950ws.A1Z(C70173gG.A01(userSession), "has_ever_seen_share_professional_sticker")) {
                return true;
            }
        }
        return false;
    }
}
