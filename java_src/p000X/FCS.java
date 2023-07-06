package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FCS */
/* loaded from: classes6.dex */
public final class FCS extends C28431Eoq implements InterfaceC34231Hjz, InterfaceC34539HpK {
    public InterfaceC21806Blo A00;
    public H3X A01;
    public G3E A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Context A0E;
    public final C100055tb A0F;
    public final C100055tb A0G;
    public final FED A0H;
    public final UserSession A0I;
    public final C32641ks A0J;
    public final FEF A0K;
    public final C634739g A0L;
    public final C634739g A0M;
    public final C32661ku A0N;
    public final C32671kv A0O;
    public final C32681kw A0P;
    public final C29050FEe A0Q;
    public final C162499Eo A0R;
    public final C32691kx A0S;
    public final FollowListData A0T;
    public final C1l0 A0U;
    public final C29024FDe A0V;
    public final C32611kp A0W;
    public final C1kZ A0X;
    public final C32461ka A0Y;
    public final C1kG A0Z;
    public final C1kH A0a;
    public final C29034FDo A0b;
    public final C29025FDf A0c;
    public final FE9 A0d;
    public final String A0e;
    public final List A0f;
    public final Map A0g;
    public final Set A0h;
    public final Set A0i;
    public final Set A0j;
    public final boolean A0k;
    public final int A0l;
    public final int A0m;
    public final C70593ik A0n;
    public final InterfaceC21952BoB A0o;
    public final G3F A0p;

    public final void A0D(List list) {
        this.A09 = true;
        List list2 = this.A0f;
        list2.addAll(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C28354Emp.A1J(C25950ws.A0h(it), this.A0j);
        }
        A0A();
    }

    private void A00() {
        List<Object> list = this.A05;
        if (list != null) {
            for (Object obj : list) {
                A06(this.A0b, obj);
            }
        }
    }

    private void A02() {
        InterfaceC21952BoB interfaceC21952BoB;
        if (!this.A0i.isEmpty() && (interfaceC21952BoB = this.A0o) != null && !interfaceC21952BoB.BOb()) {
            this.A01.getClass();
            A07(this.A0N, this.A0n, this.A0M);
            List emptyList = Collections.emptyList();
            if (!this.A01.A08()) {
                emptyList = this.A01.A05();
            } else if (!this.A01.A07()) {
                emptyList = this.A01.A0M;
                emptyList.getClass();
            }
            for (int i = 0; i < emptyList.size(); i++) {
                A07(this.A0H, emptyList.get(i), Integer.valueOf(i));
            }
            A06(this.A0d, this.A0p);
        }
    }

    private boolean A03() {
        if (!this.A08) {
            return false;
        }
        List list = this.A0f;
        if (list.isEmpty() || list.size() > this.A0l) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C25950ws.A0h(it).AjD() == EnumC29765FeM.FollowStatusNotFollowing) {
                return true;
            }
        }
        return false;
    }

    public final void A0B(H3X h3x) {
        List<HNE> list;
        this.A01 = h3x;
        Set set = this.A0i;
        set.clear();
        if (!h3x.A08()) {
            list = h3x.A05();
        } else {
            if (!h3x.A07()) {
                list = h3x.A0M;
                list.getClass();
            }
            A0A();
        }
        for (HNE hne : list) {
            set.add(HNE.A01(hne));
        }
        A0A();
    }

    public final void A0C(User user) {
        this.A0f.remove(user);
        A0A();
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        if (!this.A0j.contains(str) && !this.A0i.contains(str) && !this.A0g.containsKey(str)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0F.A03 = i;
        A0A();
    }

    @Override // p000X.C28431Eoq, p000X.InterfaceC34539HpK
    public final void D9f() {
        if (this.A07 ^ A03()) {
            A0A();
        }
        super.D9f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (p000X.C78P.A00(r12.A03) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        if (p000X.C19736Alk.A08(r12.A0I, r4.A02) == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object obj;
        Object obj2;
        boolean z2;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        G9Z g9z;
        String str;
        List list;
        A04();
        if (this.A09 && this.A0f.isEmpty() && ((list = this.A05) == null || list.isEmpty())) {
            z = true;
        }
        z = false;
        if (!this.A0C && this.A0D && (!z || this.A06)) {
            A06(this.A0S, null);
        }
        this.A07 = false;
        FollowListData followListData = this.A0T;
        EnumC29749Fe3 enumC29749Fe3 = followListData.A00;
        boolean z3 = enumC29749Fe3.A01;
        if (z3 && (str = this.A03) != null && !str.isEmpty()) {
            boolean A03 = A03();
            Object obj3 = this.A03;
            if (A03) {
                A06(this.A0V, obj3);
                this.A07 = true;
            } else {
                interfaceC34739Hsh = this.A0a;
                obj = obj3;
                A06(interfaceC34739Hsh, obj);
            }
        } else if (this.A0C || !this.A0D) {
            String str2 = this.A0e;
            if (!TextUtils.isEmpty(str2)) {
                C70073cP c70073cP = new C70073cP(C24190tX.A01(this.A0E.getResources(), new String[]{str2}, 2131827648));
                c70073cP.A00 = R.style.igds_body_1;
                c70073cP.A05 = true;
                A06(this.A0G, null);
                interfaceC34739Hsh = this.A0O;
                obj = c70073cP;
                A06(interfaceC34739Hsh, obj);
            }
        }
        if (!z3) {
            A06(this.A0F, null);
        }
        InterfaceC21806Blo interfaceC21806Blo = this.A00;
        if (interfaceC21806Blo != null && interfaceC21806Blo.B7h() != null && this.A00.B7h().intValue() > 0) {
            A06(this.A0G, null);
            A06(this.A0Q, this.A00);
        }
        if (z) {
            if (!this.A06) {
                z2 = true;
            }
            z2 = false;
            Context context = this.A0E;
            if (z2) {
                C0OR.A0B(context, 0);
                G9Z g9z2 = new G9Z();
                Resources resources = context.getResources();
                g9z2.A00 = Integer.valueOf((int) R.drawable.empty_state_follow_avatar);
                try {
                    EnumC29749Fe3 enumC29749Fe32 = EnumC29749Fe3.FOLLOWING;
                    int i = 2131827651;
                    if (enumC29749Fe3 == enumC29749Fe32) {
                        i = 2131826763;
                    }
                    g9z2.A02 = resources.getString(i);
                    int i2 = 2131826761;
                    if (enumC29749Fe3 == enumC29749Fe32) {
                        i2 = 2131826762;
                    }
                    g9z2.A01 = resources.getString(i2);
                } catch (Resources.NotFoundException unused) {
                }
                interfaceC34739Hsh2 = this.A0K;
                g9z = g9z2;
            } else {
                Object string = context.getResources().getString(2131831837);
                interfaceC34739Hsh2 = this.A0P;
                g9z = string;
            }
            A06(interfaceC34739Hsh2, g9z);
            A02();
        } else {
            Context context2 = this.A0E;
            UserSession userSession = this.A0I;
            boolean z4 = !C2PJ.A00(context2, userSession);
            String str3 = followListData.A02;
            if (C19736Alk.A08(userSession, str3) && enumC29749Fe3 == EnumC29749Fe3.FOLLOWING && !this.A0k && z4) {
                Object c30487Fqt = new C30487Fqt();
                C3C2 c3c2 = new C3C2(AnonymousClass006.A00);
                c3c2.A00 = true;
                A07(this.A0U, c30487Fqt, c3c2);
            }
            if (C19736Alk.A08(userSession, str3) && ((enumC29749Fe3 == EnumC29749Fe3.FOLLOWING || enumC29749Fe3 == EnumC29749Fe3.GROUPS || enumC29749Fe3 == EnumC29749Fe3.FOLLOWERS) && this.A05 != null && !this.A06)) {
                int ordinal = enumC29749Fe3.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 5) {
                            A00();
                        } else {
                            throw C91524uS.A0l("Invalid type for user groups in FollowListAdapter.");
                        }
                    } else {
                        C70593ik A0a = C28355Emq.A0a(2131827614);
                        if (this.A0A) {
                            A0a.A0D = context2.getString(2131835370);
                            A06(this.A0Y, A0a);
                        } else {
                            A07(this.A0N, A0a, this.A0L);
                        }
                        A00();
                        A06(this.A0J, EnumC386926h.FULL_WIDTH);
                    }
                } else {
                    Object A0a2 = C28355Emq.A0a(2131827614);
                    InterfaceC21806Blo interfaceC21806Blo2 = this.A00;
                    if (interfaceC21806Blo2 != null && interfaceC21806Blo2.B7h() != null && this.A00.B7h().intValue() > 0) {
                        A06(this.A0J, EnumC386926h.FULL_WIDTH);
                    }
                    InterfaceC34739Hsh interfaceC34739Hsh3 = this.A0G;
                    A06(interfaceC34739Hsh3, null);
                    Object obj4 = this.A0L;
                    InterfaceC34739Hsh interfaceC34739Hsh4 = this.A0N;
                    A07(interfaceC34739Hsh4, A0a2, obj4);
                    A00();
                    A06(this.A0J, EnumC386926h.FULL_WIDTH);
                    A06(interfaceC34739Hsh3, null);
                    A07(interfaceC34739Hsh4, C28355Emq.A0a(2131827615), this.A0M);
                }
            }
            if (!this.A0k && !this.A06 && C19736Alk.A08(userSession, str3) && enumC29749Fe3 == EnumC29749Fe3.FOLLOWING) {
                A06(this.A0X, this.A04);
            }
            if (this.A0B && (obj2 = this.A02) != null) {
                A06(this.A0c, obj2);
            }
            Iterator A0z = C91514uR.A0z(this.A0g);
            while (A0z.hasNext()) {
                User A0h = C25950ws.A0h(A0z);
                A07(this.A0W, A0h, new GS0(A0h.A1A(), true, C28354Emp.A1Y(A0h, this.A0h)));
            }
            Iterator it = this.A0f.iterator();
            while (it.hasNext()) {
                User A0h2 = C25950ws.A0h(it);
                A07(this.A0W, A0h2, new GS0(A0h2.A1A(), false, C28354Emp.A1Y(A0h2, this.A0h)));
            }
            if ((this.A0C || !this.A0D) && !TextUtils.isEmpty(this.A0e)) {
                C70073cP c70073cP2 = new C70073cP(C24190tX.A01(context2.getResources(), new String[]{C150638fB.A0g(context2, this.A0m - 50, true)}, 2131827647));
                c70073cP2.A00 = R.style.igds_body_1;
                A06(this.A0G, null);
                A06(this.A0O, c70073cP2);
            }
            A02();
            InterfaceC21952BoB interfaceC21952BoB = this.A0o;
            if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
                A06(this.A0R, interfaceC21952BoB);
            }
        }
        A05();
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.1kH] */
    /* JADX WARN: Type inference failed for: r0v33, types: [X.1kG] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.1kZ, X.Hsh] */
    public FCS(Activity activity, final Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession, InterfaceC88784pQ interfaceC88784pQ, InterfaceC21952BoB interfaceC21952BoB, InterfaceC88824pU interfaceC88824pU, FollowListData followListData, C33081ne c33081ne, InterfaceC34885HvK interfaceC34885HvK, InterfaceC34613Hqa interfaceC34613Hqa, C30985FzB c30985FzB, C28963FAi c28963FAi, final C28963FAi c28963FAi2, C28963FAi c28963FAi3, C28963FAi c28963FAi4, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        EnumC29749Fe3 enumC29749Fe3;
        long j;
        boolean A0E;
        String str3;
        EnumC29749Fe3 enumC29749Fe32;
        EnumC29749Fe3 enumC29749Fe33;
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A0n = A0a;
        this.A0j = C25960wt.A0o();
        this.A0f = C25920wp.A0w();
        this.A0g = C25970wu.A0o();
        this.A0i = C25960wt.A0o();
        this.A0h = C25960wt.A0o();
        this.A06 = false;
        this.A0B = true;
        this.A0A = false;
        this.A07 = false;
        this.A0E = context;
        this.A0I = userSession;
        this.A0T = followListData;
        this.A0o = interfaceC21952BoB;
        this.A04 = str;
        this.A0k = z2;
        this.A0D = z3;
        this.A0m = i;
        this.A0e = str2;
        this.A0F = new C100055tb();
        C100055tb c100055tb = new C100055tb();
        this.A0G = c100055tb;
        c100055tb.A03 = C91524uS.A06(context);
        EnumC29749Fe3 enumC29749Fe34 = followListData.A00;
        EnumC29749Fe3 enumC29749Fe35 = EnumC29749Fe3.FOLLOWERS;
        if (enumC29749Fe34 == enumC29749Fe35) {
            enumC29749Fe3 = EnumC29749Fe3.GROUP_FOLLOWERS;
        } else {
            enumC29749Fe3 = EnumC29749Fe3.GROUP_FOLLOWING;
        }
        this.A0b = new C29034FDo(context, interfaceC19580l7, enumC29749Fe3, c28963FAi3);
        this.A0a = new AbstractC32488Gqe(context) { // from class: X.1kH
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i3, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(910661818);
                TextView textView = ((C635239l) view.getTag()).A00;
                textView.getClass();
                textView.setText((String) obj);
                C21950pH.A0A(-347397007, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i3, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(883733818);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.user_group_header_text);
                C635239l c635239l = new C635239l();
                c635239l.A00 = C25930wq.A0F(A0H, R.id.text);
                A0H.setTag(c635239l);
                C21950pH.A0A(-1047130465, A03);
                return A0H;
            }
        };
        this.A0Y = new C32461ka(context, interfaceC88784pQ);
        this.A0V = new C29024FDe(context, c28963FAi4, z6);
        this.A08 = z10;
        this.A0l = i2;
        this.A0J = new C32641ks(context);
        C32611kp c32611kp = new C32611kp(context, interfaceC19580l7, userSession, enumC29749Fe34, interfaceC34885HvK, z, z5, z7, z8, z9);
        this.A0W = c32611kp;
        c32611kp.A02 = true;
        C0TD c0td = C0TD.A05;
        c32611kp.A00 = C70763jC.A0E(c0td, userSession, 36314073041798954L);
        c32611kp.A01 = z4;
        UserSession userSession2 = this.A0I;
        FollowListData followListData2 = this.A0T;
        c32611kp.A03 = C19736Alk.A08(userSession2, followListData2.A02) && ((enumC29749Fe33 = followListData2.A00) == EnumC29749Fe3.FOLLOWING || enumC29749Fe33 == enumC29749Fe35);
        this.A0Q = new C29050FEe(context, interfaceC19580l7, c28963FAi);
        this.A0U = new C1l0(activity, context, interfaceC19580l7, userSession, c33081ne);
        this.A0K = new FEF(context);
        this.A0P = new C32681kw(context);
        this.A0R = new C162499Eo(context);
        this.A0N = new C32661ku(context);
        this.A0Z = new AbstractC32488Gqe(context) { // from class: X.1kG
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i3, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1655120038);
                C279314o c279314o = (C279314o) view.getTag();
                if (c279314o != null) {
                    c279314o.A03.setVisibility(8);
                    throw C25970wu.A0c("getOnClickListener");
                } else {
                    C21950pH.A0A(-1932112815, A03);
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i3, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1409949549);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_badge_item);
                C279314o c279314o = new C279314o(A0H);
                A0H.setTag(c279314o);
                View view = c279314o.itemView;
                C21950pH.A0A(-1226573545, A03);
                return view;
            }
        };
        this.A0M = new C634739g();
        this.A0L = new C634739g();
        this.A0O = new C32671kv(context);
        FollowListData followListData3 = this.A0T;
        EnumC29749Fe3 enumC29749Fe36 = followListData3.A00;
        if (enumC29749Fe36 == enumC29749Fe35 || enumC29749Fe36 == EnumC29749Fe3.FOLLOWING) {
            UserSession userSession3 = this.A0I;
            if (C19736Alk.A08(userSession3, followListData3.A02)) {
                j = 36320416708827103L;
            } else {
                j = 36320416708761566L;
            }
            A0E = C70763jC.A0E(c0td, userSession3, j);
        } else {
            A0E = false;
        }
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, A0E, true);
        this.A0H = fed;
        UserSession userSession4 = this.A0I;
        FollowListData followListData4 = this.A0T;
        if (C19736Alk.A08(userSession4, followListData4.A02) && ((enumC29749Fe32 = followListData4.A00) == EnumC29749Fe3.FOLLOWING || enumC29749Fe32 == enumC29749Fe35)) {
            str3 = interfaceC19580l7.getModuleName();
        } else {
            str3 = null;
        }
        fed.A00 = str3;
        this.A0C = false;
        A0a.A00 = 0;
        A0a.A0E = false;
        FE9 fe9 = new FE9(context, interfaceC34613Hqa);
        this.A0d = fe9;
        G3F g3f = new G3F(AnonymousClass006.A0C);
        g3f.A00 = true;
        this.A0p = g3f;
        C29025FDf c29025FDf = new C29025FDf(context, userSession, c30985FzB);
        this.A0c = c29025FDf;
        this.A0S = new C32691kx(interfaceC88824pU);
        ?? r7 = new AbstractC32488Gqe(context, c28963FAi2) { // from class: X.1kZ
            public Context A00;
            public C28963FAi A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = c28963FAi2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i3, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1108019498);
                String str4 = (String) obj;
                C25920wp.A15(view, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE, this.A01);
                C3C3 c3c3 = (C3C3) view.getTag();
                Context context2 = view.getContext();
                if (c3c3 != null && context2 != null) {
                    String string = view.getResources().getString(2131827617);
                    SpannableStringBuilder A02 = C26010wy.A02();
                    A02.append((CharSequence) string);
                    A02.append((CharSequence) " ");
                    int length = A02.length();
                    A02.append((CharSequence) str4);
                    A02.setSpan(new CustomTypefaceSpan(C16890fW.A05.A00(context2).A03(EnumC16960fe.A0k)), length, A02.length(), 33);
                    TextView textView = c3c3.A01;
                    textView.setText(A02);
                    textView.setContentDescription(C25920wp.A0n(context2, A02, 2131828274));
                    C25960wt.A13(c3c3.A00);
                }
                C21950pH.A0A(-2069395098, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i3, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-409124397);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.follow_list_sorting_entry_row);
                A0H.setTag(new C3C3(A0H));
                C21950pH.A0A(1403025550, A03);
                return A0H;
            }
        };
        this.A0X = r7;
        ArrayList A0w = C25950ws.A0w(Arrays.asList(this.A0F, this.A0G, c29025FDf, this.A0Z, this.A0W, this.A0Q, this.A0U, this.A0H, this.A0K, this.A0P, this.A0R, fe9, this.A0N, r7, this.A0Y, this.A0b, this.A0a, this.A0J, this.A0O));
        if (z3) {
            A0w.add(this.A0S);
        }
        if (this.A08) {
            A0w.add(this.A0V);
        }
        A08(A0w);
    }
}
