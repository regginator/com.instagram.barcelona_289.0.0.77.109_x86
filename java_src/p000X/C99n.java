package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.litho.AOSPLithoLifecycleProvider;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxDListenerShape424S0100000_3_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
/* renamed from: X.99n  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99n extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "RelatedClipsFragment";
    public int A00;
    public EnumC171669kD A01;
    public EnumC171659kC A02;
    public AnonymousClass964 A03;
    public ClipsRelatedGridConfig A04;
    public C159238yd A05;
    public InterfaceC22085BqK A06;
    public String A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A09;
    public final IDxDListenerShape424S0100000_3_I2 A0A;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if (r1 != true) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        C155128o8 c155128o8 = (C155128o8) ((C151628hG) this.A09.getValue()).A00.A08();
        if (c155128o8 != null) {
            boolean z = c155128o8.A05;
            i = 2131834553;
        }
        i = 2131834551;
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        AbstractC18180if A0V = C25920wp.A0V(this.A08);
        C0OR.A0B(A0V, 0);
        B1L b1l = (B1L) A0V.A01(B1L.class, C150688fG.A0g(A0V, 18));
        C159238yd c159238yd = this.A05;
        if (c159238yd == null) {
            C0OR.A0E("sourceClipsItem");
            throw null;
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession userSession = b1l.A01;
            if (C19618Ajo.A00(userSession, "ClipsMediaCacheMiss.RelatedClipsMediaRepository", b7p.A0f.A4Y) == null) {
                C18350ix.A03("RelatedClipsMediaRepository", "source media is not in media cache");
                C19618Ajo.A02(b7p, userSession);
            }
            b1l.A00 = b7p;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        UserSession A0Y = C25920wp.A0Y(this.A08);
        C159238yd c159238yd = this.A05;
        if (c159238yd == null) {
            str = "sourceClipsItem";
        } else {
            int i = this.A00;
            EnumC171669kD enumC171669kD = this.A01;
            EnumC171659kC enumC171659kC = this.A02;
            InterfaceC22085BqK interfaceC22085BqK = this.A06;
            if (interfaceC22085BqK == null) {
                str = "pivotPageSessionIdProvider";
            } else {
                String A01 = InterfaceC22085BqK.A01(interfaceC22085BqK);
                String str2 = this.A07;
                if (str2 == null) {
                    str = "viewerSessionId";
                } else {
                    C0OR.A0B(A0Y, 0);
                    B7P b7p = c159238yd.A01;
                    if (b7p != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0Y), "instagram_organic_related_clips_page_impression"), 1927);
                        if (C25920wp.A1V(A0I)) {
                            C25970wu.A1F(A0I, this);
                            C150658fD.A0y(enumC171669kD, A0I);
                            A0I.A0O(enumC171659kC, "pivot_page_entry_point");
                            A0I.A0T("pivot_page_session_id", A01);
                            User A2c = b7p.A2c(A0Y);
                            if (A2c != null) {
                                B7P.A1R(A0I, b7p, A2c, str2, i);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    C32710Guq.A01(this.A0A);
                    InterfaceC12130Pj interfaceC12130Pj = this.A09;
                    ((C151628hG) interfaceC12130Pj.getValue()).A00.A0C(this, new IDxObserverShape201S0100000_3_I2(this, 10));
                    C25650DbK.A03(C25494DVr.A00(getLifecycle()), new IDxFlowShape102S0200000_2_I2(8, ((C151628hG) interfaceC12130Pj.getValue()).A06, new KtSLambdaShape7S0200000_I2_2(this, null, 33)));
                    C25650DbK.A03(C25494DVr.A00(getLifecycle()), new IDxFlowShape102S0200000_2_I2(8, ((C151628hG) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape7S0200000_I2_2(this, null, 34)));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(EnumC171669kD enumC171669kD, C99n c99n) {
        String str;
        UserSession A0Y = C25920wp.A0Y(c99n.A08);
        C159238yd c159238yd = c99n.A05;
        if (c159238yd == null) {
            str = "sourceClipsItem";
        } else {
            int i = c99n.A00;
            InterfaceC22085BqK interfaceC22085BqK = c99n.A06;
            if (interfaceC22085BqK == null) {
                str = "pivotPageSessionIdProvider";
            } else {
                String A01 = InterfaceC22085BqK.A01(interfaceC22085BqK);
                String str2 = c99n.A07;
                if (str2 == null) {
                    str = "viewerSessionId";
                } else {
                    C25920wp.A1P(A0Y, 0, enumC171669kD);
                    B7P b7p = c159238yd.A01;
                    if (b7p != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0Y), "instagram_organic_related_clips_page_exit"), 1926);
                        if (C25920wp.A1V(A0I)) {
                            C25970wu.A1F(A0I, c99n);
                            C150658fD.A0y(enumC171669kD, A0I);
                            A0I.A0T("pivot_page_session_id", A01);
                            User A2c = b7p.A2c(A0Y);
                            if (A2c != null) {
                                B7P.A1R(A0I, b7p, A2c, str2, i);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C159238yd c159238yd, C99n c99n, int i) {
        String str;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession A0Y = C25920wp.A0Y(c99n.A08);
            C159238yd c159238yd2 = c99n.A05;
            if (c159238yd2 == null) {
                str = "sourceClipsItem";
            } else {
                String A03 = C159238yd.A03(c159238yd2);
                InterfaceC22085BqK interfaceC22085BqK = c99n.A06;
                if (interfaceC22085BqK == null) {
                    str = "pivotPageSessionIdProvider";
                } else {
                    C19764AmD.A0R(c99n, b7p, A0Y, interfaceC22085BqK, A03, i);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "related_clips";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(EnumC171669kD.A0N, this);
        return false;
    }

    public C99n() {
        KtLambdaShape47S0100000_I2_27 A0g = C150688fG.A0g(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 10), 11));
        this.A09 = C25960wt.A0E(C150688fG.A0g(A01, 12), A0g, new KtLambdaShape22S0200000_I2_6(null, 35, A01), C25950ws.A0z(C151628hG.class));
        this.A0A = new IDxDListenerShape424S0100000_3_I2(this, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        EnumC171669kD enumC171669kD;
        EnumC171659kC enumC171659kC;
        int A02 = C21950pH.A02(1514981736);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Parcelable parcelable = requireArguments.getParcelable("ARG_CLIPS_RELATED_GRID_CONFIG");
        if (parcelable != null) {
            this.A04 = (ClipsRelatedGridConfig) parcelable;
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            B1L b1l = (B1L) A0V.A01(B1L.class, C150688fG.A0g(A0V, 18));
            ClipsRelatedGridConfig clipsRelatedGridConfig = this.A04;
            if (clipsRelatedGridConfig == null) {
                C0OR.A0E("gridConfig");
                throw null;
            }
            C159238yd A00 = C175369qF.A00(b1l.A01, clipsRelatedGridConfig.A01, null, 0);
            if (A00 == null) {
                C18350ix.A03("RelatedClipsMediaRepository", "failed to generate source clips item from media cache");
                B7P b7p = b1l.A00;
                if (b7p != null) {
                    A00 = C19663AkY.A01(b7p);
                    b1l.A00 = null;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            this.A05 = A00;
            this.A00 = requireArguments.getInt("ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION");
            Serializable serializable = requireArguments.getSerializable("ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE");
            if (serializable instanceof EnumC171669kD) {
                enumC171669kD = (EnumC171669kD) serializable;
            } else {
                enumC171669kD = null;
            }
            this.A01 = enumC171669kD;
            Serializable serializable2 = requireArguments.getSerializable("ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT");
            if (serializable2 instanceof EnumC171659kC) {
                enumC171659kC = (EnumC171659kC) serializable2;
            } else {
                enumC171659kC = null;
            }
            this.A02 = enumC171659kC;
            String string = requireArguments.getString("ARG_CLIPS_RELATED_VIEWER_SESSION_ID");
            if (string != null) {
                this.A07 = string;
                this.A06 = C20829BLt.A01(requireArguments, "ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID");
                C0OR.A0B(interfaceC12130Pj.getValue(), 0);
                AnonymousClass964 anonymousClass964 = new AnonymousClass964(C150708fI.A02(), "related_clips", 31788679);
                this.A03 = anonymousClass964;
                anonymousClass964.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
                C21950pH.A09(426732228, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1249463435;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1566845792;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        LithoView A00;
        int i;
        int A02 = C21950pH.A02(-333768011);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36314674340562987L);
        Context requireContext = requireContext();
        if (A0E) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C151628hG c151628hG = (C151628hG) this.A09.getValue();
            AnonymousClass964 anonymousClass964 = this.A03;
            if (anonymousClass964 != null) {
                C159868zl c159868zl = new C159868zl(anonymousClass964, c151628hG, this, A0Y);
                AOSPLithoLifecycleProvider aOSPLithoLifecycleProvider = new AOSPLithoLifecycleProvider(this);
                C41947MHt c41947MHt = new C41947MHt(requireContext);
                A00 = new LithoView(c41947MHt, (AttributeSet) null);
                A00.A0S(new ComponentTree(c159868zl, c41947MHt, C35268IIf.A00, aOSPLithoLifecycleProvider, null, null, c41947MHt.A02.A00, null, null, null, null, -1, true, true, C41419Lqt.isReconciliationEnabled, false, true), true);
                i = 1796408056;
                C21950pH.A09(i, A02);
                return A00;
            }
            C0OR.A0E("clipsGridPerfLogger");
            throw null;
        }
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
        C151628hG c151628hG2 = (C151628hG) interfaceC12130Pj2.getValue();
        C155128o8 c155128o8 = ((C151628hG) interfaceC12130Pj2.getValue()).A03;
        AnonymousClass964 anonymousClass9642 = this.A03;
        if (anonymousClass9642 != null) {
            A00 = LithoView.A00(requireContext, new C90D(anonymousClass9642, c151628hG2, c155128o8, this, A0Y2));
            ((C151628hG) interfaceC12130Pj2.getValue()).A00.A0C(this, new IDxObserverShape108S0200000_3_I2(0, A00, this));
            i = -1350278514;
            C21950pH.A09(i, A02);
            return A00;
        }
        C0OR.A0E("clipsGridPerfLogger");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1707490019);
        super.onDestroyView();
        C32710Guq.A02(this.A0A);
        C21950pH.A09(1910227813, A02);
    }
}
