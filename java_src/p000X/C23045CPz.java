package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.CPz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23045CPz extends CGM implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "AlbumPickerLandingFragment";
    public C23044CPy A00;
    public InterfaceC28101Eib A01;
    public CQ0 A02;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C31897Gcn A02;
        ViewGroup viewGroup;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22490BzD A01 = A01();
        if (bundle == null) {
            A01.A04.Cro(C22490BzD.A00(A01));
        }
        AbstractC18180if A0V = C25920wp.A0V(super.A01);
        C0OR.A0B(A0V, 0);
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, A0V);
        C23044CPy c23044CPy = new C23044CPy();
        c23044CPy.setArguments(A07);
        this.A00 = c23044CPy;
        C079002g A0S = C91534uT.A0S(this);
        C23044CPy c23044CPy2 = this.A00;
        if (c23044CPy2 == null) {
            C0OR.A0E("albumPickerFragment");
            throw null;
        }
        A0S.A0C(c23044CPy2, R.id.album_picker_child_fragment_container);
        A0S.A00();
        C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(A01().A04), this, 100);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getBoolean("args_below_status_bar", false) && (A02 = C31897Gcn.A02(C25950ws.A0e(this))) != null && (viewGroup = A02.A01.mBottomSheetContainer) != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            if (iArr[1] < C0hI.A09(getContext())) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = C0hI.A09(getContext()) - iArr[1];
                    }
                } else {
                    marginLayoutParams = null;
                }
                viewGroup.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public static final void A00(C23045CPz c23045CPz) {
        CQ0 cq0 = c23045CPz.A02;
        if (cq0 != null) {
            C079002g A0S = C91534uT.A0S(c23045CPz);
            int[] iArr = GVZ.A0t;
            A0S.A0A(iArr[0], iArr[3], 0, 0);
            A0S.A04(cq0);
            A0S.A00();
            c23045CPz.A02 = null;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView;
        String str;
        CQ0 cq0 = this.A02;
        if (cq0 != null) {
            recyclerView = cq0.A00;
            if (recyclerView == null) {
                str = "albumsRecyclerview";
                C0OR.A0E(str);
                throw null;
            }
            return !C25990ww.A1X(recyclerView);
        }
        C23044CPy c23044CPy = this.A00;
        if (c23044CPy == null) {
            str = "albumPickerFragment";
        } else {
            recyclerView = c23044CPy.A00;
            if (recyclerView == null) {
                str = "parentRecyclerview";
            }
            return !C25990ww.A1X(recyclerView);
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2036535500);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.album_picker_landing_fragment_layout, viewGroup, false);
        C21950pH.A09(-438128147, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1414703791);
        super.onPause();
        A01().A00 = null;
        A01().A01.A00.A07();
        C21950pH.A09(-1146646924, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(728823698);
        super.onResume();
        C26383Dqf c26383Dqf = A01().A01;
        C25609DaY c25609DaY = c26383Dqf.A00;
        c25609DaY.A08();
        DZS dzs = c25609DaY.A07;
        dzs.A00 = Integer.MAX_VALUE;
        dzs.A02();
        if (C70763jC.A0E(C0TD.A05, c26383Dqf.A03, 36321752443722766L)) {
            C22367Bx8 c22367Bx8 = c26383Dqf.A02;
            c22367Bx8.A01.A03(new KtLambdaShape156S0100000_I2_11(c26383Dqf, 35));
        }
        A01().A00 = this.A01;
        C21950pH.A09(-1257622045, A02);
    }
}
