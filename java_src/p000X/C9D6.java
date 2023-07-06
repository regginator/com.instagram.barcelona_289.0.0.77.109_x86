package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.9D6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D6 extends AbstractC20303Ayr implements InterfaceC21887Bn8 {
    public View A00;
    public View A01;
    public ViewStub A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgImageView A05;
    public Integer A06;
    public final Context A07;
    public final B85 A08;
    public final C9CG A09;
    public final C161929Cd A0A;
    public final EnumC170879ft A0B;
    public final C4u2 A0C;
    public final UserSession A0D;
    public final C9DL A0E;

    public C9D6(Context context, B85 b85, C9DL c9dl, C9CG c9cg, C161929Cd c161929Cd, EnumC170879ft enumC170879ft, C4u2 c4u2, UserSession userSession) {
        C25960wt.A1Q(userSession, 2, enumC170879ft);
        this.A07 = context;
        this.A0D = userSession;
        this.A0C = c4u2;
        this.A0A = c161929Cd;
        this.A08 = b85;
        this.A09 = c9cg;
        this.A0B = enumC170879ft;
        this.A0E = c9dl;
        this.A06 = AnonymousClass006.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r5 == p000X.EnumC170879ft.A08) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9D6 c9d6) {
        boolean z;
        IDxCListenerShape193S0100000_3_I2 iDxCListenerShape193S0100000_3_I2;
        C155008nq c155008nq;
        int i;
        KtLambdaShape49S0100000_I2_29 ktLambdaShape49S0100000_I2_29;
        C0ZU c0zu;
        int i2;
        int i3;
        IgImageView igImageView;
        IgTextView igTextView;
        IgTextView igTextView2;
        View view;
        IDxCListenerShape193S0100000_3_I2 iDxCListenerShape193S0100000_3_I22;
        View view2;
        int intValue = c9d6.A06.intValue();
        if (intValue != 0 && intValue != 2) {
            if (intValue != 1 && intValue != 3) {
                return;
            }
            C91554uV.A1I(c9d6.A00);
            if (c9d6.A01 == null) {
                ViewStub viewStub = c9d6.A02;
                if (viewStub != null && (view2 = viewStub.inflate()) != null) {
                    c9d6.A05 = C26010wy.A0A(view2, R.id.empty_state_icon);
                    c9d6.A04 = C150658fD.A0J(view2, R.id.empty_state_text);
                    c9d6.A03 = C150658fD.A0J(view2, R.id.empty_state_cta);
                } else {
                    view2 = null;
                }
                c9d6.A01 = view2;
            }
            EnumC170879ft enumC170879ft = c9d6.A0B;
            if (enumC170879ft != EnumC170879ft.A06) {
                z = false;
            }
            z = true;
            String A00 = C25910wo.A00(79);
            if (z && c9d6.A06 == AnonymousClass006.A0N) {
                Context context = c9d6.A07;
                C0OR.A0C(context, A00);
                i = 2131823534;
                ktLambdaShape49S0100000_I2_29 = new KtLambdaShape49S0100000_I2_29(context, 13);
                c0zu = null;
                i2 = R.drawable.instagram_users_pano_outline_24;
                i3 = 2131823535;
            } else if (enumC170879ft == EnumC170879ft.A07 && c9d6.A06 == AnonymousClass006.A0N) {
                Context context2 = c9d6.A07;
                C0OR.A0C(context2, A00);
                i = 2131823549;
                ktLambdaShape49S0100000_I2_29 = new KtLambdaShape49S0100000_I2_29(context2, 15);
                c0zu = null;
                i2 = R.drawable.instagram_location_pano_outline_24;
                i3 = 2131823550;
            } else {
                iDxCListenerShape193S0100000_3_I2 = null;
                c155008nq = new C155008nq(null, new KtLambdaShape49S0100000_I2_29(c9d6.A09, 14), null, R.drawable.instagram_arrow_ccw_pano_outline_24, 2131827948);
                igImageView = c9d6.A05;
                if (igImageView != null) {
                    C25930wq.A0o(igImageView.getContext(), igImageView, c155008nq.A01);
                    igImageView.setOnClickListener(C150668fE.A08(c155008nq, igImageView, 22));
                }
                igTextView = c9d6.A04;
                if (igTextView != null) {
                    C25950ws.A15(igTextView.getContext(), igTextView, c155008nq.A00);
                }
                igTextView2 = c9d6.A03;
                if (igTextView2 != null) {
                    Integer num = c155008nq.A02;
                    if (num != null) {
                        C25950ws.A15(igTextView2.getContext(), igTextView2, num.intValue());
                        igTextView2.setVisibility(0);
                        iDxCListenerShape193S0100000_3_I22 = C150638fB.A09(c155008nq, 37);
                    } else {
                        igTextView2.setVisibility(8);
                        iDxCListenerShape193S0100000_3_I22 = iDxCListenerShape193S0100000_3_I2;
                    }
                    igTextView2.setOnClickListener(iDxCListenerShape193S0100000_3_I22);
                }
                view = c9d6.A01;
                if (view != null) {
                    return;
                }
                view.setVisibility(0);
                return;
            }
            c155008nq = new C155008nq(i, c0zu, ktLambdaShape49S0100000_I2_29, i2, i3);
            iDxCListenerShape193S0100000_3_I2 = c0zu;
            igImageView = c9d6.A05;
            if (igImageView != null) {
            }
            igTextView = c9d6.A04;
            if (igTextView != null) {
            }
            igTextView2 = c9d6.A03;
            if (igTextView2 != null) {
            }
            view = c9d6.A01;
            if (view != null) {
            }
        } else {
            View view3 = c9d6.A00;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            C91554uV.A1I(c9d6.A01);
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r0 != false) goto L41;
     */
    @Override // p000X.InterfaceC21887Bn8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqg(C161959Ch c161959Ch) {
        boolean z;
        Integer num;
        int i;
        B7P b7p;
        EnumC171409jn enumC171409jn;
        String str;
        C8i7 c8i7;
        C159238yd A0D;
        C0OR.A0B(c161959Ch, 0);
        List list = c161959Ch.A02;
        InterfaceC22100Bqf interfaceC22100Bqf = c161959Ch.A00;
        boolean z2 = c161959Ch.A06;
        if (list.isEmpty()) {
            boolean Awf = interfaceC22100Bqf.B0A().Awf();
            z = true;
        }
        z = false;
        boolean A0A = this.A08.A0A();
        if (z) {
            C8i7 c8i72 = super.A03;
            boolean z3 = false;
            if (c8i72 != null) {
                i = c8i72.A09();
                int A01 = c8i72.A05.A01();
                if (i >= 0 && i < A01) {
                    z3 = true;
                }
            } else {
                i = 0;
            }
            String str2 = null;
            if (z3 && (c8i7 = super.A03) != null && (A0D = c8i7.A0D(i)) != null) {
                b7p = A0D.A01;
            } else {
                b7p = null;
            }
            if (z2) {
                enumC171409jn = EnumC171409jn.PULL_TO_REFRESH;
            } else if (A0A) {
                enumC171409jn = EnumC171409jn.SWIPE_BOTTOM_TO_TOP;
            } else {
                enumC171409jn = EnumC171409jn.NAVIGATION_UNKNOWN;
            }
            UserSession userSession = this.A0D;
            C4u2 c4u2 = this.A0C;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_empty_inventory"), 1730);
            C150618f9.A0s(enumC171409jn, A0I, c4u2);
            C150658fD.A19(A0I, C25980wv.A0d(i));
            C161929Cd c161929Cd = this.A0A;
            C150628fA.A1K(A0I, c161929Cd.A01);
            A0I.A0T("chaining_sessin_id", c161929Cd.A00);
            A0I.A0T("chaining_sessin_id", c161929Cd.A00);
            C150678fF.A15(A0I, null);
            C150668fE.A0u(A0I, C150658fD.A0f(b7p));
            A0I.A0T("viewer_init_media_compound_key", null);
            if (b7p != null) {
                str = b7p.A0f.A4k;
            } else {
                str = null;
            }
            A0I.A0T("mezql_token", str);
            if (b7p != null) {
                str2 = b7p.A0f.A4h;
            }
            A0I.A0p(str2);
            A0I.BbJ();
            if (!A0A) {
                num = AnonymousClass006.A0N;
                this.A06 = num;
                A00(this);
            }
        }
        num = AnonymousClass006.A0C;
        this.A06 = num;
        A00(this);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        if (!this.A08.A0A()) {
            if (C70763jC.A0E(C0TD.A05, this.A0D, 36320871977523567L)) {
                C9DL c9dl = this.A0E;
                if (c9dl != null) {
                    C9DL.A01(c9dl, C150708fI.A08(new C20129Avm(this), c9dl, 32));
                }
            } else {
                this.A06 = AnonymousClass006.A01;
            }
        }
        A00(this);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
        if (!this.A08.A0A()) {
            this.A06 = AnonymousClass006.A00;
        }
        A00(this);
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        this.A00 = null;
        this.A02 = null;
        this.A05 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
    }
}
