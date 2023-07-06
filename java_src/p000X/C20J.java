package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20J  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20J extends AbstractC31981hl {
    public static final String __redex_internal_original_name = "UpsellsBottomSheetFragment";
    public C69753bh A00;
    public final InterfaceC12130Pj A01 = C70473iS.A02(this, 37);
    public final B7P A02;
    public final C4u2 A03;
    public final C20562B8r A04;
    public final AnonymousClass296 A05;
    public final String A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "upsells_bottomsheet_fragment";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C68533Wq(this, C25920wp.A0Y(this.A01)).A02("upsell_bottom_sheet", this.A06, this.A05.A00);
        ArrayList A0w = C25920wp.A0w();
        C69753bh c69753bh = this.A00;
        if (c69753bh == null) {
            C0OR.A0E("upsellsBottomSheetOptionsController");
            throw null;
        }
        if (!c69753bh.A06) {
            if (!C70763jC.A0E(C0TD.A05, c69753bh.A03, 36322864839794186L)) {
                C70593ik.A03(A0w, 2131837487);
                c69753bh.A04(A0w);
                C70043cL.A00(c69753bh, A0w, 462, 2131837486);
                c69753bh.A03(A0w);
                int i = 2131837494;
                int i2 = 471;
                if (c69753bh.A06) {
                    i = 2131837496;
                    i2 = 470;
                }
                C70043cL.A00(c69753bh, A0w, i2, i);
                C70283i5.A02(A0w);
                C70593ik.A03(A0w, 2131837488);
                if (c69753bh.A05 == AnonymousClass296.A09) {
                    if (c69753bh.A00 != null) {
                        C4Lt.A03(C25950ws.A0T(c69753bh, 469), A0w, 2131837498);
                    }
                } else {
                    c69753bh.A05(A0w);
                    c69753bh.A06(A0w);
                }
                setItems(A0w);
            }
        }
        C70593ik.A03(A0w, 2131837488);
        if (c69753bh.A05 == AnonymousClass296.A09) {
            if (c69753bh.A00 != null) {
                C4Lt.A03(C25950ws.A0T(c69753bh, 469), A0w, 2131837498);
            }
        } else {
            if (C70763jC.A0E(C0TD.A05, c69753bh.A03, 36322864839794186L)) {
                C70043cL.A00(c69753bh, A0w, 465, 2131837495);
            }
            c69753bh.A05(A0w);
            c69753bh.A06(A0w);
        }
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131837487);
        c69753bh.A04(A0w);
        c69753bh.A03(A0w);
        int i3 = 2131837494;
        int i4 = 471;
        if (c69753bh.A06) {
            i3 = 2131837496;
            i4 = 470;
        }
        C70043cL.A00(c69753bh, A0w, i4, i3);
        setItems(A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C20J(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, AnonymousClass296 anonymousClass296, String str) {
        this.A05 = anonymousClass296;
        this.A06 = str;
        this.A02 = b7p;
        this.A04 = c20562B8r;
        this.A03 = c4u2;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(245804643);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36317917037465645L);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str = this.A06;
        AnonymousClass296 anonymousClass296 = this.A05;
        this.A00 = new C69753bh(this.A02, this.A03, this.A04, A0Y, this, anonymousClass296, str, A0E);
        C21950pH.A09(1595959267, A02);
    }
}
