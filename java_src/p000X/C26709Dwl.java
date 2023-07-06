package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* renamed from: X.Dwl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26709Dwl implements InterfaceC28286Eli, InterfaceC21414BfL, InterfaceC27726EcV, InterfaceC28081EiH, InterfaceC27968EgR {
    public static final String __redex_internal_original_name = "AvatarStickerPickerController";
    public View A00;
    public View A01;
    public RecyclerView A02;
    public CJP A03;
    public CMo A04;
    public SpinnerImageView A05;
    public String A06;
    public List A07;
    public boolean A08;
    public final Activity A09;
    public final Context A0A;
    public final View A0B;
    public final InterfaceC19580l7 A0C;
    public final C01R A0D;
    public final InterfaceC28299Elv A0E;
    public final UserSession A0F;
    public final C27093E9j A0G;
    public final String A0H;
    public final Set A0I;
    public final InterfaceC12130Pj A0J;
    public final int A0K;
    public final View.OnTouchListener A0L;
    public final IDxACallbackShape108S0100000_4_I2 A0M;
    public final InterfaceC34737Hsf A0N;
    public final DJT A0O;
    public final Integer A0P;

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlS() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlU(String str) {
        C0OR.A0B(str, 0);
        String A01 = C87064mI.A01(str);
        if (A01.length() == 0) {
            this.A06 = A01;
            if (!this.A08) {
                if (A01().A0A.isEmpty()) {
                    AA0();
                    return;
                }
                SpinnerImageView spinnerImageView = this.A05;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                }
                CJP A012 = A01();
                A012.clear();
                ArrayList arrayList = A012.A0A;
                if (C26010wy.A0X(arrayList)) {
                    CJP.A00(A012);
                }
                CJP.A02(A012, arrayList);
            }
        } else if (A01.equals(this.A06)) {
        } else {
            this.A06 = A01;
            CJP A013 = A01();
            A013.A0B.clear();
            A013.clear();
            A013.notifyDataSetChangedSmart();
            SpinnerImageView spinnerImageView2 = this.A05;
            if (spinnerImageView2 != null) {
                C2AD.A00(spinnerImageView2);
            }
            this.A0G.A00(this.A06);
        }
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlV(String str) {
    }

    @Override // p000X.InterfaceC27968EgR
    public final void Bnj() {
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        this.A08 = false;
        UserSession userSession = this.A0F;
        DUX A00 = C23982Cn1.A00(userSession);
        Integer num = AnonymousClass006.A01;
        Integer num2 = AnonymousClass006.A00;
        A00.A01(num);
        this.A0G.A01.clear();
        C01R c01r = this.A0D;
        c01r.markerStart(129908197);
        c01r.markerAnnotate(129908197, "surface", "story");
        c01r.markerAnnotate(129908197, "sticker_pack_id", this.A0H);
        if (this.A00 == null) {
            View A0Q = C91564uW.A0Q(C22185Bs3.A0A(this.A0B, R.id.avatar_sticker_picker_stub), R.layout.avatar_picker_grid_layout);
            Set set = this.A0I;
            set.clear();
            C0OR.A06(A0Q);
            set.add(A0Q);
            this.A05 = (SpinnerImageView) A0Q.findViewById(R.id.avatar_sticker_grid_loading_spinner);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A0Q, R.id.avatar_sticker_grid_recycler_view);
            C0OR.A0B(recyclerView, 0);
            this.A02 = recyclerView;
            this.A03 = new CJP(this.A0A, this.A0C, this.A0E, userSession);
            A00().setAdapter(A01());
            C25940wr.A1C(A00());
            View A02 = C080502w.A02(A0Q, R.id.avatar_search_box);
            this.A01 = A02;
            if (A02 != null) {
                CMo cMo = new CMo(A02, this, this);
                this.A04 = cMo;
                cMo.A00();
            }
            this.A00 = A0Q;
        }
        A00().setOnTouchListener(this.A0L);
        A00().A11(new C28562EsL(A00().A0H, this, new C19204Acs(num2, num, C70763jC.A01(C0TD.A05, userSession, 36601573857693397L))));
        CJP A01 = A01();
        A01.A01 = true;
        A01.A02 = false;
        A01.A00 = 0;
        A01.A0A.clear();
        AA0();
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        this.A08 = true;
        C23982Cn1.A00(this.A0F).A02(this.A06);
        CMo cMo = this.A04;
        if (cMo != null) {
            C26010wy.A0P(cMo.A01);
        }
        A00().A0b();
        A00().A0l(0);
        this.A0D.markerEnd(129908197, (short) 4);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "stories_avatar_sticker_picker_grid";
    }

    public C26709Dwl(Activity activity, Context context, View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC28299Elv interfaceC28299Elv, UserSession userSession, DJT djt, Integer num, int i) {
        C0OR.A0B(num, 9);
        this.A0A = context;
        this.A0F = userSession;
        this.A09 = activity;
        this.A0B = view;
        this.A0K = i;
        this.A0C = interfaceC19580l7;
        this.A0E = interfaceC28299Elv;
        this.A0O = djt;
        this.A0P = num;
        this.A0I = C91574uX.A0s();
        this.A06 = "";
        this.A0D = C01R.A0p;
        this.A0G = new C27093E9j(userSession, this, num);
        this.A0H = C23979Cmy.A00(C25333DOp.A00(userSession), userSession, num);
        this.A0N = GNK.A00(this, userSession, C150618f9.A0Z());
        this.A0J = C22188Bs6.A10(this, 29);
        this.A0L = View$OnTouchListenerC25808Dfm.A00;
        this.A0M = new IDxACallbackShape108S0100000_4_I2(this, 8);
    }

    public final RecyclerView A00() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            return recyclerView;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public final CJP A01() {
        CJP cjp = this.A03;
        if (cjp != null) {
            return cjp;
        }
        C0OR.A0E("avatarPickerAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A06.length() <= 0) {
            CJP A01 = A01();
            if (A01.A01 && !A01.A02) {
                A01().A02 = true;
                this.A0O.A00(C25333DOp.A00(this.A0F), this.A0M, this.A0P, Integer.valueOf(A01().A00), Integer.valueOf(A01().A04), false);
            }
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BNQ() {
        CMo cMo = this.A04;
        if (cMo != null) {
            cMo.A01();
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlT() {
        this.A0N.Bdy();
    }

    @Override // p000X.InterfaceC27968EgR
    public final void CGx(String str, List list) {
        if (str.equals(this.A06)) {
            SpinnerImageView spinnerImageView = this.A05;
            if (spinnerImageView != null) {
                C2AD.A01(spinnerImageView);
            }
            CJP A01 = A01();
            A01.A03 = true;
            ArrayList arrayList = A01.A0B;
            arrayList.clear();
            A01.clear();
            CJP.A03(arrayList, list);
            CJP.A01(A01, arrayList);
            CJP.A02(A01, arrayList);
            DUX A00 = C23982Cn1.A00(this.A0F);
            String A0i = C25940wr.A0i(C70253i2.A02());
            int A03 = C150668fE.A03(list);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A01, "avatar_stickers_measurement_avatar_sticker_tray_search"), 67);
            C5X c5x = new C5X();
            c5x.A0C("search_query", str);
            c5x.A0C("search_locale", A0i);
            c5x.A0B("result_size", C25980wv.A0d(A03));
            if (C25920wp.A1V(A0I)) {
                A0I.A0P(c5x, "event_data");
                A0I.A0T("avatar_session_id", A00.A00.A00);
                A0I.A0O(EnumC23804Cjy.SEARCH, "product");
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A15;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        return C25578DZx.A02(A00());
    }

    @Override // p000X.InterfaceC28081EiH
    public final /* synthetic */ boolean Csr() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        return C25578DZx.A03(A00());
    }
}
