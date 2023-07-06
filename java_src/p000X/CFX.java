package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.CFX */
/* loaded from: classes5.dex */
public final class CFX extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "GroupProfileStoryShareSheetFragment";
    public InterfaceC27799Edh A00;
    public C22521Bzl A01;
    public boolean A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape77S0100000_I2_57(this, 45));
    public final InterfaceC12130Pj A05;
    public final InterfaceC27798Edg A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "private_stories_share_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.share_story_button);
        C22185Bs3.A0w(A02, 394, this);
        C0OR.A06(A02);
        C37040JPp A0U = C25970wu.A0U(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        A0U.A01(new CLR(this, this.A06, C25920wp.A0Y(interfaceC12130Pj)));
        C151918hv A0L = C25960wt.A0L(A0U, new C162949Gv());
        C22507BzU c22507BzU = new C22507BzU();
        C22521Bzl c22521Bzl = new C22521Bzl(this, C25920wp.A0Y(interfaceC12130Pj), C85384jC.A00, new KtLambdaShape159S0100000_I2_14(this, 36));
        this.A01 = c22521Bzl;
        c22521Bzl.A04(new KtLambdaShape45S0200000_I2_6(this, 32, c22507BzU));
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.setBackgroundColor(0);
        C22521Bzl c22521Bzl2 = this.A01;
        if (c22521Bzl2 == null) {
            C0OR.A0E("suggestedGroupsAdapter");
            throw null;
        }
        C22189Bs7.A1F(A0L, c22507BzU, c22521Bzl2, recyclerView);
        requireContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setItemAnimator(null);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(A0L, A02, this, null, 13), C25930wq.A0G(this), 3);
        if (this.A02) {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 15), C25930wq.A0G(this), 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public CFX() {
        KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(this, 46);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape77S0100000_I2_57(new KtLambdaShape77S0100000_I2_57(this, 42), 43));
        this.A05 = C25960wt.A0E(new KtLambdaShape77S0100000_I2_57(A01, 44), ktLambdaShape77S0100000_I2_57, new KtLambdaShape28S0200000_I2_12((Object) null, 33, A01), C25950ws.A0z(C22388BxT.class));
        this.A03 = C0PZ.A02(new KtLambdaShape77S0100000_I2_57(this, 41));
        this.A06 = new E51(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1861302958);
        super.onCreate(bundle);
        this.A02 = requireArguments().getBoolean("arg_should_show_suggestions");
        setModuleNameV2("private_stories_share_sheet");
        if (this.A02) {
            C6N7.A00(C25920wp.A0V(this.A04)).A02((InterfaceC88194oN) this.A03.getValue(), C32676Gu2.class);
        }
        C21950pH.A09(2003583016, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(848011336);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_private_story_share_sheet, viewGroup, false);
        C21950pH.A09(-1564062413, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1519664311);
        super.onDestroy();
        if (this.A02) {
            C6N7.A00(C25920wp.A0V(this.A04)).A03((InterfaceC88194oN) this.A03.getValue(), C32676Gu2.class);
        }
        C21950pH.A09(889413454, A02);
    }
}
