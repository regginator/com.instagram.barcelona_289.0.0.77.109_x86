package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxMInterfaceShape548S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.CHB */
/* loaded from: classes5.dex */
public abstract class CHB extends AbstractC28455EqB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitBasePickerFragment";
    public H4U A00;
    public C31730GVz A01;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A05 = C22188Bs6.A0w(this, 30);
    public final InterfaceC12130Pj A07 = C22188Bs6.A0w(this, 28);
    public final InterfaceC12130Pj A04 = C22188Bs6.A0w(this, 29);
    public DRM A02 = new DRM(false, true, false);
    public final InterfaceC21952BoB A03 = new IDxMInterfaceShape548S0100000_4_I2(this, 2);

    public final C31730GVz A01() {
        C31730GVz c31730GVz = this.A01;
        if (c31730GVz != null) {
            return c31730GVz;
        }
        C0OR.A0E("grid");
        throw null;
    }

    public final AbstractC22381BxM A02() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C23234CYp) {
            interfaceC12130Pj = ((C23234CYp) this).A01;
        } else {
            interfaceC12130Pj = ((C23235CYq) this).A00;
        }
        return (AbstractC22381BxM) interfaceC12130Pj.getValue();
    }

    public final void A03(C9M1 c9m1) {
        C22497BzK A0U = Bs9.A0U(this.A05);
        boolean z = !A02().A02.A02.containsKey(c9m1.A02.getId());
        if (z) {
            EnumC23703Ci7 enumC23703Ci7 = A0U.A02;
            if (C22497BzK.A00(enumC23703Ci7, A0U) > 1 && A0U.A02() >= C22497BzK.A00(enumC23703Ci7, A0U)) {
                C25205DIc c25205DIc = new C25205DIc(null, null, 2131830622);
                c25205DIc.A02 = C25970wu.A1a(A0U.A02());
                A0U.A03(new E6G(c25205DIc));
                return;
            } else if (C22497BzK.A00(enumC23703Ci7, A0U) <= 1) {
                C22497BzK.A01(A0U, C8GD.A00);
            }
        }
        C22497BzK.A01(A0U, new KtLambdaShape5S0110000_I2(20, c9m1, z));
    }

    public final void A04(boolean z) {
        if (this instanceof C23234CYp) {
            C23234CYp c23234CYp = (C23234CYp) this;
            if (!c23234CYp.A03.BVv()) {
                CZ0 cz0 = (CZ0) c23234CYp.A01.getValue();
                if (z) {
                    ((AbstractC22381BxM) cz0).A00.A02.clear();
                    DE2 de2 = cz0.A00;
                    de2.A00 = null;
                    EZ6.A02(de2.A04, null, new DRM(false, true, false));
                    de2.A03.Cro(C0ZV.A00);
                }
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(cz0, null, 2), C6D3.A00(cz0), 3);
                return;
            }
            return;
        }
        ((C23244CYz) ((C23235CYq) this).A00.getValue()).A01.A00.A06();
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A07.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C37040JPp A0U;
        AbstractC1263975z c29275FPc;
        int A02 = C21950pH.A02(-18814892);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC21952BoB interfaceC21952BoB = this.A03;
        C164109Lr c164109Lr = A02().A00;
        AbstractC18180if session = getSession();
        String A00 = C25910wo.A00(0);
        C0OR.A0C(session, A00);
        UserSession userSession = (UserSession) session;
        if (this instanceof C23234CYp) {
            C23234CYp c23234CYp = (C23234CYp) this;
            A0U = C25970wu.A0U(c23234CYp);
            Bf2 bf2 = c23234CYp.A00;
            UserSession A0Y = C25920wp.A0Y(c23234CYp.A06);
            InterfaceC12130Pj interfaceC12130Pj = c23234CYp.A01;
            c29275FPc = new C29274FPb(new GGW(c23234CYp, ((AbstractC22381BxM) interfaceC12130Pj.getValue()).A00, bf2, A0Y, false), c23234CYp, ((AbstractC22381BxM) interfaceC12130Pj.getValue()).A02);
        } else {
            C23235CYq c23235CYq = (C23235CYq) this;
            int i = C25920wp.A0B(c23235CYq).getDisplayMetrics().widthPixels;
            InterfaceC12130Pj interfaceC12130Pj2 = c23235CYq.A00;
            interfaceC12130Pj2.getValue();
            int i2 = i / 3;
            A0U = C25970wu.A0U(c23235CYq);
            A0U.A01(new C33231oa(c23235CYq));
            final C82104ci c82104ci = C82104ci.A00;
            A0U.A01(new AbstractC33501pb(c82104ci) { // from class: X.1og
                public final C0ZU A00;

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    C0OR.A0B(lsI, 1);
                    C25920wp.A15(lsI.itemView, 5, this.A00);
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C23231CYm.class;
                }

                {
                    this.A00 = c82104ci;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C26000wx.A1N(layoutInflater);
                    View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.media_kit_grid_camera_item);
                    C0OR.A06(A0H);
                    return new LsI(A0H) { // from class: X.12X
                        {
                            super(A0H);
                            A0H.setContentDescription(A0H.getContext().getString(2131820828));
                            C25960wt.A13(A0H);
                        }
                    };
                }
            });
            c29275FPc = new C29275FPc(new C26499Dsh(c23235CYq.requireActivity(), C25920wp.A0Y(c23235CYq.A06), AnonymousClass006.A00, i2, i2, false), ((AbstractC22381BxM) interfaceC12130Pj2.getValue()).A00, c23235CYq, ((AbstractC22381BxM) interfaceC12130Pj2.getValue()).A02);
        }
        A0U.A01(c29275FPc);
        this.A00 = new H4U(requireContext, this, A0U, c164109Lr, null, userSession, interfaceC21952BoB, true);
        AbstractC22381BxM A022 = A02();
        H4U h4u = this.A00;
        if (h4u != null) {
            ((BL0) A022.A02).A00 = h4u;
            AbstractC18180if session2 = getSession();
            C0OR.A0C(session2, A00);
            C31490GJu c31490GJu = new C31490GJu((UserSession) session2);
            H4U h4u2 = this.A00;
            if (h4u2 != null) {
                c31490GJu.A01(h4u2);
                c31490GJu.A02(C26969E3r.A00);
                c31490GJu.A03(A02().A00);
                c31490GJu.A00(C6U0.A00());
                c31490GJu.A09 = A02().A03;
                c31490GJu.A0B = true;
                c31490GJu.A02 = this;
                c31490GJu.A0D = false;
                this.A01 = new C31730GVz(c31490GJu);
                C21950pH.A09(-37304534, A02);
                return;
            }
            C0OR.A0E("gridAdapter");
            throw null;
        }
        C0OR.A0E("gridAdapter");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1595398967);
        C0OR.A0B(layoutInflater, 0);
        A01();
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper, false);
        C21950pH.A09(-433053498, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-894371486);
        super.onDestroyView();
        A01().A01();
        C21950pH.A09(1282796144, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(614910745);
        super.onPause();
        A01().A0B.ACH();
        C21950pH.A09(282601115, A02);
    }
}
