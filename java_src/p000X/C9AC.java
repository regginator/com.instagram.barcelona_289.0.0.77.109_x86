package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
/* renamed from: X.9AC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AC extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "SavedAudioListTabbedFragment";
    public FWf A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        C0OR.A0B(obj, 0);
        FWf fWf = this.A00;
        if (fWf != null) {
            Fragment A03 = fWf.A03(obj);
            A03.setUserVisibleHint(true);
            FWf fWf2 = this.A00;
            if (fWf2 != null) {
                int size = ((AbstractC29424FVp) fWf2).A00.size();
                for (int i = 0; i < size; i++) {
                    FWf fWf3 = this.A00;
                    if (fWf3 != null) {
                        Fragment item = fWf3.getItem(i);
                        C0OR.A06(item);
                        if (item != A03) {
                            item.setUserVisibleHint(false);
                        }
                    }
                }
                return;
            }
        }
        C0OR.A0E("tabbedFragmentController");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "saved_audio_tabbed_list";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.saved_audio_home_viewpager);
        C0OR.A0C(A02, C22184Bs2.A00(58));
        View A022 = C080502w.A02(view, R.id.fixed_tab_bar);
        C0OR.A0C(A022, C22184Bs2.A00(116));
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        EnumC170199eh enumC170199eh = EnumC170199eh.ORIGINAL_AUDIO;
        FWf fWf = new FWf(childFragmentManager, (ViewPager) A02, (FixedTabBar) A022, this, C14200aH.A17(enumC170199eh, EnumC170199eh.LICENSED_MUSIC), 96, false, false);
        this.A00 = fWf;
        fWf.A05(enumC170199eh);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        EnumC170199eh enumC170199eh = (EnumC170199eh) obj;
        C0OR.A0B(enumC170199eh, 0);
        Bundle bundle = new Bundle(requireArguments());
        bundle.putString("audio_type", enumC170199eh.A00);
        C9AB c9ab = new C9AB();
        c9ab.setArguments(bundle);
        return c9ab;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        Resources resources;
        int i;
        EnumC170199eh enumC170199eh = (EnumC170199eh) obj;
        C0OR.A0B(enumC170199eh, 0);
        Context requireContext = requireContext();
        int ordinal = enumC170199eh.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                resources = requireContext.getResources();
                i = 2131835216;
            } else {
                throw C25950ws.A0k(C25930wq.A0e(C22184Bs2.A00(175), enumC170199eh));
            }
        } else {
            resources = requireContext.getResources();
            i = 2131835215;
        }
        String A0c = C25940wr.A0c(resources, i);
        return new C31662GSh(null, A0c, A0c, -1, -1, -1, -1, R.color.fds_transparent, -1, -1, -1, -1, false);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131821606);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-857901805);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.saved_audio_tabbed_collection, viewGroup, false);
        C21950pH.A09(-1483132464, A02);
        return inflate;
    }
}
