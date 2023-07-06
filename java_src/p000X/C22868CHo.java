package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.base.fragment.lifecycle.OnResumeAttachActionBarHandler;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.CHo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22868CHo extends C99Z implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC39851Ks2, InterfaceC21797Blf {
    public static final String __redex_internal_original_name = "IGTVUploadSeriesSelectionFragment";
    public View A00;
    public FragmentActivity A01;
    public CXN A02;
    public C22768CCz A03;
    public CLS A04;
    public boolean A05;
    public KGE A06;
    public C19617Ajn A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131837852);
        boolean z = true;
        interfaceC22080BqF.Cu6(true);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131828929);
        A08.A0C = C22186Bs4.A0J(this, HttpStatus.SC_FAILED_DEPENDENCY);
        View A7R = interfaceC22080BqF.A7R(new C31669GSp(A08));
        this.A00 = A7R;
        CLS cls = this.A04;
        if (cls == null) {
            C0OR.A0E("seriesItemDefinition");
            throw null;
        }
        if (cls.A00 == C22189Bs7.A0f(this.A09).A01) {
            z = false;
        }
        DWT.A01(A7R, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_series_fragment";
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape160S0100000_I2_15(this, 2));
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = getRecyclerView();
        if (!this.A05) {
            C0hI.A0X(recyclerView, 0);
        }
        recyclerView.setItemAnimator(null);
        Context requireContext = requireContext();
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A02 = R.drawable.instagram_play_outline_96;
        c19617Ajn.A0C = requireContext.getString(2131828902);
        c19617Ajn.A06 = requireContext.getString(2131828934);
        c19617Ajn.A03 = C150678fF.A01(requireContext);
        c19617Ajn.A0B = requireContext.getString(2131828933);
        c19617Ajn.A00 = C7FP.A00(requireContext, R.attr.backgroundColorSecondary);
        c19617Ajn.A05 = this;
        this.A07 = c19617Ajn;
        C23988Cn8.A00(this, new OnResumeAttachActionBarHandler());
    }

    public static final List A00(C22868CHo c22868CHo) {
        C19617Ajn c19617Ajn;
        EnumC29706FdL enumC29706FdL;
        C22768CCz c22768CCz = c22868CHo.A03;
        if (c22768CCz == null) {
            Context requireContext = c22868CHo.requireContext();
            c19617Ajn = new C19617Ajn();
            c19617Ajn.A00 = C7FP.A00(requireContext, R.attr.backgroundColorPrimary);
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (c22768CCz.A00.isEmpty()) {
            c19617Ajn = c22868CHo.A07;
            if (c19617Ajn == null) {
                C0OR.A0E("emptyBindings");
                throw null;
            }
            enumC29706FdL = EnumC29706FdL.EMPTY;
        } else {
            List<C98X> list = c22768CCz.A00;
            ArrayList A0x = C25920wp.A0x(list);
            for (C98X c98x : list) {
                A0x.add(new C26519DtD(c98x));
            }
            return C00I.A0X(new C22951CLf(), A0x);
        }
        return C25930wq.A0l(new C163449It(c19617Ajn, enumC29706FdL));
    }

    public static final void A01(C22868CHo c22868CHo) {
        if (c22868CHo.A05) {
            C22185Bs3.A0L(c22868CHo.A0A).A07(null, C23200CXf.A00);
            return;
        }
        DWT.A02(c22868CHo, new CYA(), C25407DRo.A06, C25920wp.A0Y(c22868CHo.A0B));
    }

    public final void A02(int i, boolean z) {
        if (z) {
            notifyItemChanged(i);
        }
        View view = this.A00;
        if (view != null) {
            CLS cls = this.A04;
            if (cls == null) {
                C0OR.A0E("seriesItemDefinition");
                throw null;
            } else {
                DWT.A01(view, C91524uS.A1W(cls.A00, C22189Bs7.A0f(this.A09).A01));
            }
        }
    }

    @Override // p000X.InterfaceC39851Ks2
    public final boolean Ama() {
        int i = C22189Bs7.A0f(this.A09).A01;
        CLS cls = this.A04;
        if (cls == null) {
            C0OR.A0E("seriesItemDefinition");
            throw null;
        }
        return C91524uS.A1W(i, cls.A00);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BmN() {
        CXN cxn = this.A02;
        if (cxn == null) {
            C0OR.A0E("seriesLogger");
            throw null;
        }
        cxn.A00(((C22444ByP) this.A09.getValue()).A02, AnonymousClass006.A0Y);
        if (this.A05) {
            C22185Bs3.A0L(this.A0A).A07(this, CXX.A00);
        }
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BuD() {
        CXN cxn = this.A02;
        if (cxn == null) {
            C0OR.A0E("seriesLogger");
            throw null;
        }
        cxn.A00(((C22444ByP) this.A09.getValue()).A02, AnonymousClass006.A0Y);
        if (this.A05) {
            C22185Bs3.A0L(this.A0A).A07(this, CY2.A00);
        } else {
            C25930wq.A0y(this);
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        CLS cls = new CLS(this, C22189Bs7.A0f(this.A09).A01);
        this.A04 = cls;
        return C14200aH.A17(cls, new CL7(this));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        KGE kge = this.A06;
        if (kge == null) {
            C0OR.A0E("backHandlerDelegate");
            throw null;
        }
        return kge.onBackPressed();
    }

    public C22868CHo() {
        C09610Ad A0z = C25950ws.A0z(C22444ByP.class);
        this.A09 = C25960wt.A0E(Bs8.A10(this, 49), new KtLambdaShape80S0100000_I2_60(this, 0), new KtLambdaShape29S0200000_I2_13(this, 17, null), A0z);
        C09610Ad A0z2 = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0A = C25960wt.A0E(new KtLambdaShape80S0100000_I2_60(this, 1), new KtLambdaShape80S0100000_I2_60(this, 2), new KtLambdaShape29S0200000_I2_13(this, 18, null), A0z2);
        this.A0B = C3XT.A00(this);
        this.A05 = true;
        this.A08 = C70473iS.A07(Bs8.A10(this, 48));
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2080313402);
        super.onCreate(bundle);
        this.A05 = getActivity() instanceof IGTVUploadActivity;
        this.A06 = new KGE(requireContext(), this);
        this.A02 = new CXN(this, C25920wp.A0Y(this.A0B));
        this.A01 = requireActivity();
        C21950pH.A09(1472328836, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1844203471);
        super.onResume();
        this.A03 = null;
        updateUi(EnumC385625u.LOADED, A00(this));
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(this, null, 36), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C25402DRj c25402DRj = ((C22444ByP) interfaceC12130Pj.getValue()).A00;
        if (c25402DRj != null) {
            C98X c98x = new C98X(EnumC170699fb.SERIES, c25402DRj.A02, c25402DRj.A03);
            CLS cls = this.A04;
            if (cls == null) {
                C0OR.A0E("seriesItemDefinition");
                throw null;
            }
            int i = c25402DRj.A01;
            int i2 = cls.A00;
            cls.A00 = i;
            cls.A01 = c98x;
            cls.A02.A02(i2, C91524uS.A1W(i2, -1));
            C22444ByP c22444ByP = (C22444ByP) interfaceC12130Pj.getValue();
            C25402DRj c25402DRj2 = c22444ByP.A01;
            int i3 = c25402DRj2.A01;
            if (i3 != -1) {
                c25402DRj2 = new C25402DRj(i3 + 1, c25402DRj2.A00, c25402DRj2.A02, c25402DRj2.A03);
            }
            c22444ByP.A01 = c25402DRj2;
            ((C22444ByP) interfaceC12130Pj.getValue()).A00 = null;
        }
        C21950pH.A09(799319283, A02);
    }
}
