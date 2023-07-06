package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.feed.feeditem.SuggestedChannels;
/* renamed from: X.F8b */
/* loaded from: classes6.dex */
public final class F8b extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AllSuggestedChannelsFragment";
    public G51 A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.all_channels_recyler_view);
        requireContext();
        C25940wr.A1C(recyclerView);
        Context requireContext = requireContext();
        G51 g51 = this.A00;
        if (g51 != null) {
            C28514ErK c28514ErK = new C28514ErK(requireContext, g51);
            Parcelable parcelable = requireArguments().getParcelable("suggested_channels_key");
            if (parcelable != null) {
                SuggestedChannels suggestedChannels = (SuggestedChannels) parcelable;
                C0OR.A0B(suggestedChannels, 0);
                c28514ErK.A00 = suggestedChannels;
                recyclerView.setAdapter(c28514ErK);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131821266);
            C32400Gp1.A0M(interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(265525747);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.all_channels_fragment, viewGroup, false);
        C21950pH.A09(-1681260696, A02);
        return inflate;
    }
}
