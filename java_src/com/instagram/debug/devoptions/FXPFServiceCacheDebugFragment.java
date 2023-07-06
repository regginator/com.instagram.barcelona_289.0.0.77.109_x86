package com.instagram.debug.devoptions;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C24N;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4V4;
import p000X.C4V5;
import p000X.C68563Wt;
import p000X.C68573Ww;
import p000X.C68593Wy;
import p000X.C70743jA;
import p000X.C762449j;
import p000X.C79794Sd;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89554qk;
/* loaded from: classes2.dex */
public final class FXPFServiceCacheDebugFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String CUSTOM_DATA = "Custom data fields: ";
    public static final Companion Companion = new Companion();
    public static final String DEST_ID = "Destination ID: ";
    public static final String DEST_ID_TYPE = "Destination ID type: ";
    public static final String OB_DEST_ID = "Obfuscated destination ID: ";
    public static final String REFRESH = "Refresh";
    public static final String SOURCE_ID = "Source ID: ";
    public static final String STATUS = "Status: ";
    public static final String SUMMARY = "Cache contains data for %d services.";
    public static final String TIMESTAMP = "Last updated: ";
    public final List allowedServicesList;
    public IgLinearLayout dataContainer;
    public IgTextView header;
    public C762449j serviceCacheHelper;
    public final CallerContext callerContext = CallerContext.A01("FXPFServiceCacheDebugFragment");
    public final LinearLayout.LayoutParams linearLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    public final LinearLayout.LayoutParams componentLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    private final View createContentRow(String str, String str2, int i, boolean z) {
        Typeface typeface;
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(0);
        igLinearLayout.setLayoutParams(getContentRowLayout(i));
        if (z) {
            typeface = Typeface.MONOSPACE;
        } else {
            typeface = Typeface.DEFAULT;
        }
        igLinearLayout.addView(createTextView(str, this.componentLayoutParams, 0, typeface, 14.0f));
        igLinearLayout.addView(createTextView(str2, this.componentLayoutParams, 0, Typeface.MONOSPACE, 14.0f));
        return igLinearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.4Sd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment] */
    public final void genData() {
        ?? A00;
        IgLinearLayout igLinearLayout = this.dataContainer;
        if (igLinearLayout != null) {
            igLinearLayout.removeAllViews();
            C762449j c762449j = this.serviceCacheHelper;
            String str = "serviceCacheHelper";
            if (c762449j != null) {
                Map A02 = c762449j.A02(this.callerContext, "ig_android_service_cache_fx_internal", this.allowedServicesList);
                C762449j c762449j2 = this.serviceCacheHelper;
                if (c762449j2 != null) {
                    Map A01 = c762449j2.A01(this.callerContext, "ig_android_service_cache_fx_internal", this.allowedServicesList);
                    C762449j c762449j3 = this.serviceCacheHelper;
                    if (c762449j3 != null) {
                        CallerContext callerContext = this.callerContext;
                        List list = this.allowedServicesList;
                        C25920wp.A1R(callerContext, list);
                        if (c762449j3.A08() && c762449j3.A09("ig_android_service_cache_fx_internal")) {
                            C762449j.A00(callerContext, c762449j3, "ig_android_service_cache_fx_internal", list);
                            Map map = c762449j3.A01;
                            LinkedHashMap A0o = C25970wu.A0o();
                            Iterator A0k = C25930wq.A0k(map);
                            while (A0k.hasNext()) {
                                C25930wq.A1V(A0o, A0k, list);
                            }
                            A00 = C25940wr.A0o(C4V3.A0N(A0o.size()));
                            Iterator it = A0o.entrySet().iterator();
                            while (it.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(it);
                                A00.put(A0q.getKey(), C4V2.A0D(((C68593Wy) A0q.getValue()).A02));
                            }
                        } else {
                            A00 = C79794Sd.A00();
                        }
                        C762449j c762449j4 = this.serviceCacheHelper;
                        if (c762449j4 != null) {
                            ImmutableMap.Builder builder = new ImmutableMap.Builder();
                            builder.putAll(c762449j4.A01);
                            ImmutableMap build = builder.build();
                            C0OR.A06(build);
                            IgTextView igTextView = this.header;
                            str = "header";
                            if (igTextView != null) {
                                String format = String.format(SUMMARY, Arrays.copyOf(C25970wu.A1a(A02.size()), 1));
                                C0OR.A06(format);
                                igTextView.setText(format);
                                IgTextView igTextView2 = this.header;
                                if (igTextView2 != null) {
                                    igTextView2.setLayoutParams(this.componentLayoutParams);
                                    IgLinearLayout igLinearLayout2 = this.dataContainer;
                                    if (igLinearLayout2 != null) {
                                        igLinearLayout2.addView(createContentContainer("Services", A02, A01, A00, build));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("dataContainer");
        throw null;
    }

    private final LinearLayout.LayoutParams getContentRowLayout(int i) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins((i << 3) + 32, 8, 4, 8);
        return layoutParams;
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "fx_pf_service_cache_library_data";
    }

    private final View createContentContainer(String str, Map map, Map map2, Map map3, Map map4) {
        int i;
        long j;
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(1);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry entry = (Map.Entry) A0k.next();
            igLinearLayout.addView(createTextView((String) entry.getKey(), this.componentLayoutParams, 1, null, 14.0f));
            igLinearLayout.addView(createContentRow(STATUS, (String) entry.getValue(), 0, false));
            Iterable<C68563Wt> iterable = (Iterable) map2.get(entry.getKey());
            if (iterable != null) {
                for (C68563Wt c68563Wt : iterable) {
                    igLinearLayout.addView(createContentRow(SOURCE_ID, c68563Wt.A00, 0, false));
                    for (C68573Ww c68573Ww : c68563Wt.A01) {
                        igLinearLayout.addView(createContentRow(DEST_ID, c68573Ww.A00, 8, false));
                        igLinearLayout.addView(createContentRow(OB_DEST_ID, c68573Ww.A02, 8, false));
                        igLinearLayout.addView(createContentRow(DEST_ID_TYPE, c68573Ww.A01, 8, false));
                    }
                }
            }
            Map map5 = (Map) map3.get(entry.getKey());
            if (map5 != null) {
                i = map5.size();
            } else {
                i = 0;
            }
            igLinearLayout.addView(createContentRow(CUSTOM_DATA, String.valueOf(i), 0, false));
            Map map6 = (Map) map3.get(entry.getKey());
            if (map6 != null) {
                Iterator A0k2 = C25930wq.A0k(map6);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    igLinearLayout.addView(createContentRow(C073900b.A0L(C25950ws.A0v(A0q), " → "), C25990ww.A0o(A0q), 8, true));
                }
            }
            C68593Wy c68593Wy = (C68593Wy) map4.get(entry.getKey());
            if (c68593Wy != null) {
                j = c68593Wy.A00;
            } else {
                j = 0;
            }
            igLinearLayout.addView(createContentRow(TIMESTAMP, getTimestamp(j), 0, false));
            igLinearLayout.addView(getDivider());
        }
        return igLinearLayout;
    }

    public static /* synthetic */ TextView createTextView$default(FXPFServiceCacheDebugFragment fXPFServiceCacheDebugFragment, String str, LinearLayout.LayoutParams layoutParams, int i, Typeface typeface, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 2) != 0) {
            layoutParams = fXPFServiceCacheDebugFragment.componentLayoutParams;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            typeface = null;
        }
        if ((i2 & 16) != 0) {
            f = 14.0f;
        }
        return fXPFServiceCacheDebugFragment.createTextView(str, layoutParams, i, typeface, f);
    }

    private final String getTimestamp(long j) {
        String format = DateFormat.getDateTimeInstance().format(new Date(j));
        C0OR.A06(format);
        return format;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "FX PF Service Cache Debug Tool");
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

    public FXPFServiceCacheDebugFragment() {
        C24N[] values = C24N.values();
        ArrayList A0k = C26000wx.A0k(values.length);
        for (C24N c24n : values) {
            C25980wv.A1H(c24n, A0k);
        }
        Set singleton = Collections.singleton(A0k);
        C0OR.A06(singleton);
        Set A00 = C4V4.A00(C4V5.A08("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", "BLOCKCHAIN_ACCOUNT_CONNECTION_SHARING"), singleton);
        C0OR.A0C(A00, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
        this.allowedServicesList = C00I.A0N(A00);
    }

    public static /* synthetic */ View createContentRow$default(FXPFServiceCacheDebugFragment fXPFServiceCacheDebugFragment, String str, String str2, int i, boolean z, int i2, Object obj) {
        int A01 = C25970wu.A01(i2, i);
        if ((i2 & 8) != 0) {
            z = false;
        }
        return fXPFServiceCacheDebugFragment.createContentRow(str, str2, A01, z);
    }

    private final TextView createTextView(String str, LinearLayout.LayoutParams layoutParams, int i, Typeface typeface, float f) {
        IgTextView igTextView = new IgTextView(requireContext());
        igTextView.setText(str);
        igTextView.setLayoutParams(layoutParams);
        igTextView.setTypeface(typeface, i);
        igTextView.setTextSize(f);
        return igTextView;
    }

    private final View getDivider() {
        View view = new View(requireContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, 4));
        view.setBackgroundResource(R.color.grey_1_70_transparent);
        return view;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment$onCreateView$listener$1] */
    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(596575943);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fx_pf_service_cache_debug_fragment, viewGroup, false);
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        C0OR.A0B(A0Y, 0);
        this.serviceCacheHelper = (C762449j) A0Y.A01(C762449j.class, new KtLambdaShape75S0100000_I2_55(A0Y, 38));
        this.header = (IgTextView) C25920wp.A0J(inflate, R.id.service_cache_header);
        this.dataContainer = (IgLinearLayout) C25920wp.A0J(inflate, R.id.service_cache_container);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.service_cache_button);
        this.linearLayoutParams.setMargins(32, 8, 4, 8);
        this.componentLayoutParams.setMargins(16, 0, 4, 0);
        genData();
        final ?? r1 = new InterfaceC89554qk() { // from class: com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment$onCreateView$listener$1
            @Override // p000X.InterfaceC89554qk
            public void onFailure() {
                final FXPFServiceCacheDebugFragment fXPFServiceCacheDebugFragment = FXPFServiceCacheDebugFragment.this;
                FragmentActivity activity = fXPFServiceCacheDebugFragment.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment$onCreateView$listener$1$onFailure$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C70743jA.A08(FXPFServiceCacheDebugFragment.this.getContext(), "Refresh failed");
                        }
                    });
                }
            }

            @Override // p000X.InterfaceC89554qk
            public void onSuccess() {
                final FXPFServiceCacheDebugFragment fXPFServiceCacheDebugFragment = FXPFServiceCacheDebugFragment.this;
                FragmentActivity activity = fXPFServiceCacheDebugFragment.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment$onCreateView$listener$1$onSuccess$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C70743jA.A08(FXPFServiceCacheDebugFragment.this.getContext(), "Refresh succeeded");
                            FXPFServiceCacheDebugFragment.this.genData();
                        }
                    });
                }
            }
        };
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment$onCreateView$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1766435254);
                FXPFServiceCacheDebugFragment fXPFServiceCacheDebugFragment = FXPFServiceCacheDebugFragment.this;
                C762449j c762449j = fXPFServiceCacheDebugFragment.serviceCacheHelper;
                if (c762449j == null) {
                    C0OR.A0E("serviceCacheHelper");
                    throw null;
                }
                c762449j.A04(fXPFServiceCacheDebugFragment.callerContext, r1, "ig_android_service_cache_fx_internal", fXPFServiceCacheDebugFragment.allowedServicesList, C79794Sd.A00());
                C21950pH.A0C(78104023, A05);
            }
        });
        textView.setText(REFRESH);
        C21950pH.A09(-1553655857, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
