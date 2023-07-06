package com.instagram.debug.devoptions.creatortoolsubpage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.creatortoolsubpage.HScrollCardViewModel;
import com.instagram.debug.devoptions.creatortoolsubpage.ProgressTrackerBarRowViewModel;
import com.instagram.debug.devoptions.creatortoolsubpage.constants.CreatorToolSubpagesConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31669GSp;
import p000X.C3XT;
import p000X.GV6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes7.dex */
public final class CreatorToolSubpagesPlaygroundFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    /* loaded from: classes7.dex */
    public final class Companion {
        public final CreatorToolSubpagesPlaygroundFragment newInstance() {
            return new CreatorToolSubpagesPlaygroundFragment();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825098);
        GV6 gv6 = new GV6();
        gv6.A05 = R.drawable.instagram_settings_outline_44;
        gv6.A04 = 2131825099;
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "CreatorToolSubpagesPlaygroundFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        CreatorToolSubpagesPlaygroundAdapter creatorToolSubpagesPlaygroundAdapter = new CreatorToolSubpagesPlaygroundAdapter();
        creatorToolSubpagesPlaygroundAdapter.setItems(getPlaygroundItems(view));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.creator_tool_subpage_fragment_recycle_view);
        C25950ws.A1I(recyclerView, 1);
        recyclerView.setAdapter(creatorToolSubpagesPlaygroundAdapter);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public static final CreatorToolSubpagesPlaygroundFragment newInstance() {
        return new CreatorToolSubpagesPlaygroundFragment();
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getPlaygroundItems(View view) {
        ArrayList A0w = C25920wp.A0w();
        HScrollAdapter hScrollAdapter = new HScrollAdapter();
        A0w.add(new HScrollViewModel(hScrollAdapter));
        String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131825087);
        String A0c2 = C25940wr.A0c(C25920wp.A0B(this), 2131825086);
        Integer valueOf = Integer.valueOf((int) R.drawable.profile_anonymous_user);
        HScrollCardViewModel.View$OnClickListenerC02151 view$OnClickListenerC02151 = HScrollCardViewModel.View$OnClickListenerC02151.INSTANCE;
        hScrollAdapter.setItems(C14200aH.A17(new HScrollCardViewModel(A0c, A0c2, valueOf, R.color.default_cta_dominate_color, view$OnClickListenerC02151), new HScrollCardViewModel(C25940wr.A0c(C25920wp.A0B(this), 2131825088), C25940wr.A0c(C25920wp.A0B(this), 2131825086), valueOf, R.color.default_cta_dominate_color, view$OnClickListenerC02151), new HScrollCardViewModel(C25940wr.A0c(C25920wp.A0B(this), 2131825089), C25940wr.A0c(C25920wp.A0B(this), 2131825086), valueOf, R.color.default_cta_dominate_color, view$OnClickListenerC02151)));
        ProgressTrackerBarAdapter progressTrackerBarAdapter = new ProgressTrackerBarAdapter();
        A0w.add(new ProgressTrackerBarViewModel(progressTrackerBarAdapter));
        String A0c3 = C25940wr.A0c(C25920wp.A0B(this), 2131825093);
        String A0c4 = C25940wr.A0c(C25920wp.A0B(this), 2131825092);
        String A0c5 = C25940wr.A0c(C25920wp.A0B(this), 2131825090);
        ProgressTrackerBarRowViewModel.View$OnClickListenerC02161 view$OnClickListenerC02161 = ProgressTrackerBarRowViewModel.View$OnClickListenerC02161.INSTANCE;
        progressTrackerBarAdapter.setItems(C14200aH.A17(new ProgressTrackerBarRowViewModel(A0c3, A0c4, A0c5, view$OnClickListenerC02161), new ProgressTrackerBarRowViewModel(C25940wr.A0c(C25920wp.A0B(this), 2131825094), C25940wr.A0c(C25920wp.A0B(this), 2131825092), C25940wr.A0c(C25920wp.A0B(this), 2131825091), view$OnClickListenerC02161)));
        A0w.add(new ProgressTrackerTextViewModel(C25940wr.A0c(C25920wp.A0B(this), 2131825097), C14200aH.A17(C25920wp.A0B(this).getString(2131825095), C25920wp.A0B(this).getString(2131825096)), CreatorToolSubpagesConstants.DescriptionTypes.EARNINGSOVERTIMEPERIOD));
        return A0w;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1889595989);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_creator_tool_subpages_playground, viewGroup, false);
        C21950pH.A09(210617508, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
