package com.instagram.direct.shareexistingthread;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC69863c2;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C151918hv;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26895E0f;
import p000X.C29661Vb;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37040JPp;
import p000X.C3KG;
import p000X.C3Ol;
import p000X.C48A;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C86644lN;
import p000X.C9O;
import p000X.CLQ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21874Bmv;
/* loaded from: classes2.dex */
public final class ExistingThreadSheetFragment extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public RecyclerView A00;
    public C26895E0f A01;
    public String A02;
    public List A03;
    public boolean A04;
    public View A05;
    public IgProgressBar A06;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "existing_thread_sheet_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A05 = view;
        IgProgressBar igProgressBar = (IgProgressBar) C25920wp.A0J(view, R.id.progressbar_loading);
        this.A06 = igProgressBar;
        if (igProgressBar == null) {
            C0OR.A0E("progressBar");
            throw null;
        }
        igProgressBar.animate();
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 9), C25930wq.A0G(this), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        ExistingThreadSheetFragment existingThreadSheetFragment;
        Object obj;
        int i2;
        C26895E0f c26895E0f;
        if (KtCImplShape3S0301000_I2_2.A00(11, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i3 = A0H.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        existingThreadSheetFragment = (ExistingThreadSheetFragment) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC12130Pj interfaceC12130Pj = this.A07;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C25920wp.A0Y(interfaceC12130Pj).getUserId();
                    C0OR.A0B(A0Y, 0);
                    C32422GpQ A0P = C25920wp.A0P(A0Y);
                    A0P.A0P("direct_v2/get_all_channels/");
                    A0P.A0H(C29661Vb.class, C3Ol.class);
                    A0P.A0U("user_id", A0Y.getUserId());
                    if (this.A04) {
                        A0P.A0U("thread_subtypes", C25960wt.A0m(C25930wq.A0l(29)));
                    }
                    C32944GzF A08 = A0P.A08();
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = C70613im.A01(A08, A0H, 422279554, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    existingThreadSheetFragment = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    existingThreadSheetFragment.A03 = ((C29661Vb) ((C1nC) obj).A00).A00;
                    IgProgressBar igProgressBar = existingThreadSheetFragment.A06;
                    if (igProgressBar == null) {
                        C0OR.A0E("progressBar");
                        throw null;
                    }
                    igProgressBar.setVisibility(8);
                    List list = existingThreadSheetFragment.A03;
                    if (list == null) {
                        C0OR.A0E("threads");
                        throw null;
                    }
                    boolean isEmpty = list.isEmpty();
                    View view = existingThreadSheetFragment.A05;
                    if (isEmpty) {
                        if (view == null) {
                            C0OR.A0E("mainView");
                            throw null;
                        }
                        C25950ws.A0H(view, R.id.existing_thread_sheet_empty_stub).setVisibility(0);
                    } else if (view == null) {
                        C0OR.A0E("mainView");
                        throw null;
                    } else {
                        View A0H2 = C25950ws.A0H(view, R.id.existing_thread_sheet_content_stub);
                        TextView A0K = C25920wp.A0K(A0H2, R.id.existing_thread_sheet_subtitle);
                        C25950ws.A15(A0K.getContext(), A0K, 2131826962);
                        A0K.setVisibility(0);
                        View A02 = C080502w.A02(A0H2, R.id.create_new_thread_row);
                        A02.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(existingThreadSheetFragment, 385));
                        if (!existingThreadSheetFragment.A04) {
                            InterfaceC12130Pj interfaceC12130Pj2 = existingThreadSheetFragment.A07;
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, A0V, 36318286404653385L) && (existingThreadSheetFragment.A02 != null || C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36318286404915533L))) {
                                i2 = 0;
                                A02.setVisibility(i2);
                                RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A0H2, R.id.existing_thread_recycler_view);
                                recyclerView.setVisibility(0);
                                Context context = recyclerView.getContext();
                                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                                linearLayoutManager.A1y(1);
                                recyclerView.setLayoutManager(linearLayoutManager);
                                recyclerView.setItemAnimator(null);
                                recyclerView.A0U = true;
                                C37040JPp A00 = C151918hv.A00(context);
                                c26895E0f = existingThreadSheetFragment.A01;
                                if (c26895E0f != null) {
                                    C0OR.A0E("delegate");
                                    throw null;
                                }
                                C151918hv A0L = C25960wt.A0L(A00, new CLQ(existingThreadSheetFragment, c26895E0f, C25920wp.A0Y(existingThreadSheetFragment.A07)));
                                C3KG c3kg = new C3KG();
                                List<C9O> list2 = existingThreadSheetFragment.A03;
                                if (list2 == null) {
                                    C0OR.A0E("threads");
                                    throw null;
                                }
                                for (C9O c9o : list2) {
                                    c3kg.A01(new C48A(c9o, C0OR.A0I(c9o.A08, existingThreadSheetFragment.A02)));
                                }
                                A0L.A04(c3kg);
                                recyclerView.setAdapter(A0L);
                                existingThreadSheetFragment.A00 = recyclerView;
                            }
                        }
                        i2 = 8;
                        A02.setVisibility(i2);
                        RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0J(A0H2, R.id.existing_thread_recycler_view);
                        recyclerView2.setVisibility(0);
                        Context context2 = recyclerView2.getContext();
                        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager();
                        linearLayoutManager2.A1y(1);
                        recyclerView2.setLayoutManager(linearLayoutManager2);
                        recyclerView2.setItemAnimator(null);
                        recyclerView2.A0U = true;
                        C37040JPp A002 = C151918hv.A00(context2);
                        c26895E0f = existingThreadSheetFragment.A01;
                        if (c26895E0f != null) {
                        }
                    }
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C70743jA.A0C(existingThreadSheetFragment.requireContext(), "something_went_wrong");
                        C25930wq.A11(existingThreadSheetFragment);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 11);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1645653790);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = requireArguments.getString("SELECTED_CHAT_THREAD_ID_KEY");
        this.A04 = requireArguments.getBoolean("IS_CAMERA_DESTINATION_CLIPS_KEY");
        C21950pH.A09(549088041, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1763694486);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.existing_thread_sheet_fragment, false);
        C21950pH.A09(-747744557, A02);
        return A0D;
    }
}
