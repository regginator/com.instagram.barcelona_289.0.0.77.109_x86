package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.facebook.redex.IDxMInterfaceShape549S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.FAm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28967FAm extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC21356BeM, InterfaceC22101Bqg, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubContentPreviewPickerFragment";
    public C32400Gp1 A00;
    public FCW A01;
    public C29096FGp A02;
    public InterfaceC34671HrX A03;
    public boolean A04;
    public GZL A05;
    public C29290FPt A06;
    public EmptyStateView A07;
    public final IDxMInterfaceShape549S0100000_5_I2 A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public final InterfaceC12130Pj A0A;
    public final H9T A0B;
    public final InterfaceC21414BfL A0C;

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        A02(this, true, z);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131827095);
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.A7Y(C28352Emn.A0H(this, 163), 2131826220);
        interfaceC22080BqF.AJl(0, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fan_club_content_preview_picker_fragment";
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ListView A0J = C28354Emp.A0J(this);
        C29290FPt c29290FPt = this.A06;
        if (c29290FPt == null) {
            str = "autoLoadMoreHelper";
        } else {
            A0J.setOnScrollListener(c29290FPt);
            this.A07 = AbstractC28456EqC.A0A(this);
            A01(this);
            GZL gzl = this.A05;
            if (gzl == null) {
                str = "viewpointManager";
            } else {
                gzl.A04(C28354Emp.A0J(this), FLU.A00(this));
                C26860zr c26860zr = (C26860zr) this.A0A.getValue();
                c26860zr.A00.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(c26860zr.A03), "subscription_exclusive_content_public_preview_picker_impression"), 2747);
                C25990ww.A19(A0I, C26860zr.A0A.A00);
                A0I.A0S("creator_igid", C25920wp.A0e(C28352Emn.A0b(c26860zr.A02)));
                A0I.BbJ();
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 49), AnonymousClass062.A00(viewLifecycleOwner), 3);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C28967FAm c28967FAm) {
        if (c28967FAm.A07 != null) {
            IDxMInterfaceShape549S0100000_5_I2 iDxMInterfaceShape549S0100000_5_I2 = c28967FAm.A08;
            if (iDxMInterfaceShape549S0100000_5_I2.BVv()) {
                EmptyStateView emptyStateView = c28967FAm.A07;
                if (emptyStateView != null) {
                    emptyStateView.A0K();
                    return;
                }
            } else {
                boolean BU6 = iDxMInterfaceShape549S0100000_5_I2.BU6();
                EmptyStateView emptyStateView2 = c28967FAm.A07;
                if (BU6) {
                    if (emptyStateView2 != null) {
                        emptyStateView2.A0I();
                        return;
                    }
                } else if (emptyStateView2 != null) {
                    emptyStateView2.A0J();
                    return;
                }
            }
            C0OR.A0E("emptyStateView");
            throw null;
        }
    }

    public static final void A02(C28967FAm c28967FAm, boolean z, boolean z2) {
        InterfaceC34671HrX interfaceC34671HrX = c28967FAm.A03;
        if (interfaceC34671HrX == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        interfaceC34671HrX.Bej(new KtCSuperShape5S1000000_I2(C28352Emn.A0b(C25920wp.A0Y(c28967FAm.A09)), 0), z, z2, true);
        if (z) {
            InterfaceC91484uO.A03(((C26860zr) c28967FAm.A0A.getValue()).A04, false);
        }
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return this.A08.BVv();
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C30500Fr6.A00(C28354Emp.A0J(this), this);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A04) {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131827081);
            A0W.A0A(2131827079);
            C28353Emo.A1O(A0W, this, 15, 2131835131);
            A0W.A0D(new IDxCListenerShape204S0100000_1_I2(this, 82), 2131827080);
            C25920wp.A1N(A0W);
            return true;
        }
        return false;
    }

    public C28967FAm() {
        KtLambdaShape70S0100000_I2_50 ktLambdaShape70S0100000_I2_50 = new KtLambdaShape70S0100000_I2_50(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape70S0100000_I2_50(new KtLambdaShape70S0100000_I2_50(this, 11), 12));
        this.A0A = C25960wt.A0E(new KtLambdaShape70S0100000_I2_50(A01, 13), ktLambdaShape70S0100000_I2_50, new KtLambdaShape26S0200000_I2_10(A01, 48, null), C25950ws.A0z(C26860zr.class));
        this.A08 = new IDxMInterfaceShape549S0100000_5_I2(this, 0);
        this.A0C = new IDxLDelegateShape328S0100000_5_I2(this, 0);
        this.A0B = new H9T(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            str = intent.getStringExtra(C22184Bs2.A00(148));
        } else {
            str = null;
        }
        if (C0OR.A0I(str, C22184Bs2.A00(149))) {
            C26860zr c26860zr = (C26860zr) this.A0A.getValue();
            Iterator it = c26860zr.A01.A0E(AnonymousClass006.A03).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    long j = ((PendingMedia) next).A0c;
                    do {
                        Object next2 = it.next();
                        long j2 = ((PendingMedia) next2).A0c;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                    if (next == null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(next, c26860zr, null, 12), C6D3.A00(c26860zr), 3);
                    }
                } else if (next == null) {
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(12924087);
        super.onCreate(bundle);
        requireArguments().getBoolean(C25910wo.A00(530));
        this.A05 = C6U0.A00();
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        B7G b7g = new B7G(C25920wp.A0Y(interfaceC12130Pj));
        IDxMInterfaceShape549S0100000_5_I2 iDxMInterfaceShape549S0100000_5_I2 = this.A08;
        this.A01 = new FCW(requireContext, requireActivity, this, (C26860zr) this.A0A.getValue(), b7g, C25920wp.A0Y(interfaceC12130Pj), C19140Abp.A00, iDxMInterfaceShape549S0100000_5_I2);
        this.A02 = C29096FGp.A00(C25920wp.A0Y(interfaceC12130Pj), this, 3);
        FCW fcw = this.A01;
        if (fcw == null) {
            C150688fG.A0i();
            throw null;
        }
        A0K(fcw);
        this.A03 = new BBL(requireContext(), AnonymousClass069.A00(this), null, this.A0B, EnumC29733Fdm.FAN_CLUB_MEDIA_GRID, C25920wp.A0Y(interfaceC12130Pj), null, false);
        this.A06 = new C29290FPt(this.A0C, AnonymousClass006.A01, 6);
        this.A00 = C150628fA.A0C(this);
        C29096FGp c29096FGp = this.A02;
        if (c29096FGp == null) {
            C0OR.A0E("mediaUpdateListener");
            throw null;
        }
        c29096FGp.A02();
        A02(this, true, false);
        C21950pH.A09(2082911572, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-241995636);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_feed, viewGroup, false);
        C21950pH.A09(990482834, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-822859488);
        super.onDestroy();
        C29096FGp c29096FGp = this.A02;
        if (c29096FGp == null) {
            C0OR.A0E("mediaUpdateListener");
            throw null;
        }
        c29096FGp.A03();
        C21950pH.A09(-1194804991, A02);
    }
}
