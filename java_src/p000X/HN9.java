package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.HN9 */
/* loaded from: classes6.dex */
public final class HN9 implements InterfaceC22173Brr {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ EnumC170099eX A03;
    public final /* synthetic */ H5X A04;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public HN9(B7P b7p, C20562B8r c20562B8r, UserSession userSession, EnumC170099eX enumC170099eX, H5X h5x) {
        this.A00 = b7p;
        this.A02 = userSession;
        this.A04 = h5x;
        this.A03 = enumC170099eX;
        this.A01 = c20562B8r;
    }

    @Override // p000X.InterfaceC22173Brr
    public final void CFh() {
        B7P b7p = this.A00;
        UserSession userSession = this.A02;
        boolean A1Y = C25930wq.A1Y(b7p.A2X(userSession));
        H5X h5x = this.A04;
        if (A1Y) {
            Context context = h5x.A0F;
            EnumC170099eX enumC170099eX = this.A03;
            h5x.A0E(C19684Akt.A03(context, b7p, userSession, enumC170099eX));
            Drawable A00 = C19684Akt.A00(context, b7p, enumC170099eX);
            H5X.A05(h5x);
            G9Y g9y = h5x.A06;
            g9y.getClass();
            g9y.A03.setImageDrawable(A00);
            return;
        }
        h5x.A09();
        C20562B8r c20562B8r = this.A01;
        c20562B8r.A1z = false;
        c20562B8r.A08(c20562B8r.A06, this.A03.ordinal()).A00 = AnonymousClass006.A00;
        h5x.A0C();
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }
}
