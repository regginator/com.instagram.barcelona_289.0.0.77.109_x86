package com.instagram.creation.fragment.preview;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.preview.ThumbnailPreviewFragment;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28456EqC;
import p000X.C092808n;
import p000X.C19140Abp;
import p000X.C21950pH;
import p000X.C25592DaF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.CJL;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC28207EkJ;
import p000X.InterfaceC87424my;
import p000X.View$OnClickListenerC25773Df5;
/* loaded from: classes5.dex */
public class ThumbnailPreviewFragment extends AbstractC28456EqC implements InterfaceC87424my {
    public static final C19140Abp A03 = C19140Abp.A00;
    public CJL A00;
    public UserSession A01;
    public InterfaceC28207EkJ A02;
    public View mContainer;
    public EmptyStateView mEmptyStateView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "metadata_thumbnail_preview";
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1867871847);
        super.onCreate(bundle);
        C25592DaF AVG = ((InterfaceC27717EcM) requireContext()).AVG();
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            bundle2 = C25930wq.A07();
        }
        UserSession A0S = C25930wq.A0S(bundle2);
        this.A01 = A0S;
        this.A02 = (InterfaceC28207EkJ) getContext();
        this.A00 = new CJL(getContext(), this, AVG, this.A02, A0S, A03);
        C21950pH.A09(1548199589, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-791162136);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_thumbnail_preview);
        C21950pH.A09(1588675318, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-888823205);
        super.onDestroyView();
        ThumbnailPreviewFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(322232772, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-798952668);
        super.onPause();
        for (View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 : this.A00.A01.A04) {
            view$OnClickListenerC25773Df5.A01();
        }
        C21950pH.A09(-1059218324, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-418372827);
        super.onResume();
        for (View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 : this.A00.A01.A04) {
            view$OnClickListenerC25773Df5.A03();
        }
        C21950pH.A09(656705631, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mContainer = view;
        C092808n.A00(this);
        this.mEmptyStateView = (EmptyStateView) ((C092808n) this).A05.getEmptyView();
        this.A02.Caf(new Runnable() { // from class: X.EHk
            @Override // java.lang.Runnable
            public final void run() {
                ThumbnailPreviewFragment thumbnailPreviewFragment = ThumbnailPreviewFragment.this;
                C22185Bs3.A0w(thumbnailPreviewFragment.mContainer, 340, thumbnailPreviewFragment);
                thumbnailPreviewFragment.A0K(thumbnailPreviewFragment.A00);
                thumbnailPreviewFragment.A00.A0A();
            }
        });
    }
}
