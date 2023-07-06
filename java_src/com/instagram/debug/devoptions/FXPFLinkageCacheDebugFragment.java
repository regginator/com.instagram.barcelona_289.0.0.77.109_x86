package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import java.text.DateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0hF;
import p000X.C21950pH;
import p000X.C23H;
import p000X.C23I;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C43802Sy;
import p000X.C43812Sz;
import p000X.C70743jA;
import p000X.C70753jB;
import p000X.C85Q;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89554qk;
/* loaded from: classes2.dex */
public final class FXPFLinkageCacheDebugFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String ACCOUNT_ID = "Account Id: ";
    public static final Companion Companion = new Companion();
    public static final String FXAIC_QUERY = "FxAICQuery";
    public static final String MASTER_ACCOUNT_QUERY = "MasterAccountQuery";
    public static final String OB_ID = "ObId: ";
    public static final String REFRESH = "refresh";
    public static final String USERNAME = "Username: ";
    public static final String callerName = "ig_android_linking_cache_fx_internal";
    public static final String nullString = "NULL";
    public C23H accountCache;
    public C23I accountCacheHelper;
    public IgLinearLayout dataContainer;
    public IgTextView header;
    public Spinner querySelector;
    public IgTextView timestamp;
    public final String[] queries = {MASTER_ACCOUNT_QUERY, FXAIC_QUERY};
    public final CallerContext callerContext = CallerContext.A01("FXPFLinkageCacheDebugFragment");
    public final LinearLayout.LayoutParams linearLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    public final LinearLayout.LayoutParams componentLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "fx_pf_obid_migration_linking_cache_library_data";
    }

    public static /* synthetic */ TextView createTextView$default(FXPFLinkageCacheDebugFragment fXPFLinkageCacheDebugFragment, String str, LinearLayout.LayoutParams layoutParams, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            layoutParams = fXPFLinkageCacheDebugFragment.componentLayoutParams;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return fXPFLinkageCacheDebugFragment.createTextView(str, layoutParams, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void genData() {
        IgLinearLayout igLinearLayout = this.dataContainer;
        String str = "dataContainer";
        if (igLinearLayout != null) {
            igLinearLayout.removeAllViews();
            C23H c23h = this.accountCache;
            String str2 = "accountCache";
            if (c23h != null) {
                CallerContext callerContext = this.callerContext;
                C0OR.A0B(callerContext, 1);
                List A03 = c23h.A00.A03(callerContext, callerName, "FACEBOOK");
                C23H c23h2 = this.accountCache;
                if (c23h2 != null) {
                    CallerContext callerContext2 = this.callerContext;
                    C0OR.A0B(callerContext2, 1);
                    List A032 = c23h2.A00.A03(callerContext2, callerName, "INSTAGRAM");
                    String string = getString(2131827808, C25980wv.A1Y(Integer.valueOf(A03.size()), A032.size()));
                    C0OR.A06(string);
                    IgTextView igTextView = this.header;
                    str2 = "header";
                    if (igTextView != null) {
                        igTextView.setText(string);
                        IgTextView igTextView2 = this.header;
                        if (igTextView2 != null) {
                            igTextView2.setLayoutParams(this.componentLayoutParams);
                            IgLinearLayout igLinearLayout2 = this.dataContainer;
                            if (igLinearLayout2 != null) {
                                igLinearLayout2.addView(createContentContainer("FB Accounts", A03));
                                IgLinearLayout igLinearLayout3 = this.dataContainer;
                                if (igLinearLayout3 != null) {
                                    igLinearLayout3.addView(createContentContainer("IG Accounts", A032));
                                    IgTextView igTextView3 = this.timestamp;
                                    str = "timestamp";
                                    if (igTextView3 != null) {
                                        igTextView3.setText(getTimestamp());
                                        IgTextView igTextView4 = this.timestamp;
                                        if (igTextView4 != null) {
                                            igTextView4.setLayoutParams(this.componentLayoutParams);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    private final String getTimestamp() {
        C23I c23i = this.accountCacheHelper;
        if (c23i == null) {
            C0OR.A0E("accountCacheHelper");
            throw null;
        }
        String format = DateFormat.getDateTimeInstance().format(new Date(c23i.A00.A00));
        C0OR.A06(format);
        return format;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setQuerySelectorOnInit() {
        String[] strArr;
        String str;
        boolean A0E = C70753jB.A0E(C25920wp.A0Y(this.userSession$delegate));
        Spinner spinner = this.querySelector;
        if (A0E) {
            if (spinner != null) {
                strArr = this.queries;
                str = FXAIC_QUERY;
                spinner.setSelection(C85Q.A01(strArr, str));
                return;
            }
            C0OR.A0E("querySelector");
            throw null;
        }
        if (spinner != null) {
            strArr = this.queries;
            str = MASTER_ACCOUNT_QUERY;
            spinner.setSelection(C85Q.A01(strArr, str));
            return;
        }
        C0OR.A0E("querySelector");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "FX PF Linkage Cache Debug Tool");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final View createContentContainer(String str, List list) {
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(1);
        igLinearLayout.addView(createTextView(str, this.componentLayoutParams, true, false));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FxCalAccount fxCalAccount = (FxCalAccount) it.next();
            igLinearLayout.addView(createContentRow(ACCOUNT_ID, fxCalAccount.A01));
            String str2 = fxCalAccount.A07;
            String str3 = nullString;
            if (str2 == null) {
                str2 = nullString;
            }
            igLinearLayout.addView(createContentRow(USERNAME, str2));
            String str4 = fxCalAccount.A05;
            if (str4 != null) {
                str3 = str4;
            }
            igLinearLayout.addView(createContentRow(OB_ID, str3));
            igLinearLayout.addView(getDivider());
        }
        return igLinearLayout;
    }

    private final View createContentRow(String str, String str2) {
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(0);
        igLinearLayout.setLayoutParams(this.linearLayoutParams);
        igLinearLayout.addView(createTextView(str, this.componentLayoutParams, false, false));
        igLinearLayout.addView(createTextView(str2, this.componentLayoutParams, false, true));
        return igLinearLayout;
    }

    private final TextView createTextView(final String str, LinearLayout.LayoutParams layoutParams, boolean z, boolean z2) {
        IgTextView igTextView = new IgTextView(requireContext());
        igTextView.setText(str);
        igTextView.setLayoutParams(layoutParams);
        if (z) {
            igTextView.setTypeface(null, 1);
        }
        if (z2) {
            igTextView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$createTextView$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-1236139285);
                    C0hF.A01(FXPFLinkageCacheDebugFragment.this.requireContext(), str, null);
                    C21950pH.A0C(2075018354, A05);
                }
            });
        }
        return igTextView;
    }

    private final View getDivider() {
        View view = new View(requireContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, 4));
        view.setBackgroundResource(R.color.grey_2_30_transparent);
        return view;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$onCreateView$listener$1] */
    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-824067798);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.product_foundations_internal_settings_debug_fragment, viewGroup, false);
        this.accountCache = C43802Sy.A00(C25920wp.A0Y(this.userSession$delegate));
        this.accountCacheHelper = C43812Sz.A00(C25920wp.A0Y(this.userSession$delegate));
        this.header = (IgTextView) C25920wp.A0J(inflate, R.id.header);
        this.dataContainer = (IgLinearLayout) C25920wp.A0J(inflate, R.id.container);
        this.timestamp = (IgTextView) C25920wp.A0J(inflate, R.id.timestamp);
        this.querySelector = (Spinner) C25920wp.A0J(inflate, R.id.query_selector);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.button);
        this.linearLayoutParams.setMargins(32, 8, 4, 8);
        this.componentLayoutParams.setMargins(16, 0, 4, 0);
        genData();
        ArrayAdapter arrayAdapter = new ArrayAdapter(requireContext(), 17367048, this.queries);
        arrayAdapter.setDropDownViewResource(17367049);
        Spinner spinner = this.querySelector;
        if (spinner == null) {
            C0OR.A0E("querySelector");
            throw null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        setQuerySelectorOnInit();
        final ?? r1 = new InterfaceC89554qk() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$onCreateView$listener$1
            @Override // p000X.InterfaceC89554qk
            public void onFailure() {
                final FXPFLinkageCacheDebugFragment fXPFLinkageCacheDebugFragment = FXPFLinkageCacheDebugFragment.this;
                FragmentActivity activity = fXPFLinkageCacheDebugFragment.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onFailure$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C70743jA.A08(FXPFLinkageCacheDebugFragment.this.getContext(), "refresh failed");
                        }
                    });
                }
            }

            @Override // p000X.InterfaceC89554qk
            public void onSuccess() {
                final FXPFLinkageCacheDebugFragment fXPFLinkageCacheDebugFragment = FXPFLinkageCacheDebugFragment.this;
                FragmentActivity activity = fXPFLinkageCacheDebugFragment.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$onCreateView$listener$1$onSuccess$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C70743jA.A08(FXPFLinkageCacheDebugFragment.this.getContext(), "Refresh Success");
                            FXPFLinkageCacheDebugFragment.this.genData();
                        }
                    });
                }
            }
        };
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment$onCreateView$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int A05 = C21950pH.A05(-1849512047);
                Spinner spinner2 = FXPFLinkageCacheDebugFragment.this.querySelector;
                if (spinner2 == null) {
                    str = "querySelector";
                } else {
                    boolean A0I = C0OR.A0I(spinner2.getSelectedItem().toString(), FXPFLinkageCacheDebugFragment.FXAIC_QUERY);
                    FXPFLinkageCacheDebugFragment fXPFLinkageCacheDebugFragment = FXPFLinkageCacheDebugFragment.this;
                    C23I c23i = fXPFLinkageCacheDebugFragment.accountCacheHelper;
                    if (c23i == null) {
                        str = "accountCacheHelper";
                    } else {
                        c23i.A0E(fXPFLinkageCacheDebugFragment.callerContext, r1, Boolean.valueOf(A0I), FXPFLinkageCacheDebugFragment.callerName);
                        C21950pH.A0C(-897757025, A05);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        });
        textView.setText(REFRESH);
        C21950pH.A09(-1550056909, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
