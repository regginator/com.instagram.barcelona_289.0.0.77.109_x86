package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape163S0000000_1_I2;
import com.facebook.redex.IDxCListenerShape2S1500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9ND  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ND extends ATo implements InterfaceC21197Bbk {
    public int A00;
    public View A01;
    public C25605DaU A02;
    public C20562B8r A03;
    public C19188Acc A04;
    public final C151918hv A05;
    public final C19673Aki A06;
    public final C18322A7o A07;
    public final InterfaceC21964BoN A08;
    public final C18796AQe A09;
    public final String A0A;
    public final boolean A0B;
    public final C137767qw A0C;
    public final C18524AFj A0D;
    public final InterfaceC21728BkV A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Br5, X.7qw] */
    public C9ND(final AbstractC28455EqB abstractC28455EqB, C37040JPp c37040JPp, C19673Aki c19673Aki, final C4u2 c4u2, C18320A7m c18320A7m, C18322A7o c18322A7o, C19498Ahq c19498Ahq, B9V b9v, final UserSession userSession, Integer num, String str, boolean z) {
        super(abstractC28455EqB, c4u2, c19498Ahq, new C18797AQf(userSession), userSession, num);
        C25920wp.A1P(num, 3, c19673Aki);
        C91514uR.A1U(c19498Ahq, c18320A7m);
        C150618f9.A1S(c18322A7o, b9v, userSession);
        this.A06 = c19673Aki;
        this.A07 = c18322A7o;
        this.A0B = z;
        this.A0A = str;
        final ?? r3 = new InterfaceC22126Br5(abstractC28455EqB, c4u2, userSession) { // from class: X.7qw
            public final Fragment A00;
            public final C4u2 A01;
            public final UserSession A02;

            @Override // p000X.InterfaceC34309HlL
            public final void Bpm(ClickableSpan clickableSpan, View view, String str2) {
                C31878GcM A0O = C25930wq.A0O(this.A00.getActivity(), this.A02);
                A0O.A03 = C18840ARz.A01.A00().A01(C19418AgV.A00(str2), this.A01.getModuleName(), "guide");
                A0O.A04();
            }

            @Override // p000X.InterfaceC34310HlM
            public final void Bpu(ClickableSpan clickableSpan, View view, String str2) {
                C3QO.A01(this.A00.getActivity(), this.A02);
                throw null;
            }

            {
                this.A00 = abstractC28455EqB;
                this.A01 = c4u2;
                this.A02 = userSession;
            }
        };
        this.A0C = r3;
        this.A09 = new C18796AQe(abstractC28455EqB, this, c4u2, this, userSession);
        InterfaceC21728BkV interfaceC21728BkV = new InterfaceC21728BkV() { // from class: X.4Cr
            @Override // p000X.InterfaceC21728BkV
            public final void C82(Product product, String str2) {
                C9ND c9nd = this;
                AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                Context requireContext = abstractC28455EqB2.requireContext();
                FragmentActivity requireActivity = abstractC28455EqB2.requireActivity();
                UserSession userSession2 = userSession;
                AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB2);
                C3L5 c3l5 = new C3L5(userSession2);
                c3l5.A00(2131828195);
                c3l5.A01(new IDxCListenerShape2S1500000_1_I2(requireContext, A00, c9nd, product, userSession2, str2, 0), 2131828210);
                c3l5.A03(C25960wt.A0H(userSession2, requireActivity, 128), 2131828234);
                c3l5.A03(new IDxCListenerShape163S0000000_1_I2(0), 2131823055);
                new GZ6(c3l5).A03(requireContext);
            }

            @Override // p000X.InterfaceC21728BkV
            public final boolean CuR(Product product) {
                String str2;
                C19622Ajt c19622Ajt = ((ATo) this).A03.A00;
                if (c19622Ajt == null) {
                    return false;
                }
                User A0Z = C25920wp.A0Z(userSession);
                Merchant merchant = product.A00.A0C;
                if (merchant != null) {
                    str2 = merchant.A06;
                } else {
                    str2 = null;
                }
                boolean A00 = C40702Gy.A00(str2, A0Z.getId());
                boolean A002 = C40702Gy.A00(c19622Ajt.A03, A0Z);
                if (!A00 || A002) {
                    return false;
                }
                return true;
            }
        };
        this.A0E = interfaceC21728BkV;
        C18524AFj c18524AFj = new C18524AFj(abstractC28455EqB, c4u2, userSession);
        this.A0D = c18524AFj;
        c37040JPp.A01(new C9HY(c4u2, c18320A7m));
        c37040JPp.A01(new AbstractC33501pb(r3, userSession) { // from class: X.9Hb
            public final InterfaceC22126Br5 A00;
            public final UserSession A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B06.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
                if (r4.length() == 0) goto L19;
             */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean z2;
                B06 b06 = (B06) interfaceC42580Mhj;
                C152788jd c152788jd = (C152788jd) lsI;
                boolean A1Y = C25920wp.A1Y(b06, c152788jd);
                String str2 = b06.A01;
                if (str2 != null) {
                    z2 = false;
                }
                z2 = true;
                IgTextView igTextView = c152788jd.A00;
                if (!z2) {
                    if (str2 != null) {
                        C177979uY.A00(igTextView, this.A00, this.A01, str2);
                        igTextView.setVisibility(A1Y ? 1 : 0);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    igTextView.setVisibility(8);
                }
                Long l = b06.A00;
                IgTextView igTextView2 = c152788jd.A01;
                if (l != null) {
                    Context context = igTextView2.getContext();
                    Resources resources = context.getResources();
                    Integer num2 = AnonymousClass006.A0C;
                    String A0n = C25920wp.A0n(context, C128287Gf.A09(resources, C66T.SECONDS, num2, l.longValue(), A1Y), 2131828188);
                    C0OR.A06(A0n);
                    igTextView2.setText(A0n);
                    igTextView2.setVisibility(A1Y ? 1 : 0);
                    return;
                }
                igTextView2.setVisibility(8);
            }

            {
                this.A00 = r3;
                this.A01 = userSession;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152788jd(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_text, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        c37040JPp.A01(new C163169Hr(interfaceC21728BkV, r3, userSession));
        this.A05 = C25960wt.A0L(c37040JPp, new C9HW(c18524AFj, b9v));
        this.A08 = new B9H(abstractC28455EqB, c4u2, c19498Ahq, this, userSession);
    }

    @Override // p000X.ATo
    public final void A0A(C19622Ajt c19622Ajt) {
        C0OR.A0B(c19622Ajt, 0);
        super.A0A(c19622Ajt);
        A00(this, A01(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
        if (r1 == null) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9ND c9nd, boolean z) {
        B7P b7p;
        boolean z2;
        C25605DaU c25605DaU = c9nd.A02;
        if (c25605DaU != null && c9nd.A01 != null) {
            C19622Ajt c19622Ajt = ((ATo) c9nd).A03.A00;
            if (c19622Ajt != null) {
                b7p = c19622Ajt.A01;
            } else {
                b7p = null;
            }
            int i = 0;
            if (z) {
                z2 = true;
            }
            z2 = false;
            c25605DaU.A05(C150658fD.A06(z2));
            View view = c9nd.A01;
            if (z2) {
                i = c9nd.A00;
            }
            C0hI.A0Q(view, i);
            if (z2) {
                if (c9nd.A04 == null) {
                    C25605DaU c25605DaU2 = c9nd.A02;
                    if (c25605DaU2 != null) {
                        c9nd.A04 = new C19188Acc(c25605DaU2.A04().getContext(), c9nd.A09, ((ATo) c9nd).A04);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (c9nd.A03 == null) {
                    if (b7p != null) {
                        c9nd.A03 = new C20562B8r(b7p);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C19188Acc c19188Acc = c9nd.A04;
                if (c19188Acc != null) {
                    AnonymousClass635 A00 = AnonymousClass635.A00(((ATo) c9nd).A04);
                    if (b7p != null) {
                        C20562B8r c20562B8r = c9nd.A03;
                        if (c20562B8r != null) {
                            C25605DaU c25605DaU3 = c9nd.A02;
                            if (c25605DaU3 != null) {
                                View A04 = c25605DaU3.A04();
                                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) C080502w.A02(A04, R.id.like_button);
                                View A02 = C080502w.A02(A04, R.id.comment_button);
                                View A022 = C080502w.A02(A04, R.id.share_button);
                                View A023 = C080502w.A02(A04, R.id.like_count);
                                IgTextView A0J = C150658fD.A0J(A04, R.id.like_count_text);
                                View A024 = C080502w.A02(A04, R.id.comment_count);
                                IgTextView A0J2 = C150658fD.A0J(A04, R.id.comment_count_text);
                                igBouncyUfiButtonImageView.A04();
                                igBouncyUfiButtonImageView.setSelected(A00.A0N(b7p));
                                boolean A0N = A00.A0N(b7p);
                                Context context = c19188Acc.A00;
                                int i2 = 2131829606;
                                if (A0N) {
                                    i2 = 2131829614;
                                }
                                C91544uU.A12(context, igBouncyUfiButtonImageView, i2);
                                C150628fA.A14(igBouncyUfiButtonImageView, b7p, c20562B8r, c19188Acc, 38);
                                if (!b7p.A4h()) {
                                    A02.setVisibility(0);
                                    C150628fA.A14(A02, b7p, c20562B8r, c19188Acc, 39);
                                } else {
                                    A02.setVisibility(8);
                                    A02.setOnClickListener(null);
                                }
                                if ((!b7p.BYz() || C19763AmC.A0Q(b7p, c19188Acc.A02)) && !b7p.A4n()) {
                                    A022.setVisibility(0);
                                    C91544uU.A12(context, A022, 2131835612);
                                    C150618f9.A0o(A022, HttpStatus.SC_PROCESSING, c19188Acc);
                                } else {
                                    A022.setVisibility(8);
                                    A022.setOnClickListener(null);
                                }
                                C19188Acc.A00(C150698fH.A0A(b7p, c20562B8r, c19188Acc, 40), A023, A0J, c19188Acc, b7p.A1i(), R.plurals.number_of_likes);
                                C19188Acc.A00(C150698fH.A0A(b7p, c20562B8r, c19188Acc, 41), A024, A0J2, c19188Acc, b7p.A1g(), R.plurals.number_of_comments);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    public static final boolean A01(C9ND c9nd) {
        C19622Ajt c19622Ajt;
        if (((ATo) c9nd).A05 == AnonymousClass006.A0Y && (c19622Ajt = ((ATo) c9nd).A03.A00) != null && c19622Ajt.A0B) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (p000X.C25950ws.A03(p000X.C70173gG.A01(r4), "guide_creation_upsell_impressions") >= 5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (p000X.C150658fD.A1Y(r0.A03, r1) == false) goto L12;
     */
    @Override // p000X.ATo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        boolean z;
        C18797AQf c18797AQf = super.A03;
        UserSession userSession = super.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310478154170444L)) {
            if (c18797AQf.A00 != null) {
                String userId = userSession.getUserId();
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt == null) {
                    throw C25920wp.A0c();
                }
            }
            z = true;
        }
        z = false;
        c18797AQf.A02 = z;
        super.A09();
    }
}
