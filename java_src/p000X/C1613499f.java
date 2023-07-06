package p000X;

import android.content.Context;
import android.os.Bundle;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.99f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613499f extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "VoiceoverPivotFragment";
    public ViewGroup A00;
    public C5rf A01;
    public C9AV A02;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 8));
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 6));
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 7));
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 12));
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final String A03 = C150618f9.A0Z();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(947);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        long longValue;
        String str;
        String str2;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150678fF.A0w(view);
        AbstractC19613Ajj.A01(((C151378gm) this.A09.getValue()).A00.A03, false, true);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        this.A00 = viewGroup;
        if (viewGroup != null) {
            AbstractC18180if A0V = C25920wp.A0V(this.A08);
            boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36317100993875437L);
            ViewGroup viewGroup2 = this.A00;
            if (A0E) {
                if (viewGroup2 != null) {
                    i = 0;
                    viewGroup2.setVisibility(i);
                }
                C0OR.A0E("useInCameraGroup");
                throw null;
            }
            if (viewGroup2 != null) {
                i = 8;
                viewGroup2.setVisibility(i);
            }
            C0OR.A0E("useInCameraGroup");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        C0TD A0H = C26000wx.A0H(A0V2, 0);
        if (C70763jC.A0E(A0H, A0V2, 36317100993875437L)) {
            ViewGroup viewGroup3 = this.A00;
            if (viewGroup3 == null) {
                C0OR.A0E("useInCameraGroup");
                throw null;
            }
            TextView textView = (TextView) C25920wp.A0I(viewGroup3, R.id.use_in_camera_label);
            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V3, 0);
            int i2 = 2131837986;
            if (C70763jC.A01(A0H, A0V3, 36598575970716587L) == 2) {
                i2 = 2131837987;
            }
            Context context = getContext();
            if (context != null) {
                str = context.getString(i2);
            } else {
                str = null;
            }
            textView.setText(str);
            Context context2 = getContext();
            if (context2 != null) {
                str2 = context2.getString(2131837988);
            } else {
                str2 = null;
            }
            textView.setContentDescription(str2);
            C25960wt.A13(textView);
            ViewGroup viewGroup4 = this.A00;
            if (viewGroup4 != null) {
                Scene scene = new Scene(viewGroup4, C26010wy.A04(view, R.id.use_in_camera_button));
                ViewGroup viewGroup5 = this.A00;
                if (viewGroup5 != null) {
                    AbstractC19982AtB.A00(scene, view, viewGroup5, this, 0);
                    ViewGroup viewGroup6 = this.A00;
                    if (viewGroup6 == null) {
                        C0OR.A0E("useInCameraGroup");
                        throw null;
                    }
                    C25661Dba c25661Dba = new C25661Dba(viewGroup6);
                    B2J.A04(c25661Dba, this, 1);
                    c25661Dba.A05 = true;
                    c25661Dba.A07();
                }
            }
            C0OR.A0E("useInCameraGroup");
            throw null;
        }
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        B7P A0M = C150658fD.A0M(this.A05);
        String A0l = C25940wr.A0l(this.A06);
        String A0l2 = C25940wr.A0l(this.A04);
        String str3 = (String) C25940wr.A0b(this.A07);
        C0OR.A0B(A0Y, 0);
        if (A0M != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0Y), "instagram_organic_voiceover_page_impression"), 1962);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, this);
                Long l = null;
                if (A0l2 != null) {
                    try {
                        l = C25920wp.A0e(A0l2);
                    } catch (NumberFormatException unused) {
                    }
                    if (l != null) {
                        longValue = l.longValue();
                        C150628fA.A1A(A0I, longValue);
                        A0I.A0O(null, "pivot_page_entry_point");
                        A0I.A0T("pivot_page_session_id", A0Y.token);
                        Long A0c = C25980wv.A0c();
                        A0I.A0S("page_header_media_count", A0c);
                        A0I.A0S("page_load_time", A0c);
                        A0I.A0Z(C73823yq.A01("25025320"));
                        Long l2 = null;
                        if (A0l != null) {
                            try {
                                l2 = C25920wp.A0e(A0l);
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        A0I.A0j(l2);
                        B7P.A1S(A0I, A0M, A0c, str3);
                        C25940wr.A1N(A0I);
                        A0I.BbJ();
                    }
                }
                longValue = -1;
                C150628fA.A1A(A0I, longValue);
                A0I.A0O(null, "pivot_page_entry_point");
                A0I.A0T("pivot_page_session_id", A0Y.token);
                Long A0c2 = C25980wv.A0c();
                A0I.A0S("page_header_media_count", A0c2);
                A0I.A0S("page_load_time", A0c2);
                A0I.A0Z(C73823yq.A01("25025320"));
                Long l22 = null;
                if (A0l != null) {
                }
                A0I.A0j(l22);
                B7P.A1S(A0I, A0M, A0c2, str3);
                C25940wr.A1N(A0I);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.Cu7(new IDxCListenerShape190S0100000_1_I2(this, 243), true);
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A00);
            C25960wt.A12(new IDxCListenerShape190S0100000_1_I2(this, 244), A08, interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C1613499f() {
        KtLambdaShape45S0100000_I2_25 ktLambdaShape45S0100000_I2_25 = new KtLambdaShape45S0100000_I2_25(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape45S0100000_I2_25(new KtLambdaShape45S0100000_I2_25(this, 9), 10));
        this.A09 = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(A01, 11), ktLambdaShape45S0100000_I2_25, new KtLambdaShape21S0200000_I2_5(A01, 49, null), C25950ws.A0z(C151378gm.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(408155211);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_default_parent_fragment, viewGroup, false);
        this.A01 = new C5rf();
        this.A02 = C175119pq.A00(ClipsViewerSource.A0S, C25940wr.A0l(this.A06), this.A03, null, false);
        C079002g A0S = C91534uT.A0S(this);
        C5rf c5rf = this.A01;
        if (c5rf == null) {
            C0OR.A0E("headerFragment");
            throw null;
        }
        A0S.A0C(c5rf, R.id.header_container);
        C9AV c9av = this.A02;
        if (c9av == null) {
            C0OR.A0E("gridFragment");
            throw null;
        }
        A0S.A0C(c9av, R.id.grid_container);
        A0S.A0J(new RunnableC20835BMc(this));
        A0S.A08();
        C0OR.A06(inflate);
        C21950pH.A09(-1963837058, A02);
        return inflate;
    }
}
