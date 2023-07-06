package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.1eM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eM extends AbstractC28455EqB implements InterfaceC87894nt, C4u1 {
    public static final String __redex_internal_original_name = "MediaKitReOrderFragment";
    public RecyclerView A00;
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(this, 25), new KtLambdaShape86S0100000_I2_66(this, 24), new KtLambdaShape30S0200000_I2_14(null, 48, this), C25950ws.A0z(C22498BzL.class));
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 23));
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final ArrayList A05 = C25920wp.A0w();
    public final InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape86S0100000_I2_66(this, 21));
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 22));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131830615));
        interfaceC22080BqF.A7R(C25940wr.A0J(C25970wu.A0S(this), this, 7));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        L3r l3r = (L3r) this.A02.getValue();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            l3r.A0B(recyclerView);
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            C272511q c272511q = (C272511q) interfaceC12130Pj.getValue();
            ArrayList arrayList = this.A05;
            C0OR.A0B(arrayList, 0);
            ArrayList arrayList2 = c272511q.A01;
            int size = arrayList2.size();
            arrayList2.addAll(arrayList);
            c272511q.notifyItemRangeInserted(size, arrayList.size());
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                C25970wu.A19(recyclerView2, interfaceC12130Pj);
                return;
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A06.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1376489043);
        super.onCreate(bundle);
        this.A05.addAll(((C22498BzL) this.A03.getValue()).A06.A02.A04);
        C21950pH.A09(189721713, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-820018382);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_kit_simple_recycler_fragment, viewGroup, false);
        C21950pH.A09(-114799839, A02);
        return inflate;
    }
}
