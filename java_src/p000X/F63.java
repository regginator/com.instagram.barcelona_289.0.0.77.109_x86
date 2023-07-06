package p000X;

import android.view.View;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.F63 */
/* loaded from: classes6.dex */
public final class F63 extends AbstractView$OnClickListenerC19827Aq3 {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C4u2 A02;
    public final /* synthetic */ C20562B8r A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ InterfaceC34742Hsk A05;
    public final /* synthetic */ H5X A06;
    public final /* synthetic */ C8ZV A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F63(B7P b7p, B7P b7p2, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, InterfaceC34742Hsk interfaceC34742Hsk, H5X h5x, C8ZV c8zv) {
        super(userSession, true);
        this.A04 = userSession;
        this.A01 = b7p;
        this.A00 = b7p2;
        this.A02 = c4u2;
        this.A03 = c20562B8r;
        this.A05 = interfaceC34742Hsk;
        this.A07 = c8zv;
        this.A06 = h5x;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final GRX A00() {
        B7P b7p = this.A01;
        int ordinal = C19684Akt.A01(this.A02, b7p, b7p, this.A04).ordinal();
        if (ordinal != 2 && ordinal != 3) {
            return null;
        }
        return new GRX(null, EnumC171679kE.A0X, null, null);
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        String A00;
        View view2;
        View view3;
        B7P b7p = this.A01;
        B7P b7p2 = this.A00;
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A02;
        EnumC170099eX A01 = C19684Akt.A01(c4u2, b7p, b7p2, userSession);
        C0OR.A09(A01);
        C20562B8r c20562B8r = this.A03;
        int A1s = b7p.A1s(userSession);
        int ordinal = A01.ordinal();
        switch (c20562B8r.A08(A1s, ordinal).A00.intValue()) {
            case 0:
                A00 = "HIDDEN";
                break;
            case 1:
                A00 = AnonymousClass000.A00(549);
                break;
            default:
                A00 = "EXPANDED";
                break;
        }
        String name = A01.name();
        String str = b7p.A0f.A4Y;
        EnumC23771CjE Av2 = b7p.Av2();
        C23210rl A002 = C23210rl.A00(c4u2, "instagram_media_tag_indicator_tapped");
        A002.A0D("indicator_state", A00);
        A002.A0D("indicator_type", name);
        A002.A0D("m_pk", str);
        A002.A08(Integer.valueOf(Av2.A00), "m_t");
        C25930wq.A1K(A002, userSession);
        switch (ordinal) {
            case 1:
                this.A05.CAt(b7p, c20562B8r, this.A07);
                return;
            case 2:
            case 3:
                InterfaceC34742Hsk interfaceC34742Hsk = this.A05;
                ArrayList A3E = b7p.A3E(true);
                A3E.getClass();
                interfaceC34742Hsk.CDO(b7p, c20562B8r, ((Product) C22189Bs7.A0q(A3E)).A00.A0C, this.A07, this.A06.A0D);
                return;
            case 4:
                if (b7p.A4D()) {
                    InterfaceC34742Hsk interfaceC34742Hsk2 = this.A05;
                    G9Y g9y = this.A06.A06;
                    if (g9y != null) {
                        view3 = g9y.A02;
                    } else {
                        view3 = null;
                    }
                    interfaceC34742Hsk2.Bqa(view3, EnumC171689kF.A0Q, c4u2, b7p, c20562B8r);
                    return;
                }
                InterfaceC34742Hsk interfaceC34742Hsk3 = this.A05;
                G9Y g9y2 = this.A06.A06;
                if (g9y2 != null) {
                    view2 = g9y2.A02;
                } else {
                    view2 = null;
                }
                interfaceC34742Hsk3.C27(view2, c4u2, b7p, c20562B8r, "icon_tap");
                return;
            case 5:
                this.A05.Bqj(b7p);
                return;
            case 6:
                this.A05.CRt(b7p, c20562B8r, this.A07, new HN9(b7p, c20562B8r, userSession, A01, this.A06));
                return;
            case 7:
                this.A05.C0V(c4u2, b7p2);
                return;
            case 8:
                this.A05.CUn(b7p);
                return;
            case 9:
                this.A05.Bqq(b7p);
                return;
            default:
                return;
        }
    }
}
