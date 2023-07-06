package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDG */
/* loaded from: classes4.dex */
public final class BDG implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C7GJ c7gj = C7GJ.A00;
        C150638fB.A12(C7GJ.A00(c7gj, userSession), "product_sticker_tooltip_seen_count", C7GJ.A00(c7gj, userSession).getInt("product_sticker_tooltip_seen_count", 0));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C19236AdO c19236AdO;
        if (abstractC153898lj instanceof C166639Vz) {
            c19236AdO = ((C166639Vz) abstractC153898lj).A16;
        } else if (abstractC153898lj instanceof C9W0) {
            c19236AdO = ((C9W0) abstractC153898lj).A0M;
        } else {
            return null;
        }
        return C19236AdO.A00(c19236AdO);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0 == false) goto L21;
     */
    @Override // p000X.InterfaceC21945Bo4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean z;
        Reel reel = c19741Alp.A0I;
        if (reel.A0a()) {
            boolean z2 = reel.A1V;
            z = true;
        }
        z = false;
        List B6a = b7b.B6a(EnumC171099gG.A0i);
        if (B6a != null && !B6a.isEmpty() && !z) {
            C0OR.A0B(userSession, 0);
            C7GJ c7gj = C7GJ.A00;
            if (C7GJ.A00(c7gj, userSession).getInt("product_sticker_tooltip_seen_count", 0) < 2 && !C7GJ.A00(c7gj, userSession).getBoolean("has_entered_pdp_via_product_sticker", false)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getString(2131832900));
    }
}
