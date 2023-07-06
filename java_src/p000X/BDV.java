package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BDV */
/* loaded from: classes4.dex */
public final class BDV implements InterfaceC21945Bo4 {
    public boolean A00;
    public boolean A01;

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        View view;
        C0OR.A0B(abstractC153898lj, 0);
        if (this.A00) {
            view = abstractC153898lj.A08();
        } else {
            view = null;
        }
        if (this.A01) {
            return abstractC153898lj.A07();
        }
        return view;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131834412));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (this.A00) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "story_promote_seen_tooltip", true);
            this.A00 = false;
        }
        if (this.A01) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "story_promote_button_seen_tooltip", true);
            this.A01 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (p000X.C70173gG.A01(r10).getBoolean("story_promote_button_seen_tooltip", false) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (p000X.C70173gG.A01(r10).getBoolean("story_promote_seen_tooltip", false) != false) goto L35;
     */
    @Override // p000X.InterfaceC21945Bo4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean z;
        boolean z2;
        int ordinal;
        boolean A1Z = C25920wp.A1Z(userSession, b7b);
        C0OR.A0B(abstractC153898lj, 3);
        if (abstractC153898lj.A08() != null && abstractC153898lj.A07() == null) {
            z = true;
        }
        z = false;
        this.A00 = z;
        if (abstractC153898lj.A07() != null) {
            z2 = true;
        }
        z2 = false;
        this.A01 = z2;
        if (this.A00 || z2) {
            B7P b7p = b7b.A0M;
            C12230Qb c12230Qb = C14270aP.A01;
            User A01 = c12230Qb.A01(userSession);
            if (b7p != null && C0OR.A0I(A01, b7p.A2c(userSession)) && A01.A2i() && (ordinal = b7p.A2E().ordinal()) != A1Z && ordinal != 2 && ordinal != 3 && ordinal != 5 && ordinal != 9 && (!C3Xa.A01(c12230Qb.A01(userSession)))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }
}
