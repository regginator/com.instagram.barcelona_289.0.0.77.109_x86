package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
/* renamed from: X.1eT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eT extends AbstractC28455EqB implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "ChannelsListFragment";
    public C151918hv A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "channels_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.channels_list);
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new C1p5(this, this, requireContext().getColor(R.color.fds_transparent)));
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        C25990ww.A15(getViewLifecycleOwner(), C25970wu.A0N(((AnonymousClass108) this.A02.getValue()).A02), recyclerView, this, 8);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C1eT() {
        KtLambdaShape61S0100000_I2_41 A0n = C26000wx.A0n(this, 10);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26000wx.A0n(C26000wx.A0n(this, 7), 8));
        this.A02 = C25960wt.A0E(C26000wx.A0n(A01, 9), A0n, new KtLambdaShape25S0200000_I2_9(null, 47, A01), C25950ws.A0z(AnonymousClass108.class));
        this.A01 = C86644lN.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1234067214);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_channels_fragment, false);
        C21950pH.A09(1597316329, A02);
        return A0D;
    }
}
