package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
/* renamed from: X.9BL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BL extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "RangeFilterFragment";
    public float A00;
    public float A01;
    public BMT A02;
    public AFZ A03;
    public IgdsBottomButtonLayout A04;
    public UserSession A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public TextView A09;
    public FiltersLoggingInfo A0A;
    public RangeSeekBar A0B;
    public final InterfaceC88194oN A0C = C150648fC.A0C(this, 12);

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A00(C9BL c9bl) {
        c9bl.A09.setText(C176399s0.A00(c9bl.requireActivity(), c9bl.A02, c9bl.A01, c9bl.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
        if (r8 > 1.0f) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r2 > 1.0f) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C9BL c9bl) {
        float f;
        float f2;
        boolean z;
        boolean z2;
        if (c9bl.A08) {
            RangeSeekBar rangeSeekBar = c9bl.A0B;
            AFZ afz = c9bl.A03;
            float log = (float) (Math.log((c9bl.A01 - afz.A00) / afz.A01) / afz.A02);
            if (log >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = true;
            }
            z = false;
            C37786JmD.A0D(z);
            f = C17620hl.A01(log, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, rangeSeekBar.A01, rangeSeekBar.A00);
            RangeSeekBar rangeSeekBar2 = c9bl.A0B;
            AFZ afz2 = c9bl.A03;
            float log2 = (float) (Math.log((c9bl.A00 - afz2.A00) / afz2.A01) / afz2.A02);
            if (log2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z2 = true;
            }
            z2 = false;
            C37786JmD.A0D(z2);
            f2 = C17620hl.A01(log2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, rangeSeekBar2.A01, rangeSeekBar2.A00);
        } else {
            f = c9bl.A01;
            f2 = c9bl.A00;
        }
        RangeSeekBar rangeSeekBar3 = c9bl.A0B;
        rangeSeekBar3.setStartingRangeValue(f);
        rangeSeekBar3.setEndingRangeValue(f2);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0A.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    public static void A02(C9BL c9bl) {
        C31897Gcn c31897Gcn;
        BottomSheetFragment A00 = C19293AeK.A00(c9bl);
        if (A00 != null && (c31897Gcn = A00.A02) != null) {
            BMK bmk = c9bl.A02.A01.A00;
            if (bmk.A00 == c9bl.A00 && bmk.A01 == c9bl.A01) {
                c31897Gcn.A0G(true);
                return;
            }
            C19Y c19y = new C19Y();
            c19y.A06 = c9bl.getString(2131823318);
            c19y.A04 = C150638fB.A09(c9bl.A05, 53);
            C150688fG.A1R(c31897Gcn, c19y);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object obj;
        int A02 = C21950pH.A02(944835921);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A05 = C25930wq.A0S(bundle2);
        this.A06 = bundle2.getBoolean("arg_from_filter_pills");
        this.A0A = (FiltersLoggingInfo) bundle2.getParcelable("arg_logging_info");
        UserSession userSession = this.A05;
        boolean z = this.A06;
        String A0f = C25940wr.A0f(bundle2, "arg_filter");
        if (z) {
            C0OR.A0B(userSession, 0);
            obj = ((AbstractMap) ((B1V) userSession.A01(B1V.class, new KtLambdaShape118S0100000_I2_98(userSession, 48))).A00.getValue()).get(A0f);
        } else {
            obj = ((B1D) userSession.A01(B1D.class, BRK.A00)).A00.get(A0f);
        }
        BMU bmu = (BMU) obj;
        bmu.getClass();
        BMT bmt = bmu.A05;
        bmt.getClass();
        this.A02 = bmt;
        this.A08 = C91514uR.A1Z(C0TD.A05, this.A05, 36310920536850747L);
        BMK bmk = this.A02.A01.A00;
        this.A03 = new AFZ(bmk.A01, bmk.A00);
        C21950pH.A09(1136377135, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1107827568);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.range_filter_fragment);
        C21950pH.A09(-98391568, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1991507667);
        super.onPause();
        C6N7.A00(this.A05).A03(this.A0C, C20222AxT.class);
        C21950pH.A09(921225612, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1552015182);
        super.onResume();
        C6N7.A00(this.A05).A02(this.A0C, C20222AxT.class);
        C21950pH.A09(2061730953, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RangeSeekBar rangeSeekBar = (RangeSeekBar) C080502w.A02(view, R.id.range_seek_bar);
        this.A0B = rangeSeekBar;
        BMK bmk = this.A02.A01.A00;
        rangeSeekBar.A02(bmk.A01, bmk.A00);
        BMK bmk2 = this.A02.A01.A01;
        this.A01 = bmk2.A01;
        this.A00 = bmk2.A00;
        A01(this);
        this.A09 = C25930wq.A0F(view, R.id.range_label);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button);
        this.A04 = igdsBottomButtonLayout;
        igdsBottomButtonLayout.setPrimaryActionText(getString(2131821360));
        C150618f9.A0o(this.A04, 56, this);
        this.A04.setPrimaryButtonEnabled(this.A07);
        A02(this);
        this.A0B.A06 = new C20807BKs(this);
        A00(this);
        C0hI.A0O(view, (int) (C0hI.A07(requireContext()) * 0.5f));
    }
}
