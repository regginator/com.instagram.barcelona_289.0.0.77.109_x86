package p000X;

import android.view.View;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.9G0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G0 extends C20308Ayw {
    public ReelViewerConfig A00;
    public EnumC171199gQ A01;
    public UserSession A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC19580l7 A07;
    public final InterfaceC22138BrI A0G;
    public final InterfaceC22139BrJ A0H;
    public final WeakReference A0I;
    public final InterfaceC88194oN A0B = C150648fC.A0C(this, 52);
    public final InterfaceC88194oN A0A = C150648fC.A0C(this, 51);
    public final InterfaceC88194oN A08 = C150648fC.A0C(this, 49);
    public final InterfaceC88194oN A0E = C150648fC.A0C(this, 56);
    public final InterfaceC88194oN A0D = C150648fC.A0C(this, 55);
    public final IDxObjectShape270S0100000_3_I2 A05 = new IDxObjectShape270S0100000_3_I2(this, 18);
    public final InterfaceC88194oN A0J = C150648fC.A0C(this, 53);
    public final InterfaceC88194oN A09 = C150648fC.A0C(this, 50);
    public final InterfaceC88194oN A0F = C150648fC.A0C(this, 57);
    public final IDxObjectShape270S0100000_3_I2 A06 = new IDxObjectShape270S0100000_3_I2(this, 19);
    public final InterfaceC88194oN A0C = C150648fC.A0C(this, 54);

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            C6N7.A00(userSession).A02(this.A0J, C20255Ay0.class);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A03(this.A0B, C20251Axw.class);
        A00.A03(this.A0A, C20276AyL.class);
        A00.A03(this.A08, C20245Axq.class);
        A00.A03(this.A0E, C7m8.class);
        A00.A03(this.A0D, C20286AyV.class);
        A00.A03(this.A05, C20233Axe.class);
        A00.A03(this.A09, C20226AxX.class);
        A00.A03(this.A0F, C20217AxO.class);
        A00.A03(this.A06, C32675Gu1.class);
        A00.A03(this.A0C, C20256Ay1.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            C6N7.A00(userSession).A03(this.A0J, C20255Ay0.class);
        }
    }

    public C9G0(InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A0G = interfaceC22138BrI;
        this.A0H = interfaceC22139BrJ;
        this.A07 = interfaceC19580l7;
        this.A0I = weakReference;
    }
}
