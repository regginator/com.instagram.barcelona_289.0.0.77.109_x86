package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.NonprofitSelectorSurfaceEnum;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Dwm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26710Dwm implements InterfaceC28286Eli, InterfaceC21414BfL, InterfaceC27726EcV, InterfaceC28081EiH, InterfaceC34544HpP, InterfaceC28327EmO {
    public static final String __redex_internal_original_name = "FundraiserStickerSearchController";
    public View A00;
    public C1Q A02;
    public C29294FPy A03;
    public String A04;
    public CMo A06;
    public final Activity A08;
    public final ViewStub A09;
    public final AnonymousClass061 A0A;
    public final InterfaceC19580l7 A0B;
    public final InterfaceC27906EfR A0C;
    public final UserSession A0D;
    public final Boolean A0E;
    public final String A0F;
    public final int A0J;
    public final Context A0K;
    public final NonprofitSelectorSurfaceEnum A0L;
    public final FGg A0M;
    public final InterfaceC34693Hrv A0N;
    public final Set A0I = C25960wt.A0o();
    public final List A0H = C25920wp.A0w();
    public final List A0G = C25920wp.A0w();
    public RecyclerView A01 = null;
    public String A05 = "";
    public Boolean A07 = C25930wq.A0U();

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlS() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlT() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlV(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        if (this.A00 == null) {
            View inflate = this.A09.inflate();
            this.A00 = inflate;
            this.A0I.add(inflate);
            this.A01 = C25990ww.A0G(this.A00, R.id.fundraiser_recipient_list);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            this.A01.setLayoutManager(linearLayoutManager);
            C29294FPy c29294FPy = new C29294FPy(this.A0A, this);
            this.A03 = c29294FPy;
            Activity activity = this.A08;
            Boolean bool = this.A0E;
            String str = this.A0F;
            C1Q c1q = new C1Q(activity, this.A0B, this, this, this.A0D, c29294FPy, bool, str);
            this.A02 = c1q;
            this.A01.setAdapter(c1q);
            C150638fB.A16(linearLayoutManager, this.A01, this, C19204Acs.A0F);
            View view = this.A00;
            view.getClass();
            this.A06 = new CMo(C080502w.A02(view, R.id.search_bar_container), this, this);
        }
        A02(this);
        this.A0H.clear();
        this.A0G.clear();
        this.A0N.clear();
        this.A05 = "";
        C29294FPy c29294FPy2 = this.A03;
        c29294FPy2.getClass();
        c29294FPy2.A02 = true;
        this.A0M.A05("");
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fundraiser_sticker_search";
    }

    private void A00() {
        if (!this.A07.booleanValue()) {
            UserSession userSession = this.A0D;
            C1Q c1q = this.A02;
            c1q.getClass();
            List list = c1q.A02;
            String str = this.A0F;
            C20950nT A01 = C20950nT.A01(this.A0B, userSession);
            StringBuilder A0n = C25960wt.A0n();
            HashMap A0z = C25920wp.A0z();
            if (list.size() > 0) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0n.append(C25930wq.A0h(it));
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                A0n.deleteCharAt(A0n.length() - 1);
                A0z.put("standalone_fundraiser_ids", A0n.toString());
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_cg_view_nonprofit_selector_nullstate"), 1139);
            A0I.A0T("source_name", str);
            A0I.A0V("attributes", A0z);
            A0I.BbJ();
            this.A07 = C25930wq.A0V();
        }
    }

    private void A01() {
        C29294FPy c29294FPy = this.A03;
        c29294FPy.getClass();
        c29294FPy.A01 = true;
        C70743jA.A03(this.A0K, "fundraiser_sticker_search_error", 2131827771, 0);
        C1Q c1q = this.A02;
        c1q.getClass();
        c1q.notifyDataSetChanged();
    }

    public static void A02(C26710Dwm c26710Dwm) {
        C1Q c1q = c26710Dwm.A02;
        c1q.getClass();
        c1q.A01 = false;
        c1q.A05.clear();
        c1q.A06.clear();
        c1q.A04.clear();
        c1q.A03.clear();
        c1q.A01();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C29294FPy c29294FPy = this.A03;
        c29294FPy.getClass();
        if (c29294FPy.BOb()) {
            Bb8();
        }
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        String str3;
        C32422GpQ A0M;
        C29294FPy c29294FPy = this.A03;
        c29294FPy.getClass();
        c29294FPy.A01 = false;
        C28752EyH B5X = this.A0N.B5X(str);
        if (B5X != null) {
            str3 = B5X.A03;
        } else {
            str3 = null;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        UserSession userSession = this.A0D;
        if (isEmpty) {
            NonprofitSelectorSurfaceEnum nonprofitSelectorSurfaceEnum = this.A0L;
            A0M = C25930wq.A0M(userSession);
            A0M.A0P("fundraiser/story_charities_nullstate/");
            A0M.A0U("surface", nonprofitSelectorSurfaceEnum.toString());
        } else {
            A0M = C25930wq.A0M(userSession);
            A0M.A0P("fundraiser/story_charities_search/");
            A0M.A0U("query", str);
        }
        C25990ww.A1G(A0M, CDK.class, DOc.class, str3);
        return A0M.A08();
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        C1Q c1q = this.A02;
        if (c1q != null && c1q.A00() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        C29294FPy c29294FPy = this.A03;
        c29294FPy.getClass();
        c29294FPy.A02 = true;
        this.A0M.A06(this.A05);
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlU(String str) {
        List<Object> list;
        if (!str.equals(this.A05)) {
            this.A05 = str;
            C28752EyH B5X = this.A0N.B5X(str);
            if (B5X.A01 == AnonymousClass006.A0C && (list = B5X.A06) != null) {
                C29294FPy c29294FPy = this.A03;
                c29294FPy.getClass();
                c29294FPy.A02 = false;
                c29294FPy.A00 = B5X.A03;
                boolean isEmpty = TextUtils.isEmpty(this.A05);
                C1Q c1q = this.A02;
                c1q.getClass();
                if (isEmpty) {
                    String str2 = this.A04;
                    c1q.A01 = false;
                    List list2 = c1q.A05;
                    list2.clear();
                    list2.addAll(list);
                    c1q.A00 = str2;
                    C1Q c1q2 = this.A02;
                    List list3 = this.A0G;
                    c1q2.A01 = false;
                    List list4 = c1q2.A03;
                    list4.clear();
                    list4.addAll(list3);
                    C1Q c1q3 = this.A02;
                    List list5 = this.A0H;
                    c1q3.A01 = false;
                    List list6 = c1q3.A04;
                    list6.clear();
                    list6.addAll(list5);
                } else {
                    c1q.A01 = true;
                    List list7 = c1q.A06;
                    list7.clear();
                    for (Object obj : list) {
                        C150648fC.A1C(obj, list7);
                    }
                }
                this.A02.A01();
                A00();
                return;
            }
            A02(this);
            C29294FPy c29294FPy2 = this.A03;
            c29294FPy2.getClass();
            c29294FPy2.A00 = null;
            c29294FPy2.A02 = true;
            this.A0M.A05(this.A05);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C25670Dbo.A00(this, this.A0D, C91564uW.A0h("Fundraiser sticker search recipient fetch failed."), null);
        A01();
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        if (str.equals(this.A05)) {
            C29294FPy c29294FPy = this.A03;
            c29294FPy.getClass();
            c29294FPy.A02 = false;
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        CDK cdk = (CDK) interfaceC91284u3;
        this.A04 = cdk.A01;
        if (str.equals(this.A05)) {
            if (cdk.A05.isEmpty() && cdk.A07) {
                C25670Dbo.A00(this, this.A0D, C91564uW.A0h("Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."), null);
                A01();
                return;
            }
            C29294FPy c29294FPy = this.A03;
            c29294FPy.getClass();
            c29294FPy.A00 = cdk.A00;
            this.A02.getClass();
            boolean isEmpty = TextUtils.isEmpty(str);
            int A00 = this.A02.A00();
            if (!isEmpty) {
                C1Q c1q = this.A02;
                List<Object> list = cdk.A05;
                if (A00 == 0) {
                    c1q.A01 = true;
                    List list2 = c1q.A06;
                    list2.clear();
                    for (Object obj : list) {
                        C150648fC.A1C(obj, list2);
                    }
                } else {
                    for (Object obj2 : list) {
                        C150648fC.A1C(obj2, c1q.A06);
                    }
                }
            } else if (A00 == 0) {
                List list3 = this.A0H;
                list3.clear();
                List list4 = this.A0G;
                list4.clear();
                List list5 = cdk.A03;
                if (list5 != null) {
                    list3.addAll(list5);
                }
                List list6 = cdk.A02;
                if (list6 != null) {
                    list4.addAll(list6);
                }
                C1Q c1q2 = this.A02;
                c1q2.A01 = false;
                List list7 = c1q2.A03;
                list7.clear();
                list7.addAll(list4);
                C1Q c1q3 = this.A02;
                c1q3.A01 = false;
                List list8 = c1q3.A04;
                list8.clear();
                list8.addAll(list3);
                C1Q c1q4 = this.A02;
                List list9 = cdk.A05;
                String str2 = this.A04;
                c1q4.A01 = false;
                List list10 = c1q4.A05;
                list10.clear();
                list10.addAll(list9);
                c1q4.A00 = str2;
            } else {
                C1Q c1q5 = this.A02;
                c1q5.A05.addAll(cdk.A05);
            }
            this.A02.A01();
            A00();
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        CMo cMo = this.A06;
        if (cMo != null) {
            cMo.A01();
            this.A06.A02();
        }
    }

    public C26710Dwm(Activity activity, ViewStub viewStub, AnonymousClass061 anonymousClass061, NonprofitSelectorSurfaceEnum nonprofitSelectorSurfaceEnum, InterfaceC19580l7 interfaceC19580l7, InterfaceC27906EfR interfaceC27906EfR, UserSession userSession, Boolean bool, String str) {
        Context context = viewStub.getContext();
        this.A0K = context;
        this.A0A = anonymousClass061;
        this.A0D = userSession;
        this.A09 = viewStub;
        this.A0C = interfaceC27906EfR;
        this.A0L = nonprofitSelectorSurfaceEnum;
        this.A0F = str;
        this.A0B = interfaceC19580l7;
        this.A0J = context.getColor(R.color.fundraiser_search_background_tint_color);
        this.A0E = bool;
        this.A08 = activity;
        C33404HIx c33404HIx = new C33404HIx();
        this.A0N = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        this.A0M = ghb.A00();
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC28081EiH
    public final /* synthetic */ boolean Csr() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean isScrolledToTop() {
        return false;
    }
}
