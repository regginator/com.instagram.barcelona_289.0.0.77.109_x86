package com.instagram.debug.devoptions;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.debug.devoptions.refresh.DevOptionsRefreshEvent;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC31981hl;
import p000X.AbstractC36461wg;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C12630Sn;
import p000X.C17750hy;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32614Gsp;
import p000X.C3ET;
import p000X.C6N7;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C71433nD;
import p000X.InterfaceC17760hz;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88814pT;
import p000X.InterfaceC89494qe;
/* loaded from: classes2.dex */
public final class DeveloperOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final int DEBOUNCER_DELAY_MS = 500;
    public static final Class TAG = DeveloperOptionsFragment.class;
    public static final int TYPEAHEAD_POSITION = 0;
    public DevOptionsPreferenceAdapter adapter;
    public C32614Gsp eventBus;
    public UserSession session;
    public final C3ET typeaheadHeaderModel = new C3ET();
    public final C17750hy settingSearchDebouncer = new C17750hy(C25920wp.A0F(), new InterfaceC17760hz() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$settingSearchDebouncer$1
        @Override // p000X.InterfaceC17760hz
        public final void onDebouncedValue(String str) {
            C0OR.A0B(str, 0);
            View AXU = DeveloperOptionsFragment.this.getScrollingViewProxy().AXU(0);
            if (AXU != null) {
                AXU.requestFocus();
            }
            DeveloperOptionsFragment.this.applyFilter(str);
        }
    }, 500);
    public final InterfaceC88194oN qeSyncEventListener = new InterfaceC88194oN() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$qeSyncEventListener$1
        public final void onEvent(DevOptionsRefreshEvent devOptionsRefreshEvent) {
            int A03 = C21950pH.A03(1565079056);
            DeveloperOptionsFragment.this.refreshItems();
            C21950pH.A0A(1462645656, A03);
        }

        @Override // p000X.InterfaceC88194oN
        public /* bridge */ /* synthetic */ void onEvent(Object obj) {
            int A03 = C21950pH.A03(578884430);
            onEvent((DevOptionsRefreshEvent) obj);
            C21950pH.A0A(-1375021626, A03);
        }
    };
    public final InterfaceC89494qe typeAheadDelegate = new InterfaceC89494qe() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$typeAheadDelegate$1
        @Override // p000X.InterfaceC89494qe
        public void registerTextViewLogging(TextView textView) {
            C0OR.A0B(textView, 0);
            textView.addTextChangedListener(C71433nD.A00(DeveloperOptionsFragment.this.getSession()));
        }

        @Override // p000X.InterfaceC89494qe
        public void searchTextChanged(String str) {
            C0OR.A0B(str, 0);
            DeveloperOptionsFragment.this.settingSearchDebouncer.A01(str);
        }
    };

    /* loaded from: classes2.dex */
    public final class Companion {
        public final void collectDevOptionItems(Context context, FragmentActivity fragmentActivity, UserSession userSession, AnonymousClass069 anonymousClass069, AbstractC31981hl abstractC31981hl, List list) {
            C25920wp.A1Q(context, fragmentActivity);
            C25920wp.A1T(userSession, anonymousClass069);
            C25930wq.A1Q(abstractC31981hl, 4, list);
            collectDevOptionItems(context, fragmentActivity, userSession, anonymousClass069, abstractC31981hl, list, DeveloperOptionsFragment$Companion$collectDevOptionItems$1.INSTANCE);
        }

        public static /* synthetic */ void collectDevOptionItems$default(Companion companion, Context context, FragmentActivity fragmentActivity, UserSession userSession, AnonymousClass069 anonymousClass069, AbstractC31981hl abstractC31981hl, List list, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded, int i, Object obj) {
            if ((i & 64) != 0) {
                onPinnedDevOptionItemAdded = DeveloperOptionsFragment$Companion$collectDevOptionItems$1.INSTANCE;
            }
            companion.collectDevOptionItems(context, fragmentActivity, userSession, anonymousClass069, abstractC31981hl, list, onPinnedDevOptionItemAdded);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }

        public final void collectDevOptionItems(Context context, FragmentActivity fragmentActivity, UserSession userSession, AnonymousClass069 anonymousClass069, AbstractC31981hl abstractC31981hl, List list, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1Q(context, fragmentActivity);
            C25920wp.A1T(userSession, anonymousClass069);
            C0OR.A0B(abstractC31981hl, 4);
            C25930wq.A1R(list, onPinnedDevOptionItemAdded);
            PublicDeveloperOptions.INSTANCE.addOptions(context, list, fragmentActivity, userSession, onPinnedDevOptionItemAdded);
            DevOptionsHelper.Companion.getInstance(userSession).storeItems(context, list);
        }
    }

    public static final void collectDevOptionItems(Context context, FragmentActivity fragmentActivity, UserSession userSession, AnonymousClass069 anonymousClass069, AbstractC31981hl abstractC31981hl, List list) {
        Companion.collectDevOptionItems(context, fragmentActivity, userSession, anonymousClass069, abstractC31981hl, list);
    }

    public static final void collectDevOptionItems(Context context, FragmentActivity fragmentActivity, UserSession userSession, AnonymousClass069 anonymousClass069, AbstractC31981hl abstractC31981hl, List list, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        Companion.collectDevOptionItems(context, fragmentActivity, userSession, anonymousClass069, abstractC31981hl, list, onPinnedDevOptionItemAdded);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824984);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "developer_options";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A0K = C25950ws.A0K(this);
        C0OR.A06(A0K);
        C25990ww.A0v(requireContext(), A0K, R.color.direct_widget_primary_background);
        setupTypeaheadHeaderModel();
        getScrollingViewProxy().A7c(new AbstractC36461wg() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$onViewCreated$1
            @Override // p000X.AbstractC36461wg, p000X.FG8
            public void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
                int A03 = C21950pH.A03(213123994);
                if (i == 1) {
                    C0hI.A0I(C25950ws.A0K(DeveloperOptionsFragment.this));
                }
                C21950pH.A0A(-531410116, A03);
            }
        });
        refreshItems();
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = this.adapter;
        if (devOptionsPreferenceAdapter == null) {
            C0OR.A0E("adapter");
            throw null;
        } else {
            scrollingViewProxy.Ci1(devOptionsPreferenceAdapter);
        }
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyFilter(String str) {
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = this.adapter;
        if (devOptionsPreferenceAdapter == null) {
            C0OR.A0E("adapter");
            throw null;
        } else {
            devOptionsPreferenceAdapter.getFilter().filter(str);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    private final void setupTypeaheadHeaderModel() {
        SearchEditText searchEditText = new SearchEditText(requireContext());
        searchEditText.setHint("Search Developer Options");
        searchEditText.A0E = true;
        searchEditText.setAllowTextSelection(true);
        C3ET c3et = this.typeaheadHeaderModel;
        c3et.A00 = searchEditText;
        c3et.A01 = this.typeAheadDelegate;
        c3et.A02 = new InterfaceC88814pT() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$setupTypeaheadHeaderModel$1
            @Override // p000X.InterfaceC88814pT
            public final void onSearchCleared(String str) {
                DeveloperOptionsFragment.this.refreshItems();
            }
        };
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1982624039);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        this.eventBus = C6N7.A00(getSession());
        this.adapter = new DevOptionsPreferenceAdapter(requireActivity(), getSession(), this);
        C21950pH.A09(-954520426, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(-97503980);
        super.onPause();
        C32614Gsp c32614Gsp = this.eventBus;
        if (c32614Gsp == null) {
            C0OR.A0E("eventBus");
            throw null;
        }
        c32614Gsp.A03(this.qeSyncEventListener, DevOptionsRefreshEvent.class);
        if (this.mView != null) {
            C0hI.A0I(C25950ws.A0K(this));
        }
        C21950pH.A09(89019487, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(533253806);
        super.onResume();
        C32614Gsp c32614Gsp = this.eventBus;
        if (c32614Gsp == null) {
            C0OR.A0E("eventBus");
            throw null;
        }
        c32614Gsp.A02(this.qeSyncEventListener, DevOptionsRefreshEvent.class);
        C21950pH.A09(-1051894552, A02);
    }

    public final void refreshItems() {
        ArrayList A0w = C25920wp.A0w();
        SearchEditText searchEditText = this.typeaheadHeaderModel.A00;
        if (searchEditText != null) {
            searchEditText.setText("");
        }
        A0w.add(this.typeaheadHeaderModel);
        Companion.collectDevOptionItems(requireContext(), requireActivity(), getSession(), AnonymousClass069.A00(this), this, A0w, new DevOptionsHelper.OnPinnedDevOptionItemAdded() { // from class: com.instagram.debug.devoptions.DeveloperOptionsFragment$refreshItems$1
            @Override // com.instagram.debug.devoptions.helper.DevOptionsHelper.OnPinnedDevOptionItemAdded
            public final void onMenuItemAdded() {
                DeveloperOptionsFragment.this.refreshItems();
            }
        });
        List addPinnedDevOptions = PublicDeveloperOptions.INSTANCE.addPinnedDevOptions(this, getSession());
        if (!addPinnedDevOptions.isEmpty()) {
            ArrayList A0w2 = C25920wp.A0w();
            C70593ik.A03(A0w2, 2131825355);
            A0w2.addAll(addPinnedDevOptions);
            C70283i5.A02(A0w2);
            A0w.addAll(1, A0w2);
        }
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = this.adapter;
        if (devOptionsPreferenceAdapter != null) {
            devOptionsPreferenceAdapter.setUnfilteredItems(A0w);
            DevOptionsPreferenceAdapter devOptionsPreferenceAdapter2 = this.adapter;
            if (devOptionsPreferenceAdapter2 != null) {
                devOptionsPreferenceAdapter2.getFilter().filter(null);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }
}
