package com.instagram.clips.viewer;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C123186wU;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28510ErG;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3XT;
import p000X.C99475pl;
import p000X.InterfaceC12130Pj;
/* loaded from: classes6.dex */
public final class ClipsViewerRecommendClipsFragment extends AbstractC28455EqB {
    public C28510ErG A00;
    public String A01;
    public String A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public RecyclerView recyclerView;
    public SpinnerImageView spinnerImageView;
    public IgdsButton submitButton;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_viewer_recommend_clips";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = new C28510ErG(C25920wp.A0w());
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.clips_viewer_recommend_clips_recycler_view);
        C0OR.A0B(recyclerView, 0);
        this.recyclerView = recyclerView;
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.clips_viewer_recommend_clips_spinner);
        C0OR.A0B(spinnerImageView, 0);
        this.spinnerImageView = spinnerImageView;
        RecyclerView recyclerView2 = this.recyclerView;
        if (recyclerView2 != null) {
            getContext();
            C25950ws.A1I(recyclerView2, 1);
            RecyclerView recyclerView3 = this.recyclerView;
            if (recyclerView3 != null) {
                recyclerView3.A0U = true;
                C28510ErG c28510ErG = this.A00;
                if (c28510ErG == null) {
                    str = "recommendClipsAdapter";
                } else {
                    recyclerView3.setAdapter(c28510ErG);
                    IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.clips_viewer_recommend_clips_button);
                    C0OR.A0B(igdsButton, 0);
                    this.submitButton = igdsButton;
                    C28352Emn.A19(igdsButton, 74, this);
                    RecyclerView recyclerView4 = this.recyclerView;
                    if (recyclerView4 != null) {
                        recyclerView4.setVisibility(8);
                        SpinnerImageView spinnerImageView2 = this.spinnerImageView;
                        if (spinnerImageView2 != null) {
                            spinnerImageView2.setVisibility(0);
                            AbstractC18180if A0V = C25920wp.A0V(this.A03);
                            C0OR.A0B(A0V, 0);
                            C32422GpQ A0O = C25920wp.A0O(A0V);
                            A0O.A0P("clips/labeling_categories/");
                            C32944GzF A0T = C25920wp.A0T(A0O, C99475pl.class, C123186wU.class);
                            C32944GzF.A01(A0T, this, 12);
                            schedule(A0T);
                            return;
                        }
                        str = "spinnerImageView";
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "recyclerView";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1847118642);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = requireArguments.getString("ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_ITEM_ID");
        this.A01 = requireArguments.getString("ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_AUTHOR_ID");
        C21950pH.A09(232749605, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(286677041);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_viewer_recommend_clips_fragment, false);
        C21950pH.A09(1312919407, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1557346835);
        super.onDestroyView();
        ClipsViewerRecommendClipsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(945331246, A02);
    }
}
