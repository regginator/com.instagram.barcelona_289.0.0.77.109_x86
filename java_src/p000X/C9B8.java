package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.9B8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B8 extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC88214oP, InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC87894nt, C8WU {
    public static final String __redex_internal_original_name = "CommentListBottomsheetFragment";
    public KtCSuperShape0S0002000_I2 A00;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A01 = C150678fF.A0j(this, 5);
    public final InterfaceC12130Pj A04 = C150678fF.A0j(this, 10);

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return 1000;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c1, code lost:
        if (r7 != null) goto L16;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C31348GCg c31348GCg;
        C0OR.A0B(interfaceC22080BqF, 0);
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        C31897Gcn A02 = C31897Gcn.A02(c31442GHl.A00(requireActivity()));
        AbstractC31842GbY A00 = c31442GHl.A00(requireActivity());
        if (A00 != null) {
            A00.A07();
        }
        Object value = this.A05.getValue();
        Object value2 = this.A04.getValue();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        InterfaceC21188Bbb interfaceC21188Bbb = (InterfaceC21188Bbb) ((C151218gW) interfaceC12130Pj.getValue()).A08.getValue();
        C151218gW c151218gW = (C151218gW) interfaceC12130Pj.getValue();
        C25920wp.A1P(value, 3, value2);
        C91514uR.A1U(interfaceC21188Bbb, c151218gW);
        if (interfaceC21188Bbb instanceof C157978wR) {
            if (A02 != null) {
                C157978wR c157978wR = (C157978wR) interfaceC21188Bbb;
                A02.A0E(getString(2131829075));
                C31348GCg c31348GCg2 = null;
                if (c157978wR.A03) {
                    C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                    c19y.A02 = R.drawable.instagram_info_pano_outline_24;
                    c19y.A0A = true;
                    c19y.A04 = new IDxCListenerShape78S0200000_1_I2(62, value, this);
                    c31348GCg = c19y.A02();
                } else {
                    c31348GCg = null;
                }
                if (c157978wR.A01) {
                    C19Y c19y2 = new C19Y(null, null, 0, 0, 4095, false);
                    c19y2.A02 = R.drawable.instagram_more_vertical_pano_outline_24;
                    c19y2.A0A = true;
                    c19y2.A04 = C150698fH.A0A(value2, value, this, 20);
                    c31348GCg2 = c19y2.A02();
                }
                if (c31348GCg != null) {
                    if (c31348GCg2 != null) {
                        BottomSheetFragment bottomSheetFragment = A02.A01;
                        BottomSheetFragment.A00(bottomSheetFragment).A0H = c31348GCg;
                        bottomSheetFragment.A0K();
                        bottomSheetFragment.A0K();
                        A02.A00.A0H = c31348GCg;
                        A02.A0D(c31348GCg2);
                    } else {
                        A02.A0D(c31348GCg);
                    }
                }
            }
            interfaceC22080BqF.Cu1(false);
        } else if (interfaceC21188Bbb instanceof C157968wQ) {
            C19449Ah2.A00(requireContext(), interfaceC22080BqF, (C157968wQ) interfaceC21188Bbb, c151218gW);
            interfaceC22080BqF.Cu1(true);
            if (A02 == null) {
                return;
            }
            BottomSheetFragment bottomSheetFragment2 = A02.A01;
            BottomSheetFragment.A00(bottomSheetFragment2).A0O = null;
            C26010wy.A0P(C150708fI.A00(bottomSheetFragment2.mTitleTextView));
            bottomSheetFragment2.mTitleTextView.A05(8);
            BottomSheetFragment.A0B(bottomSheetFragment2, null, null);
            BottomSheetFragment.A0A(bottomSheetFragment2);
            BottomSheetFragment.A03(bottomSheetFragment2.requireContext(), bottomSheetFragment2);
            C150688fG.A1R(A02, new C19Y(null, null, 0, 0, 4095, false));
            C31348GCg A022 = new C19Y(null, null, 0, 0, 4095, false).A02();
            BottomSheetFragment.A00(bottomSheetFragment2).A0H = A022;
            bottomSheetFragment2.A0K();
            bottomSheetFragment2.A0K();
            A02.A00.A0H = A022;
        } else {
            interfaceC21188Bbb.equals(C20157AwJ.A00);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A0I = C25920wp.A0I(view, R.id.list_view_container);
        View A0I2 = C25920wp.A0I(view, R.id.main_list_view);
        View A0I3 = C25920wp.A0I(view, R.id.comment_composer_parent);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C4u2 A00 = C19205Act.A00(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A06;
        AI0 ai0 = new AI0((C155548oq) ((C151218gW) interfaceC12130Pj3.getValue()).A04.A02.getValue(), A00, A0Y);
        ai0.A01.A04(A0I2, FLU.A00(this));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(ai0, A0I2, this, A0I, enumC087305w, viewLifecycleOwner, null, 10), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C19502Ahu.A00.A01(A0I3, (LithoView) C25920wp.A0I(view, R.id.above_composer_views), this, (C151218gW) interfaceC12130Pj3.getValue(), C19205Act.A00(interfaceC12130Pj), C25920wp.A0Y(interfaceC12130Pj2), new KtLambdaShape50S0100000_I2_30(this, 9));
        EnumC087305w enumC087305w2 = EnumC087305w.RESUMED;
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w2, this, viewLifecycleOwner2, null, 34), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        ((InterfaceC90014rZ) this.A02.getValue()).A6t(this);
        super.onViewCreated(view, bundle);
    }

    private final void A00(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2) {
        this.A00 = ktCSuperShape0S0002000_I2;
        View view = this.mView;
        if (view != null) {
            C0hI.A0Q(view, ktCSuperShape0S0002000_I2.A01 + ktCSuperShape0S0002000_I2.A00);
            view.requestLayout();
        }
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        if (this.mView != null) {
            return ((C151218gW) this.A06.getValue()).A00.A00;
        }
        return true;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (z) {
            A00(new KtCSuperShape0S0002000_I2(i, this.A00.A00, 3));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(C19205Act.A00(this.A04));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        if (this.mView != null) {
            return ((C151218gW) this.A06.getValue()).A00.A01;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        A00(new KtCSuperShape0S0002000_I2(this.A00.A01, i, 3));
    }

    public C9B8() {
        KtLambdaShape50S0100000_I2_30 ktLambdaShape50S0100000_I2_30 = new KtLambdaShape50S0100000_I2_30(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape50S0100000_I2_30(new KtLambdaShape50S0100000_I2_30(this, 11), 12));
        this.A06 = C25960wt.A0E(new KtLambdaShape50S0100000_I2_30(A01, 13), ktLambdaShape50S0100000_I2_30, C150708fI.A08(null, A01, 39), C25950ws.A0z(C151218gW.class));
        this.A02 = C150678fF.A0j(this, 6);
        this.A03 = C150678fF.A0j(this, 8);
        this.A00 = new KtCSuperShape0S0002000_I2(0, 0, 3);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return requireView();
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1794081164);
        super.onCreate(bundle);
        ((C151218gW) this.A06.getValue()).A09();
        C21950pH.A09(556573345, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1914183886);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_comment_list, viewGroup, false);
        C21950pH.A09(903267940, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1666753759);
        ((InterfaceC90014rZ) this.A02.getValue()).CcY(this);
        super.onDestroyView();
        C21950pH.A09(-514285658, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(835974623);
        super.onResume();
        A00(this.A00);
        C21950pH.A09(-1377788171, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1319356577);
        super.onStart();
        ((InterfaceC90014rZ) this.A02.getValue()).CM9(requireActivity());
        C21950pH.A09(-1296567267, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1337678520);
        super.onStop();
        ((InterfaceC90014rZ) this.A02.getValue()).onStop();
        C21950pH.A09(839532793, A02);
    }
}
