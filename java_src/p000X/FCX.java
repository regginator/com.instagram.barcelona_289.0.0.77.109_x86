package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FCX */
/* loaded from: classes6.dex */
public final class FCX extends C28431Eoq implements InterfaceC34591HqE, InterfaceC21457Bg2, InterfaceC34832HuT, InterfaceC34493HoZ {
    public B7P A00;
    public GCT A01;
    public boolean A02;
    public boolean A03;
    public C20562B8r A04;
    public final UserSession A05;
    public final C100055tb A06;
    public final FEW A07;
    public final C29020FDa A08;

    public FCX(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, H42 h42, H42 h422, UserSession userSession) {
        C28352Emn.A12(3, userSession, c4u2, h42);
        C0OR.A0B(h422, 6);
        this.A05 = userSession;
        FEW few = new FEW(context, fragmentActivity, c4u2, userSession, true, true);
        this.A07 = few;
        C29020FDa c29020FDa = new C29020FDa(c4u2, h42, h422);
        this.A08 = c29020FDa;
        C100055tb c100055tb = new C100055tb();
        this.A06 = c100055tb;
        c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
        A09(few, c29020FDa, c100055tb);
    }

    public static final void A00(FCX fcx) {
        fcx.A02 = true;
        fcx.A04();
        fcx.A06(fcx.A08, fcx.A01);
        B7P b7p = fcx.A00;
        if (b7p != null) {
            fcx.A07(fcx.A07, b7p, fcx.Aut(b7p));
            if (fcx.A03) {
                fcx.A06(fcx.A06, null);
            }
            fcx.A05();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ void A6M(Object obj, int i) {
    }

    @Override // p000X.InterfaceC34493HoZ
    public final boolean AEK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return b7p.equals(this.A00);
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20562B8r c20562B8r = this.A04;
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            c20562B8r2.A0Z = EnumC171029g9.A0J;
            c20562B8r2.Cob(0);
            this.A04 = c20562B8r2;
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A02 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A07.A02(interfaceC34830HuR);
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A07.A04 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ List BJY() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C21940pG.A00(this, 308568685);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ int AqW(String str) {
        return -1;
    }

    @Override // p000X.InterfaceC34493HoZ
    public final void C77(B7P b7p) {
        A05();
    }

    @Override // p000X.InterfaceC34778HtR
    public final /* synthetic */ Object CcF(int i) {
        return null;
    }
}
