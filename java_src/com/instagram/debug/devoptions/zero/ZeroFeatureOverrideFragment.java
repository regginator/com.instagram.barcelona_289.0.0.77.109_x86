package com.instagram.debug.devoptions.zero;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC35141I3o;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31528GMn;
import p000X.C3XT;
import p000X.C91574uX;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.L3r;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class ZeroFeatureOverrideFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public IgEditText featureText;
    public RecyclerView featuresList;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public final InterfaceC12130Pj enabledFeaturesStore$delegate = C0PZ.A02(new ZeroFeatureOverrideFragment$enabledFeaturesStore$2(this));
    public final InterfaceC12130Pj featuresAdapter$delegate = C0PZ.A02(new ZeroFeatureOverrideFragment$featuresAdapter$2(this));

    /* loaded from: classes7.dex */
    public final class EnabledFeaturesStore {
        public final List features;
        public final SharedPreferences sharedPreferences;

        public EnabledFeaturesStore(UserSession userSession) {
            C0OR.A0B(userSession, 1);
            ArrayList A0w = C25920wp.A0w();
            this.features = A0w;
            SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2g);
            this.sharedPreferences = A00;
            Set<String> stringSet = A00.getStringSet("zero_overridden_features", null);
            A0w.addAll(stringSet == null ? C25960wt.A0o() : stringSet);
        }

        public final void add(String str) {
            C0OR.A0B(str, 0);
            if (!this.features.contains(str)) {
                this.features.add(str);
                this.sharedPreferences.edit().putStringSet("zero_overridden_features", C91574uX.A0r(this.features)).apply();
            }
        }

        public final int count() {
            return this.features.size();
        }

        public final String get(int i) {
            return C25950ws.A0u(this.features, i);
        }

        public final void remove(int i) {
            this.features.remove(i);
            this.sharedPreferences.edit().putStringSet("zero_overridden_features", C91574uX.A0r(this.features)).apply();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "ZeroFeatureOverrideFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Object systemService = requireContext().getSystemService("input_method");
        C0OR.A0C(systemService, C25910wo.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE));
        final InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        this.featuresList = recyclerView;
        if (recyclerView == null) {
            str = "featuresList";
        } else {
            recyclerView.setAdapter(getFeaturesAdapter());
            IgEditText igEditText = (IgEditText) C25920wp.A0I(view, R.id.new_feature_text);
            this.featureText = igEditText;
            if (igEditText == null) {
                str = "featureText";
            } else {
                igEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment$onViewCreated$1
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                        ZeroFeatureOverrideFragment.EnabledFeaturesStore enabledFeaturesStore;
                        ZeroFeatureOverrideAdapter featuresAdapter;
                        ZeroFeatureOverrideFragment.EnabledFeaturesStore enabledFeaturesStore2;
                        if (i == 6) {
                            CharSequence text = textView.getText();
                            if (text != null && text.length() != 0) {
                                enabledFeaturesStore = ZeroFeatureOverrideFragment.this.getEnabledFeaturesStore();
                                enabledFeaturesStore.add(textView.getText().toString());
                                featuresAdapter = ZeroFeatureOverrideFragment.this.getFeaturesAdapter();
                                enabledFeaturesStore2 = ZeroFeatureOverrideFragment.this.getEnabledFeaturesStore();
                                featuresAdapter.notifyItemInserted(enabledFeaturesStore2.features.size());
                            }
                            InputMethodManager inputMethodManager2 = inputMethodManager;
                            IgEditText igEditText2 = ZeroFeatureOverrideFragment.this.featureText;
                            if (igEditText2 != null) {
                                inputMethodManager2.hideSoftInputFromWindow(igEditText2.getWindowToken(), 0);
                                IgEditText igEditText3 = ZeroFeatureOverrideFragment.this.featureText;
                                if (igEditText3 != null) {
                                    igEditText3.clearFocus();
                                    IgEditText igEditText4 = ZeroFeatureOverrideFragment.this.featureText;
                                    if (igEditText4 != null) {
                                        igEditText4.getText().clear();
                                    }
                                }
                            }
                            C0OR.A0E("featureText");
                            throw null;
                        }
                        return true;
                    }
                });
                setupSwipeToDelete();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnabledFeaturesStore getEnabledFeaturesStore() {
        return (EnabledFeaturesStore) this.enabledFeaturesStore$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ZeroFeatureOverrideAdapter getFeaturesAdapter() {
        return (ZeroFeatureOverrideAdapter) this.featuresAdapter$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setupSwipeToDelete() {
        AbstractC35141I3o abstractC35141I3o = new AbstractC35141I3o() { // from class: com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1
            @Override // p000X.AbstractC41541Lwb
            public boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
                return false;
            }

            @Override // p000X.AbstractC41541Lwb
            public void onSwiped(LsI lsI, int i) {
                ZeroFeatureOverrideFragment.EnabledFeaturesStore enabledFeaturesStore;
                ZeroFeatureOverrideAdapter featuresAdapter;
                C0OR.A0B(lsI, 0);
                int absoluteAdapterPosition = lsI.getAbsoluteAdapterPosition();
                enabledFeaturesStore = ZeroFeatureOverrideFragment.this.getEnabledFeaturesStore();
                enabledFeaturesStore.remove(absoluteAdapterPosition);
                featuresAdapter = ZeroFeatureOverrideFragment.this.getFeaturesAdapter();
                featuresAdapter.notifyItemRemoved(absoluteAdapterPosition);
            }

            {
                super(0, 48);
            }
        };
        abstractC35141I3o.mDefaultDragDirs = 12;
        abstractC35141I3o.mDefaultSwipeDirs = 12;
        L3r l3r = new L3r(abstractC35141I3o);
        RecyclerView recyclerView = this.featuresList;
        if (recyclerView == null) {
            C0OR.A0E("featuresList");
            throw null;
        } else {
            l3r.A0B(recyclerView);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "Override Enabled Features");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(603496869);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_zero_feature_override, viewGroup, false);
        C21950pH.A09(-1692699624, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
