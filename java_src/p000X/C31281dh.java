package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxRListenerShape526S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1dh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31281dh extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PublisherControlFragment";
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A00 = C70473iS.A01(this, 44);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131828595);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.loading_indicator);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        requireContext();
        C25940wr.A1C(recyclerView);
        C25970wu.A19(recyclerView, this.A00);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(recyclerView, viewLifecycleOwner, this, findViewById, enumC087305w, null, 38), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C31281dh() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 48);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 45), 46));
        this.A02 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 47), ktLambdaShape91S0100000_I2_71, new KtLambdaShape32S0200000_I2_16(null, 4, A01), C25950ws.A0z(C270810p.class));
    }

    public static final void A00(C31281dh c31281dh, List list, List list2, int i) {
        String quantityString;
        int size = list2.size();
        if (size <= 5) {
            quantityString = C25960wt.A0h(", ", list2);
        } else {
            int i2 = size - 5;
            quantityString = C25920wp.A0B(c31281dh).getQuantityString(i, i2, C25990ww.A0d(list2), list2.get(1), list2.get(2), list2.get(3), list2.get(4), Integer.valueOf(i2));
            C0OR.A06(quantityString);
        }
        list.add(new C4EX(quantityString, R.style.igds_label));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1314368080);
        super.onCreate(bundle);
        getParentFragmentManager().A0y(new IDxRListenerShape526S0100000_1_I2(this, 4), this, "BLOCKLIST_FRAGMENT_REQUEST_KEY");
        C21950pH.A09(393284472, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1341733881);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.creator_blocklist, false);
        C21950pH.A09(-1385716381, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2086751964);
        super.onDestroy();
        getParentFragmentManager().A10("BLOCKLIST_FRAGMENT_REQUEST_KEY");
        C21950pH.A09(-34427244, A02);
    }
}
