package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DK extends AbstractC20303Ayr implements InterfaceC21967BoQ, C8YI {
    public View A00;
    public View A01;
    public InterfaceC88194oN A02;
    public IgdsMediaButton A03;
    public final Context A04;
    public final AbstractC28455EqB A05;
    public final C20560B8p A06;
    public final C161929Cd A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;
    public final B85 A0A;

    public C9DK(Context context, AbstractC28455EqB abstractC28455EqB, C20560B8p c20560B8p, B85 b85, C161929Cd c161929Cd, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = context;
        this.A09 = userSession;
        this.A0A = b85;
        this.A06 = c20560B8p;
        this.A05 = abstractC28455EqB;
        this.A08 = interfaceC19580l7;
        this.A07 = c161929Cd;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    public static final C159238yd A00(C9DK c9dk) {
        int A09;
        C8i7 c8i7 = ((AbstractC20303Ayr) c9dk).A03;
        if (c8i7 == null || (A09 = c8i7.A09()) < 0) {
            return null;
        }
        B85 b85 = c9dk.A0A;
        if (A09 >= b85.A01()) {
            return null;
        }
        return b85.A03(A09);
    }

    public static final void A02(C9DK c9dk) {
        B7P b7p;
        IgdsMediaButton igdsMediaButton;
        Resources resources;
        int i;
        C166359Ux c166359Ux = C166359Ux.A00;
        UserSession userSession = c9dk.A09;
        C159238yd A00 = A00(c9dk);
        if (A00 != null) {
            b7p = A00.A01;
        } else {
            b7p = null;
        }
        if (c166359Ux.A02(b7p, userSession)) {
            View view = c9dk.A00;
            if (view != null) {
                view.setVisibility(0);
            }
            if (A01(c9dk) != null) {
                boolean A1Z = C25940wr.A1Z(A01(c9dk), true);
                View view2 = c9dk.A01;
                if (A1Z) {
                    C150668fE.A0e(view2);
                    igdsMediaButton = c9dk.A03;
                    if (igdsMediaButton != null) {
                        resources = c9dk.A04.getResources();
                        i = 2131823957;
                    } else {
                        return;
                    }
                } else {
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    igdsMediaButton = c9dk.A03;
                    if (igdsMediaButton == null) {
                        return;
                    }
                    resources = c9dk.A04.getResources();
                    i = 2131823956;
                }
                igdsMediaButton.setLabel(resources.getString(i));
                return;
            }
        }
        View view3 = c9dk.A00;
        if (view3 == null) {
            return;
        }
        view3.setVisibility(8);
    }

    public static final Boolean A01(C9DK c9dk) {
        B7P b7p;
        C159238yd A00 = A00(c9dk);
        if (A00 != null) {
            b7p = A00.A01;
        } else {
            b7p = null;
        }
        PromptStickerModel A002 = C166359Ux.A00(b7p);
        if (A002 == null) {
            return null;
        }
        return Boolean.valueOf(C25940wr.A1Z(A002.A00.A0A, true));
    }

    @Override // p000X.C8YI
    public final void onDataSetChanged() {
        A02(this);
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        InterfaceC88194oN interfaceC88194oN = this.A02;
        if (interfaceC88194oN != null) {
            C6N7.A00(this.A09).A03(interfaceC88194oN, C755945u.class);
        }
    }

    @Override // p000X.C8YI
    public final void C3e(C159238yd c159238yd, int i) {
        A02(this);
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        A02(this);
    }
}
