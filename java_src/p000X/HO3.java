package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.igtv.model.IGTVViewerLoggingToken;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
/* renamed from: X.HO3 */
/* loaded from: classes6.dex */
public final class HO3 implements InterfaceC34617Hqe, InterfaceC22127Br6, InterfaceC21466BgB {
    public C32764Gvp A00;
    public C31754GXi A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final Context A05;
    public final UserSession A06;
    public final User A07;
    public final C29561Fao A08;
    public final C65873Jk A09;
    public final FIC A0A;
    public final EnumC170329eu A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;
    public final C151918hv A0G;
    public final C4u2 A0H;
    public final C31015Fzf A0I;

    public HO3(Context context, final C4u2 c4u2, final UserSession userSession, User user, C29561Fao c29561Fao, EnumC170329eu enumC170329eu, int i, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A05 = context;
        this.A06 = userSession;
        this.A07 = user;
        this.A0B = enumC170329eu;
        this.A04 = i;
        this.A08 = c29561Fao;
        this.A0H = c4u2;
        this.A0F = z;
        C65873Jk c65873Jk = new C65873Jk(context, userSession);
        this.A09 = c65873Jk;
        this.A0D = C25920wp.A0w();
        this.A0C = C25920wp.A0w();
        C31015Fzf c31015Fzf = new C31015Fzf(this);
        this.A0I = c31015Fzf;
        this.A0E = C25920wp.A0w();
        FIC fic = new FIC(c4u2, new C31016Fzg(this));
        this.A0A = fic;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new C33481oz(c65873Jk.A02, c65873Jk.A03));
        A00.A01(new C1p1(context, c4u2));
        A00.A01(new C1p0(context, c4u2));
        A00.A01(new C29115FHl(context, c4u2));
        A00.A01(new C1o5());
        A00.A01(new C29117FHn(context, new C31014Fze(this)));
        A00.A01(new FI2(context, c4u2, c31015Fzf));
        final EnumC171059gC enumC171059gC = EnumC171059gC.A04;
        A00.A01(new AbstractC33501pb(c4u2, this, enumC171059gC, this, userSession) { // from class: X.9II
            public final C4u2 A00;
            public final InterfaceC21466BgB A01;
            public final EnumC171059gC A02;
            public final InterfaceC22127Br6 A03;
            public final UserSession A04;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                UserSession userSession2 = this.A04;
                EnumC171059gC enumC171059gC2 = this.A02;
                return C178089uj.A00(viewGroup, this.A00, this.A01, enumC171059gC2, null, this.A03, userSession2, false);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20362B0b.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20362B0b c20362B0b = (C20362B0b) interfaceC42580Mhj;
                C153998lt c153998lt = (C153998lt) lsI;
                boolean A1Y = C25920wp.A1Y(c20362B0b, c153998lt);
                InterfaceC22128Br7 interfaceC22128Br7 = c20362B0b.A01;
                IGTVViewerLoggingToken iGTVViewerLoggingToken = c153998lt.A0E;
                iGTVViewerLoggingToken.A01 = c153998lt.getBindingAdapterPosition();
                iGTVViewerLoggingToken.A00 = A1Y ? 1 : 0;
                C153998lt.A01(interfaceC22128Br7, c153998lt);
            }

            {
                this.A04 = userSession;
                this.A02 = enumC171059gC;
                this.A00 = c4u2;
                this.A01 = this;
                this.A03 = this;
            }
        });
        A00.A01(fic);
        A00.A01(new C162979Gy());
        A00.A01 = new InterfaceC21379Bek() { // from class: X.GvV
            @Override // p000X.InterfaceC21379Bek
            public final void CBt(int i2, int i3) {
                B7P b7p;
                USLEBaseShape0S0000000 A0I;
                String id;
                EnumC29765FeM enumC29765FeM;
                String str;
                HO3 ho3 = HO3.this;
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) C00I.A0G(ho3.A0E, i2);
                if (interfaceC42580Mhj != null) {
                    if (interfaceC42580Mhj instanceof F02) {
                        C29561Fao c29561Fao2 = ho3.A08;
                        F02 f02 = (F02) interfaceC42580Mhj;
                        C98y c98y = f02.A04;
                        List list = ho3.A0D;
                        int i4 = f02.A00;
                        C98y c98y2 = c29561Fao2.A00;
                        if (c98y2 != null) {
                            G3R g3r = (G3R) C30516FrM.A00(c29561Fao2, C25920wp.A0Y(c29561Fao2.A09)).A04.getValue();
                            int size = list.size();
                            String str2 = c29561Fao2.A05;
                            if (str2 != null) {
                                String str3 = c29561Fao2.A03;
                                if (str3 != null) {
                                    UserSession userSession2 = g3r.A01;
                                    InterfaceC19580l7 interfaceC19580l7 = g3r.A00;
                                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "ig_live_suggested_live_impression"), 1305);
                                    C150688fG.A0u(A0I, C25920wp.A0e(c98y.A0D.getId()));
                                    String str4 = c98y.A0Q;
                                    C0OR.A06(str4);
                                    A0I.A0S("b_pk", C25920wp.A0e(str4));
                                    C150618f9.A0t(A0I, c98y.A0Y);
                                    A0I.A0S("parent_a_pk", C25920wp.A0e(c98y2.A0D.getId()));
                                    String str5 = c98y2.A0Q;
                                    C0OR.A06(str5);
                                    C28354Emp.A1C(A0I, c98y2, C25920wp.A0e(str5));
                                    A0I.A0S("suggested_live_position", C25980wv.A0d(i4));
                                    A0I.A0T("suggested_live_follow_status", C19651AkM.A02(C168559bg.A00(userSession2).A0N(c98y.A0D)));
                                    A0I.A0S("suggested_live_count", C25980wv.A0d(size));
                                    C25940wr.A1F(A0I, interfaceC19580l7);
                                    A0I.A0T(C3SL.A00(21, 10, 110), str2);
                                    C150628fA.A1K(A0I, str2);
                                    C25960wt.A1E(A0I, str3);
                                    A0I.BbJ();
                                    return;
                                }
                                str = "entryPoint";
                            }
                            str = "viewerSessionId";
                        } else {
                            return;
                        }
                    } else if (!(interfaceC42580Mhj instanceof C20362B0b)) {
                        return;
                    } else {
                        C29561Fao c29561Fao3 = ho3.A08;
                        C20362B0b c20362B0b = (C20362B0b) interfaceC42580Mhj;
                        C98F c98f = c20362B0b.A02;
                        List list2 = ho3.A0C;
                        int i5 = c20362B0b.A00;
                        C98y c98y3 = c29561Fao3.A00;
                        if (c98y3 == null || (b7p = c98f.A01) == null) {
                            return;
                        }
                        G3R g3r2 = (G3R) C30516FrM.A00(c29561Fao3, C25920wp.A0Y(c29561Fao3.A09)).A04.getValue();
                        int size2 = list2.size();
                        String str6 = c29561Fao3.A05;
                        if (str6 != null) {
                            String str7 = c29561Fao3.A03;
                            if (str7 != null) {
                                UserSession userSession3 = g3r2.A01;
                                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(g3r2.A00, userSession3), "ig_live_suggested_post_live_impression"), 1307);
                                User A2c = b7p.A2c(userSession3);
                                if (A2c == null || (id = A2c.getId()) == null) {
                                    return;
                                }
                                long parseLong = Long.parseLong(id);
                                A0I.A0S("parent_a_pk", C25920wp.A0e(c98y3.A0D.getId()));
                                String str8 = c98y3.A0Q;
                                C0OR.A06(str8);
                                C28354Emp.A1C(A0I, c98y3, C25920wp.A0e(str8));
                                A0I.A0S("suggested_live_position", C25980wv.A0d(i5));
                                User A2c2 = b7p.A2c(userSession3);
                                if (A2c2 != null) {
                                    enumC29765FeM = C168559bg.A01(userSession3, A2c2);
                                } else {
                                    enumC29765FeM = null;
                                }
                                A0I.A0T("suggested_live_follow_status", C19651AkM.A02(enumC29765FeM));
                                C150688fG.A0u(A0I, C28355Emq.A0e(A0I, C25980wv.A0d(size2), "suggested_live_count", parseLong));
                                C150618f9.A0t(A0I, b7p.A0f.A4Y);
                                C150628fA.A1K(A0I, str6);
                                C25960wt.A1E(A0I, str7);
                                A0I.BbJ();
                                return;
                            }
                            str = "entryPoint";
                        }
                        str = "viewerSessionId";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
        };
        A00.A03 = true;
        this.A0G = A00.A00();
        if (z) {
            c65873Jk.A01(new KtLambdaShape142S0100000_I2_122(this, 25));
        }
        A00(this);
    }

    @Override // p000X.InterfaceC22127Br6
    public final boolean A8D() {
        return false;
    }

    @Override // p000X.InterfaceC34617Hqe
    public final int AYP(int i, int i2) {
        int i3;
        InterfaceC42580Mhj interfaceC42580Mhj;
        if (i < 0) {
            return 0;
        }
        int itemViewType = this.A0G.getItemViewType(i);
        if (itemViewType != 6) {
            if (itemViewType != 7 || (interfaceC42580Mhj = (InterfaceC42580Mhj) C00I.A0G(this.A0E, i)) == null || !(interfaceC42580Mhj instanceof C20362B0b)) {
                return 0;
            }
            i3 = ((C20362B0b) interfaceC42580Mhj).A00;
        } else {
            InterfaceC42580Mhj interfaceC42580Mhj2 = (InterfaceC42580Mhj) C00I.A0G(this.A0E, i);
            if (interfaceC42580Mhj2 == null || !(interfaceC42580Mhj2 instanceof F02)) {
                return 0;
            }
            i3 = ((F02) interfaceC42580Mhj2).A00;
        }
        return i3 % 2;
    }

    @Override // p000X.InterfaceC34617Hqe
    public final int BDQ(int i, int i2) {
        int itemViewType;
        return (i < 0 || !((itemViewType = this.A0G.getItemViewType(i)) == 6 || itemViewType == 7)) ? 2 : 1;
    }

    @Override // p000X.InterfaceC21466BgB
    public final void Boo(InterfaceC22128Br7 interfaceC22128Br7, IGTVViewerLoggingToken iGTVViewerLoggingToken, String str, boolean z) {
        String id;
        EnumC29765FeM enumC29765FeM;
        C0OR.A0B(interfaceC22128Br7, 0);
        C29561Fao c29561Fao = this.A08;
        B7P Au7 = interfaceC22128Br7.Au7();
        List<C98F> list = this.A0C;
        C0OR.A0A(DJ6.A00);
        InterfaceC12130Pj interfaceC12130Pj = c29561Fao.A09;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 0);
        HashMap A0z = C25920wp.A0z();
        Resources resources = c29561Fao.requireActivity().getResources();
        C98X c98x = (C98X) A0z.get("post_live");
        if (c98x == null) {
            C98X c98x2 = new C98X(EnumC170699fb.POST_LIVE, "post_live", resources.getString(2131828884));
            c98x = c98x2;
            C98X c98x3 = (C98X) A0z.get(c98x2.A03);
            String str2 = c98x2.A03;
            if (c98x3 != c98x2) {
                if (A0z.containsKey(str2)) {
                    c98x3.A02(c98x2, A0Y, true);
                } else {
                    A0z.put(str2, c98x2);
                    C40702Gy.A00(c98x2.A02, C25920wp.A0Z(A0Y));
                }
            }
            c98x2 = c98x3;
            C40702Gy.A00(c98x2.A02, C25920wp.A0Z(A0Y));
        }
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        ArrayList A0w = C25920wp.A0w();
        for (C98F c98f : list) {
            B7P b7p = c98f.A01;
            if (b7p != null) {
                A0w.add(b7p);
            }
        }
        Iterator it = A0w.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (C98X.A00(A0G)) {
                Map map = c98x.A0F;
                B7I b7i = A0G.A0f;
                if (!map.containsKey(b7i.A4Y)) {
                    c98x.A0A.add(A0G);
                    map.put(b7i.A4Y, A0G);
                    z2 = true;
                }
            }
        }
        if (z2) {
            C6N7.A00(A0V).A05(new C20244Axp(c98x));
        }
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        List list2 = c98x.A0A;
        C0OR.A06(list2);
        C19633Ak4.A02(c29561Fao, A0Y2, A0l, list2);
        FragmentActivity requireActivity = c29561Fao.requireActivity();
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        ClipsViewerSource clipsViewerSource = ClipsViewerSource.A1B;
        String str3 = c29561Fao.A05;
        if (str3 == null) {
            C0OR.A0E("viewerSessionId");
            throw null;
        }
        C19633Ak4.A01(requireActivity, null, clipsViewerSource, Au7, c29561Fao, A0Y3, str3, A0l, 0, 7680, true, false, false);
        C98y c98y = c29561Fao.A00;
        if (c98y != null) {
            G3R g3r = (G3R) C30516FrM.A00(c29561Fao, C25920wp.A0Y(interfaceC12130Pj)).A04.getValue();
            int size = list.size();
            String str4 = c29561Fao.A05;
            if (str4 == null) {
                C0OR.A0E("viewerSessionId");
                throw null;
            }
            String str5 = c29561Fao.A03;
            if (str5 == null) {
                C0OR.A0E("entryPoint");
                throw null;
            }
            UserSession userSession = g3r.A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(g3r.A00, userSession), "ig_live_suggested_post_live_click"), 1306);
            User A2c = Au7.A2c(userSession);
            if (A2c != null && (id = A2c.getId()) != null) {
                long parseLong = Long.parseLong(id);
                A0I.A0S("parent_a_pk", C25920wp.A0e(c98y.A0D.getId()));
                String str6 = c98y.A0Q;
                C0OR.A06(str6);
                C28354Emp.A1C(A0I, c98y, C25920wp.A0e(str6));
                User A2c2 = Au7.A2c(userSession);
                if (A2c2 != null) {
                    enumC29765FeM = C168559bg.A01(userSession, A2c2);
                } else {
                    enumC29765FeM = null;
                }
                A0I.A0T("suggested_live_follow_status", C19651AkM.A02(enumC29765FeM));
                C150688fG.A0u(A0I, C28355Emq.A0e(A0I, C25980wv.A0d(size), "suggested_live_count", parseLong));
                C150618f9.A0t(A0I, Au7.A0f.A4Y);
                C150628fA.A1K(A0I, str4);
                C25950ws.A1M(A0I, str5);
            }
        }
    }

    @Override // p000X.InterfaceC22127Br6
    public final void Bpe(Context context, IGTVLongPressMenuController iGTVLongPressMenuController, InterfaceC22128Br7 interfaceC22128Br7, EnumC171089gF enumC171089gF) {
    }

    @Override // p000X.InterfaceC21467BgC
    public final void Bpw(UserSession userSession, String str, String str2) {
    }

    @Override // p000X.InterfaceC22127Br6
    public final void Bq3(Context context, B7P b7p, UserSession userSession, int i) {
    }

    public static final void A00(HO3 ho3) {
        String str;
        String str2;
        String str3;
        InterfaceC42580Mhj A00;
        C151918hv c151918hv = ho3.A0G;
        C3KG A0D = C150698fH.A0D();
        List list = ho3.A0E;
        list.clear();
        if (ho3.A02 && ho3.A03) {
            if (ho3.A0B != null) {
                User A01 = C14270aP.A01.A01(ho3.A06);
                String id = A01.getId();
                ImageUrl B4d = A01.B4d();
                Context context = ho3.A05;
                String BKR = ho3.A07.BKR();
                int i = ho3.A04;
                C0OR.A0B(BKR, 1);
                String quantityString = context.getResources().getQuantityString(R.plurals.post_live_viewer_user_pay_summary_info, i, C25980wv.A1Y(BKR, i));
                C0OR.A06(quantityString);
                SpannableStringBuilder A0G = C25950ws.A0G(quantityString);
                C28355Emq.A11(A0G, BKR);
                list.add(new C32768Gvt(A0G, B4d, null, id, null, null, 114));
                list.add(new C759047u("KEY_VIEWER_LIST_DIVIDER"));
            }
            if (ho3.A0F && (A00 = ho3.A09.A00(ho3.A07, new KtLambdaShape142S0100000_I2_122(ho3, 26))) != null) {
                list.add(A00);
            }
            C32764Gvp c32764Gvp = ho3.A00;
            if (c32764Gvp != null && C25940wr.A1a(c32764Gvp.A00)) {
                list.add(new C32765Gvq("KEY_UPCOMING_EVENT_SECTION_HEADER", C25920wp.A0m(ho3.A05, 2131837403), null));
                list.add(c32764Gvp);
            }
            List list2 = ho3.A0D;
            int i2 = 0;
            if (C25940wr.A1a(list2)) {
                Context context2 = ho3.A05;
                String A0m = C25920wp.A0m(context2, 2131829858);
                UserSession userSession = ho3.A06;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36310727262732516L)) {
                    str2 = context2.getString(2131829859);
                } else {
                    str2 = null;
                }
                list.add(new C32765Gvq("KEY_LIVE_NOW_SECTION_HEADER", A0m, str2));
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list2) {
                    if (((C98y) obj).A03() != null) {
                        A0w.add(obj);
                    }
                }
                Iterator it = A0w.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        break;
                    }
                    C98y c98y = (C98y) next;
                    ImageUrl A03 = c98y.A03();
                    if (A03 != null) {
                        int A02 = C8Q0.A02(((C0hI.A08(context2) - ((C25980wv.A03(context2) << 1) + C91524uS.A06(context2))) >> 1) / 0.643f);
                        if (C70763jC.A0E(c0td, userSession, 36310727262273762L)) {
                            str3 = c98y.A0R;
                            if (str3 == null) {
                                str3 = "";
                            }
                        } else {
                            str3 = null;
                        }
                        String str4 = c98y.A0Q;
                        C0OR.A06(str4);
                        list.add(new F02(A03, c98y, str4, c98y.A0D.BKR(), str3, c98y.A02, A02, i3, c98y.A0D.BZy()));
                    }
                    i3 = i4;
                }
            }
            List list3 = ho3.A0C;
            if (C25940wr.A1a(list3)) {
                Context context3 = ho3.A05;
                String A0m2 = C25920wp.A0m(context3, 2131832696);
                UserSession userSession2 = ho3.A06;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36310727262798053L)) {
                    str = context3.getString(2131832697);
                } else {
                    str = null;
                }
                list.add(new C32765Gvq("KEY_POST_LIVE_SECTION_HEADER", A0m2, str));
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : list3) {
                    if (((C98F) obj2).A01 != null) {
                        A0w2.add(obj2);
                    }
                }
                Iterator it2 = A0w2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        C98F c98f = (C98F) next2;
                        B7P b7p = c98f.A01;
                        list.add(new C20362B0b(new BAB(b7p, new C98X(EnumC170699fb.CHAINING, C073900b.A0L("chaining_", b7p.A35()), context3.getString(2131832696)), userSession2), c98f, i2));
                        i2 = i5;
                    } else {
                        C14200aH.A1B();
                        throw null;
                    }
                }
            }
        } else {
            list.add(new C20325AzQ());
        }
        A0D.A02(list);
        c151918hv.A04(A0D);
    }

    @Override // p000X.InterfaceC34617Hqe
    public final C151918hv B6Q() {
        return this.A0G;
    }
}
