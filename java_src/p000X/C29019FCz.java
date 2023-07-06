package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape1S1600000_1_I2;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.facebook.redex.IDxDelegateShape509S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29019FCz extends FD1 implements InterfaceC34591HqE, InterfaceC34539HpK {
    public int A00;
    public int A01;
    public B7P A02;
    public C29095FGo A03;
    public FDQ A04;
    public G8E A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public FBC A0A;
    public boolean A0B;
    public final Context A0C;
    public final Resources A0D;
    public final UserSession A0E;
    public final InterfaceC21797Blf A0F;
    public final List A0G;
    public final Set A0H;
    public final boolean A0I;
    public final C5tR A0J;
    public final C100055tb A0K;
    public final C32541ki A0L;
    public final C162399Ee A0M;
    public final C70593ik A0N;
    public final C70593ik A0O;
    public final C634739g A0P;
    public final C32661ku A0Q;
    public final C32681kw A0R;
    public final InterfaceC21952BoB A0S;
    public final C162499Eo A0T;
    public final C32691kx A0U;
    public final FEB A0V;
    public final G65 A0W;
    public final FE5 A0X;
    public final G8G A0Y;
    public final FE6 A0Z;
    public final FEC A0a;
    public final C30981Fz7 A0b;
    public final FE7 A0c;
    public final boolean A0d;

    @Override // p000X.InterfaceC34591HqE
    public final Object getAdapter() {
        return this;
    }

    public final void A01(Collection collection) {
        List list = this.A0G;
        list.addAll(collection);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28354Emp.A1J(C25950ws.A0h(it), this.A0H);
        }
        A00();
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        return this.A0H.contains(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e6, code lost:
        if (r0.A0f.A3j == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0243, code lost:
        if (p000X.C67503Rj.A01(r10.A02) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
        if (r6.BOb() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013b, code lost:
        if (p000X.C0gL.A03(r10.A0C) == false) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        B7P b7p;
        boolean z2;
        Integer num;
        B7P b7p2;
        B7P b7p3;
        boolean z3;
        LMx lMx;
        EnumC170419f5 A2L;
        Integer num2;
        Integer num3;
        G8E g8e;
        clear();
        if (!this.A08) {
            if (this.A09) {
                C19617Ajn A0Z = C28355Emq.A0Z();
                A0Z.A06 = this.A0D.getString(2131824171);
                A0Z.A0F = true;
                addModel(A0Z, EnumC29706FdL.EMPTY, this.A0M);
            } else {
                Object obj = this.A02;
                if (obj != null && !this.A0d) {
                    InterfaceC34739Hsh interfaceC34739Hsh = this.A0V;
                    interfaceC34739Hsh.getClass();
                    InterfaceC34739Hsh interfaceC34739Hsh2 = this.A0U;
                    addModel(obj, Boolean.valueOf(C25930wq.A1Y(interfaceC34739Hsh2)), interfaceC34739Hsh);
                    if (interfaceC34739Hsh2 != null) {
                        addModel(null, interfaceC34739Hsh2);
                    }
                } else {
                    InterfaceC34739Hsh interfaceC34739Hsh3 = this.A0U;
                    if (interfaceC34739Hsh3 != null) {
                        addModel(null, interfaceC34739Hsh3);
                    }
                    B7P b7p4 = this.A02;
                    if (b7p4 != null) {
                        z = true;
                    }
                    z = false;
                    C120726sH A00 = C24383CtX.A00(this.A0E);
                    if (this.A0d) {
                        B7P b7p5 = this.A02;
                        if (b7p5 != null && (num = b7p5.A0f.A3a) != null) {
                            G8G g8g = this.A0Y;
                            g8g.A00 = num.intValue();
                            FBC fbc = this.A0A;
                            if (fbc != null) {
                                g8g.A01 = Boolean.valueOf(A00.A03(b7p5, C25930wq.A1Y(fbc.A0D)));
                                g8g.A02 = fbc.A0D;
                            }
                            addModel(g8g, null, this.A0Z);
                        }
                    } else if (z) {
                        C30981Fz7 c30981Fz7 = this.A0b;
                        c30981Fz7.A00 = this.A02.A0f.A3j.intValue();
                        addModel(c30981Fz7, null, this.A0c);
                    }
                    if (!this.A0G.isEmpty() && (b7p = this.A02) != null) {
                        G65 g65 = this.A0W;
                        g65.A00 = this.A01;
                        boolean A01 = A00.A01(b7p);
                        g65.A01 = A01;
                        if (!A01) {
                            z2 = true;
                        }
                        z2 = false;
                        g65.A02 = z2;
                        addModel(g65, null, this.A0X);
                    }
                }
                B7P b7p6 = this.A02;
                if (b7p6 != null && (num3 = this.A07) != null && (g8e = this.A05) != null) {
                    g8e.A02 = num3;
                    g8e.A00 = b7p6.A1q();
                    g8e.A01 = b7p6.A1r();
                    g8e.A03 = C67503Rj.A01(b7p6);
                    addModel(this.A05, null, this.A04);
                }
                List list = this.A0G;
                if (list.isEmpty()) {
                    B7P b7p7 = this.A02;
                    if (b7p7 == null || b7p7.A0f.A3j == null || this.A01 > 0) {
                        addModel(this.A0D.getString(this.A00), this.A0R);
                    }
                } else {
                    boolean z4 = false;
                    boolean z5 = false;
                    for (int i = 0; i < list.size(); i++) {
                        User user = (User) list.get(i);
                        if (i == 0 && user.A3X()) {
                            addModel(this.A0N, this.A0P, this.A0Q);
                            z4 = true;
                        } else if (!z5 && z4 && !user.A3X()) {
                            addModel(this.A0O, this.A0P, this.A0Q);
                            z5 = true;
                        }
                        addModel(user, Integer.valueOf(i), this.A0a);
                    }
                    InterfaceC21952BoB interfaceC21952BoB = this.A0S;
                    if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
                        addModel(interfaceC21952BoB, this.A0T);
                    }
                }
                InterfaceC21952BoB interfaceC21952BoB2 = this.A0S;
                if (interfaceC21952BoB2 != null) {
                    if (!interfaceC21952BoB2.BOb() && (num2 = this.A06) != null && num2.intValue() > 0) {
                        addModel(new C114426hS(AnonymousClass006.A00, num2, C91564uW.A0u(this.A02.A0f.A3x)), null, this.A0J);
                    }
                }
                InterfaceC34739Hsh interfaceC34739Hsh4 = this.A0L;
                if (interfaceC34739Hsh4 != null && this.A02 != null) {
                    UserSession userSession = this.A0E;
                    if (!C25950ws.A1Z(C70173gG.A01(userSession), C25910wo.A00(999)) && ((C74223zb.A0H(userSession) || !C25920wp.A0Z(userSession).Apy()) && (((b7p2 = this.A02) == null || b7p2.A3M() == null || !this.A02.A3M().contains("FB")) && ((b7p3 = this.A02) == null || (A2L = b7p3.A2L()) == null || (A2L != EnumC170419f5.SHARING && A2L != EnumC170419f5.SHARED))))) {
                        boolean A08 = C74233zc.A08(userSession);
                        if (!A08 && !C25920wp.A0Z(userSession).Apy()) {
                            z3 = true;
                        }
                        z3 = false;
                        boolean A002 = C3Z4.A00(userSession);
                        if (this.A0I) {
                            if (!A08 || A002) {
                                if (z3) {
                                    if (A002) {
                                        lMx = LMx.A0W;
                                        if (C70413iM.A03(LMw.A0H, lMx, userSession)) {
                                            addModel(new C3UU(this.A02, C74233zc.A07(userSession), C3Z4.A00(userSession)), interfaceC34739Hsh4);
                                            if (!C180999zZ.A00(userSession).A00.get()) {
                                                C180999zZ.A00(userSession).A00.set(true);
                                            }
                                        }
                                    }
                                }
                            }
                            lMx = LMx.A0U;
                            if (C70413iM.A03(LMw.A0H, lMx, userSession)) {
                            }
                        }
                    }
                }
                if (this.A0B) {
                    addModel(null, this.A0K);
                }
            }
        }
        notifyDataSetChangedSmart();
    }

    @Override // p000X.InterfaceC34539HpK
    public final void D9f() {
        notifyDataSetChangedSmart();
    }

    @Override // p000X.AbstractC28539Erp
    public final void updateListView() {
        notifyDataSetChangedSmart();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.1ki] */
    public C29019FCz(final Context context, View.OnClickListener onClickListener, final AbstractC28455EqB abstractC28455EqB, C72N c72n, InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, InterfaceC88824pU interfaceC88824pU, InterfaceC34614Hqb interfaceC34614Hqb, FBC fbc, final FBC fbc2, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(true);
        FEB feb;
        C32541ki c32541ki;
        this.A0N = C28355Emq.A0a(2131831700);
        this.A0O = C28355Emq.A0a(2131826308);
        this.A0F = new IDxDelegateShape509S0100000_5_I2(this, 3);
        this.A00 = 2131831837;
        setHasStableIds(true);
        this.A0C = context;
        this.A0E = userSession;
        this.A0D = context.getResources();
        this.A0G = C25920wp.A0w();
        this.A0H = C25960wt.A0o();
        this.A0A = fbc;
        this.A0b = new C30981Fz7();
        this.A0W = new G65();
        this.A0Y = new G8G(userSession);
        this.A0S = interfaceC21952BoB;
        this.A0P = new C634739g();
        this.A08 = z;
        this.A0B = z2;
        this.A0d = z3;
        this.A07 = num;
        this.A0I = z4;
        FEC fec = new FEC(context, interfaceC19580l7, userSession, interfaceC34614Hqb, z5);
        this.A0a = fec;
        fec.A00 = true;
        C5tR c5tR = new C5tR(context, c72n);
        this.A0J = c5tR;
        FE6 fe6 = new FE6(context);
        this.A0Z = fe6;
        FE7 fe7 = new FE7(context);
        this.A0c = fe7;
        FE5 fe5 = new FE5(context);
        this.A0X = fe5;
        if (fbc != null) {
            feb = new FEB(context, userSession, fbc);
        } else {
            feb = null;
        }
        this.A0V = feb;
        this.A04 = num == null ? null : new FDQ(context, onClickListener);
        this.A05 = num == null ? null : new G8E(num);
        C32661ku c32661ku = new C32661ku(context);
        this.A0Q = c32661ku;
        C32681kw c32681kw = new C32681kw(context);
        this.A0R = c32681kw;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0T = c162499Eo;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0M = c162399Ee;
        C100055tb c100055tb = new C100055tb();
        this.A0K = c100055tb;
        if (abstractC28455EqB != null && fbc2 != null) {
            c32541ki = new AbstractC32488Gqe(context, abstractC28455EqB, userSession, fbc2) { // from class: X.1ki
                public final Context A00;
                public final AbstractC28455EqB A01;
                public final UserSession A02;
                public final FBC A03;

                @Override // p000X.InterfaceC34739Hsh
                public final int getViewTypeCount() {
                    return 1;
                }

                /* JADX WARN: Removed duplicated region for block: B:43:0x010f  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x01d9  */
                /* JADX WARN: Removed duplicated region for block: B:75:0x01fc  */
                @Override // p000X.InterfaceC34739Hsh
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void bindView(int i, View view, Object obj, Object obj2) {
                    int i2;
                    C25605DaU c25605DaU;
                    int i3;
                    boolean A1Z;
                    TextView textView;
                    int i4;
                    int A01;
                    int A03 = C21950pH.A03(-698658615);
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.feed.FeedShareToFbRowModel");
                    final C3UU c3uu = (C3UU) obj;
                    if (view != null && view.getTag() != null) {
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.feed.FeedShareToFbRowViewBinder.Holder");
                        final C65113Fs c65113Fs = (C65113Fs) tag;
                        final Context context2 = this.A00;
                        final AbstractC28455EqB abstractC28455EqB2 = this.A01;
                        final UserSession userSession2 = this.A02;
                        final FBC fbc3 = this.A03;
                        boolean A1Z2 = C25920wp.A1Z(c65113Fs, c3uu);
                        c3uu.A01 = C3Z4.A00(userSession2);
                        boolean A08 = C74233zc.A08(userSession2);
                        c3uu.A00 = A08;
                        if (A08 && c3uu.A01) {
                            c65113Fs.A00.setVisibility(8);
                        } else {
                            final B7P b7p = c3uu.A02;
                            EnumC170419f5 A2L = b7p.A2L();
                            EnumC170419f5 enumC170419f5 = EnumC170419f5.SHARED;
                            boolean A1Z3 = C25930wq.A1Z(A2L, enumC170419f5);
                            C25605DaU c25605DaU2 = c65113Fs.A05;
                            int i5 = 8;
                            if (!A1Z3) {
                                i5 = 0;
                            }
                            c25605DaU2.A05(i5);
                            IgTextView igTextView = c65113Fs.A02;
                            igTextView.setSingleLine(false);
                            if (!C25930wq.A1Z(b7p.A2L(), enumC170419f5)) {
                                C0TD c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, userSession2, 36326382418535967L)) {
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    if (C25950ws.A0g(userSession2, c12230Qb) == EnumC169829e6.PrivacyStatusPublic) {
                                        if (C70763jC.A0E(c0td, userSession2, 36326382418470430L)) {
                                            A01 = C70763jC.A01(c0td, userSession2, 36607857395045178L);
                                            if (A01 == A1Z2) {
                                                igTextView.setVisibility(0);
                                                i2 = 2131827449;
                                                igTextView.setText(i2);
                                            }
                                            if (A01 == 2) {
                                                igTextView.setVisibility(0);
                                                i2 = 2131835682;
                                                igTextView.setText(i2);
                                            }
                                            igTextView.setVisibility(8);
                                        }
                                    } else if (C25950ws.A0g(userSession2, c12230Qb) == EnumC169829e6.PrivacyStatusPrivate) {
                                        if (C70763jC.A0E(c0td, userSession2, 36326382418404893L)) {
                                            A01 = C70763jC.A01(c0td, userSession2, 36607857395045178L);
                                            if (A01 == A1Z2) {
                                                igTextView.setVisibility(0);
                                                i2 = 2131827448;
                                                igTextView.setText(i2);
                                            }
                                            if (A01 == 2) {
                                            }
                                            igTextView.setVisibility(8);
                                        }
                                    }
                                }
                                igTextView.setVisibility(0);
                                i2 = 2131827447;
                                igTextView.setText(i2);
                            } else {
                                if (!c3uu.A01) {
                                    igTextView.setVisibility(0);
                                    i2 = 2131827442;
                                    igTextView.setText(i2);
                                }
                                igTextView.setVisibility(8);
                            }
                            if (!C25930wq.A1Z(b7p.A2L(), enumC170419f5)) {
                                C0TD c0td2 = C0TD.A05;
                                if (C70763jC.A0E(c0td2, userSession2, 36326382418535967L)) {
                                    C12230Qb c12230Qb2 = C14270aP.A01;
                                    if (C25950ws.A0g(userSession2, c12230Qb2) == EnumC169829e6.PrivacyStatusPublic) {
                                        if (C70763jC.A0E(c0td2, userSession2, 36326382418470430L)) {
                                            int A012 = C70763jC.A01(c0td2, userSession2, 36607857395045178L);
                                            c25605DaU = c65113Fs.A07;
                                            c25605DaU.A05(0);
                                            textView = (TextView) C25920wp.A0J(c25605DaU.A04(), R.id.subtitle);
                                            i3 = 8;
                                            if (A012 != A1Z2 && A012 == 2) {
                                                i4 = 2131835678;
                                                textView.setText(i4);
                                            }
                                            c25605DaU.A05(i3);
                                        }
                                        A1Z = C25930wq.A1Z(b7p.A2L(), enumC170419f5);
                                        C25605DaU c25605DaU3 = c65113Fs.A06;
                                        if (A1Z) {
                                            c25605DaU3.A05(8);
                                        } else {
                                            if (c25605DaU3.A03() != 0) {
                                                LMw lMw = LMw.A0H;
                                                LMx lMx = LMx.A0W;
                                                C2E6 c2e6 = C2E6.VIEW;
                                                C282215v A00 = C282215v.A00();
                                                C3UU.A00(A00, c3uu);
                                                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession2);
                                                c25605DaU3.A05(0);
                                            }
                                            final String A0i = C25940wr.A0i(C10740Ik.A00());
                                            C25960wt.A15(c65113Fs.A03, c65113Fs, c3uu, userSession2, 63);
                                            IgdsButton igdsButton = c65113Fs.A09;
                                            igdsButton.setText(2131835621);
                                            igdsButton.setOnClickListener(new View.OnClickListener() { // from class: X.3sH
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    int A05 = C21950pH.A05(172962022);
                                                    final UserSession userSession3 = userSession2;
                                                    final String str = A0i;
                                                    C70343iF.A06(userSession3, "likes_sheet", null, str);
                                                    LMw lMw2 = LMw.A0H;
                                                    LMx lMx2 = LMx.A0W;
                                                    C2E6 c2e62 = C2E6.ACCEPT;
                                                    C282215v A002 = C282215v.A00();
                                                    final C3UU c3uu2 = c3uu;
                                                    C3UU.A00(A002, c3uu2);
                                                    C24568Cwm.A00(lMw2, c2e62, lMx2, A002, userSession3);
                                                    final C65113Fs c65113Fs2 = c65113Fs;
                                                    final FBC fbc4 = fbc3;
                                                    final Context context3 = context2;
                                                    final AbstractC28455EqB abstractC28455EqB3 = abstractC28455EqB2;
                                                    final B7P b7p2 = b7p;
                                                    if (!c3uu2.A00) {
                                                        EnumC40262Ey.A04.A03(abstractC28455EqB3, C2T5.A00().A00(abstractC28455EqB3, userSession3, new InterfaceC89564ql() { // from class: X.4NK
                                                            @Override // p000X.InterfaceC89564ql
                                                            public final void onAuthorizeFail() {
                                                            }

                                                            @Override // p000X.InterfaceC89564ql
                                                            public final void onAuthorizeSuccess(String str2, String str3) {
                                                                final C65113Fs c65113Fs3 = c65113Fs2;
                                                                final C3UU c3uu3 = c3uu2;
                                                                final FBC fbc5 = fbc4;
                                                                final Context context4 = context3;
                                                                final AbstractC28455EqB abstractC28455EqB4 = abstractC28455EqB3;
                                                                final UserSession userSession4 = userSession3;
                                                                final B7P b7p3 = b7p2;
                                                                final String str4 = str;
                                                                if (C70763jC.A0G(userSession4)) {
                                                                    C57912ug.A00(userSession4).A04(new InterfaceC89414qW() { // from class: X.4Kh
                                                                        @Override // p000X.InterfaceC89414qW
                                                                        public final void Bz5() {
                                                                        }

                                                                        @Override // p000X.InterfaceC89414qW
                                                                        public final void Bz6() {
                                                                            C65113Fs c65113Fs4 = c65113Fs3;
                                                                            C3UU c3uu4 = c3uu3;
                                                                            FBC fbc6 = fbc5;
                                                                            C70003cH.A00(context4, abstractC28455EqB4, b7p3, userSession4, c3uu4, c65113Fs4, fbc6, str4);
                                                                        }
                                                                    }, "likes_sheet", "FEED");
                                                                } else {
                                                                    C70003cH.A00(context4, abstractC28455EqB4, b7p3, userSession4, c3uu3, c65113Fs3, fbc5, str4);
                                                                }
                                                            }
                                                        }), userSession3, C2AA.A0b);
                                                    } else {
                                                        IgdsButton igdsButton2 = c65113Fs2.A09;
                                                        igdsButton2.setLoading(true);
                                                        igdsButton2.setEnabled(false);
                                                        fbc4.A0B.notifyDataSetChanged();
                                                        C25145DFg c25145DFg = C34t.A00;
                                                        FragmentActivity requireActivity = abstractC28455EqB3.requireActivity();
                                                        C0OR.A0B(lMw2, 2);
                                                        c25145DFg.A00(new C40835LcA(requireActivity, null, lMw2, userSession3, new IDxCListenerShape1S1600000_1_I2(context3, abstractC28455EqB3, b7p2, userSession3, c65113Fs2, fbc4, str, 1)), new InterfaceC21606BiS() { // from class: X.4LE
                                                            @Override // p000X.InterfaceC21606BiS
                                                            public final void CHB(boolean z6) {
                                                                AbstractC28455EqB abstractC28455EqB4 = abstractC28455EqB3;
                                                                FragmentActivity activity = abstractC28455EqB4.getActivity();
                                                                if (activity != null && !z6) {
                                                                    UserSession userSession4 = userSession3;
                                                                    LMw lMw3 = LMw.A0H;
                                                                    Context context4 = context3;
                                                                    B7P b7p3 = b7p2;
                                                                    C65113Fs c65113Fs3 = c65113Fs2;
                                                                    FBC fbc5 = fbc4;
                                                                    String str2 = str;
                                                                    if (!C3RG.A01(activity, context4, lMw3, userSession4, new IDxCListenerShape1S1600000_1_I2(context4, abstractC28455EqB4, b7p3, userSession4, c65113Fs3, fbc5, str2, 2), 64, false)) {
                                                                        C70003cH.A01(context4, abstractC28455EqB4, b7p3, userSession4, c65113Fs3, fbc5, str2);
                                                                    }
                                                                }
                                                            }
                                                        });
                                                    }
                                                    C21950pH.A0C(115524387, A05);
                                                }
                                            });
                                        }
                                        if (!C25930wq.A1Z(b7p.A2L(), enumC170419f5)) {
                                            c65113Fs.A04.A05(8);
                                        } else {
                                            C25605DaU c25605DaU4 = c65113Fs.A04;
                                            if (c25605DaU4.A03() != 0) {
                                                LMw lMw2 = LMw.A0H;
                                                LMx lMx2 = LMx.A0U;
                                                C2E6 c2e62 = C2E6.VIEW;
                                                C282215v A002 = C282215v.A00();
                                                C3UU.A00(A002, c3uu);
                                                C24568Cwm.A00(lMw2, c2e62, lMx2, A002, userSession2);
                                                c25605DaU4.A05(0);
                                            }
                                            IgdsButton igdsButton2 = c65113Fs.A08;
                                            igdsButton2.setText(2131838154);
                                            C25960wt.A15(c65113Fs.A01, c65113Fs, c3uu, userSession2, 62);
                                            igdsButton2.setOnClickListener(new IDxCListenerShape4S0500000_1_I2(5, context2, fbc3, c65113Fs, userSession2, c3uu));
                                        }
                                    } else if (C25950ws.A0g(userSession2, c12230Qb2) == EnumC169829e6.PrivacyStatusPrivate) {
                                        if (C70763jC.A0E(c0td2, userSession2, 36326382418404893L)) {
                                            int A013 = C70763jC.A01(c0td2, userSession2, 36607857395045178L);
                                            c25605DaU = c65113Fs.A07;
                                            c25605DaU.A05(0);
                                            textView = (TextView) C25920wp.A0J(c25605DaU.A04(), R.id.subtitle);
                                            i3 = 8;
                                            if (A013 != A1Z2 && A013 == 2) {
                                                i4 = 2131835677;
                                                textView.setText(i4);
                                            }
                                            c25605DaU.A05(i3);
                                        }
                                        A1Z = C25930wq.A1Z(b7p.A2L(), enumC170419f5);
                                        C25605DaU c25605DaU32 = c65113Fs.A06;
                                        if (A1Z) {
                                        }
                                        if (!C25930wq.A1Z(b7p.A2L(), enumC170419f5)) {
                                        }
                                    }
                                }
                            }
                            c25605DaU = c65113Fs.A07;
                            i3 = 8;
                            c25605DaU.A05(i3);
                            A1Z = C25930wq.A1Z(b7p.A2L(), enumC170419f5);
                            C25605DaU c25605DaU322 = c65113Fs.A06;
                            if (A1Z) {
                            }
                            if (!C25930wq.A1Z(b7p.A2L(), enumC170419f5)) {
                            }
                        }
                    }
                    C21950pH.A0A(-1561618622, A03);
                }

                @Override // p000X.InterfaceC34739Hsh
                public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                    if (interfaceC90344sD != null) {
                        interfaceC90344sD.A5M(0);
                    }
                }

                {
                    this.A00 = context;
                    this.A01 = abstractC28455EqB;
                    this.A02 = userSession;
                    this.A03 = fbc2;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final View createView(int i, ViewGroup viewGroup) {
                    int A00 = C25940wr.A00(2121529739, viewGroup);
                    View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_share_to_fb_layout);
                    C0OR.A06(A0H);
                    A0H.setTag(new C65113Fs(A0H));
                    C21950pH.A0A(175526356, A00);
                    return A0H;
                }
            };
        } else {
            c32541ki = null;
        }
        this.A0L = c32541ki;
        c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(fec);
        A0w.add(c5tR);
        A0w.add(fe6);
        A0w.add(fe7);
        A0w.add(fe5);
        if (feb != null) {
            A0w.add(feb);
        }
        FDQ fdq = this.A04;
        if (fdq != null) {
            A0w.add(fdq);
        }
        A0w.add(c32661ku);
        A0w.add(c32681kw);
        A0w.add(c162499Eo);
        A0w.add(c162399Ee);
        A0w.add(c100055tb);
        if (c32541ki != null) {
            A0w.add(c32541ki);
        }
        if (interfaceC88824pU != null) {
            C32691kx c32691kx = new C32691kx(interfaceC88824pU);
            this.A0U = c32691kx;
            A0w.add(c32691kx);
        } else {
            this.A0U = null;
        }
        init((InterfaceC34739Hsh[]) A0w.toArray(new InterfaceC34739Hsh[A0w.size()]));
        this.A03 = new C29095FGo(context, userSession, this);
        C6N7.A00(userSession).A02(this.A03, C32676Gu2.class);
    }
}
