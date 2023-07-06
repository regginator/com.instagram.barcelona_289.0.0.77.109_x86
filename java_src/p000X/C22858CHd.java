package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.CHd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22858CHd extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccessibilitySettingsFragment";
    public C22274Buv A00;
    public UserSession A01;
    public C59f A02;
    public final LinkedHashMap A05 = C25970wu.A0o();
    public boolean A03 = false;
    public boolean A04 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(718);
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A01;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(new IDxCListenerShape194S0100000_4_I2(this, 344), interfaceC22080BqF, C25920wp.A0B(this).getString(2131821326), 0);
        A0J.setVisibility(0);
        interfaceC22080BqF.setIsLoading(false);
        A0J.setEnabled(true);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(getActivity());
        if (A00 != null && A00.A0H()) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(-1894914980);
        super.onCreate(bundle);
        ArrayList A0w = C25920wp.A0w();
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        this.A03 = requireArguments.getBoolean("is_edit_flow");
        boolean z3 = requireArguments.getBoolean("should_load_media_from_path");
        this.A04 = z3;
        if (!this.A03 && !z3) {
            FragmentActivity activity = getActivity();
            if ((activity instanceof InterfaceC27573EZv) && (activity instanceof InterfaceC28207EkJ)) {
                InterfaceC28208EkK interfaceC28208EkK = ((InterfaceC27717EcM) activity).AVG().A00;
                InterfaceC28207EkJ interfaceC28207EkJ = (InterfaceC28207EkJ) activity;
                if (interfaceC28208EkK != null && interfaceC28207EkJ != null) {
                    Iterator A022 = InterfaceC28208EkK.A02(interfaceC28208EkK);
                    while (A022.hasNext()) {
                        String B1I = C22189Bs7.A0Z(A022).B1I();
                        PendingMedia B1H = interfaceC28207EkJ.B1H(B1I);
                        if (B1H != null && !C25930wq.A1Z(B1H.A15, EnumC23771CjE.VIDEO)) {
                            A0w.add(B1H.A2X);
                            this.A05.put(B1I, B1H.A2K);
                            A0o2.put(B1H.A2X, B1I);
                            A0o.put(B1H.A2X, Float.valueOf(C22188Bs6.A04(B1H.A0J())));
                        }
                    }
                }
                if (A0w.size() > 1) {
                    if (C70763jC.A05(C0TD.A05, this.A01, 36321138263333434L).booleanValue()) {
                        this.A02 = new C59f(activity, this.A01, A0o, this.A05, A0o2, A0w);
                    }
                }
                linkedHashMap = this.A05;
                z = this.A03;
                z2 = this.A04;
                linkedHashMap2 = null;
                this.A00 = new C22274Buv(this, this.A01, linkedHashMap, linkedHashMap2, z, z2);
            }
        } else {
            linkedHashMap = (LinkedHashMap) requireArguments.getSerializable("media_key_to_alt");
            linkedHashMap2 = (LinkedHashMap) requireArguments.getSerializable("media_key_to_path");
            if (linkedHashMap != null && linkedHashMap2 != null) {
                z = true;
                z2 = this.A04;
                this.A00 = new C22274Buv(this, this.A01, linkedHashMap, linkedHashMap2, z, z2);
            }
        }
        A0K(this.A00);
        C21950pH.A09(-182834597, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1965773359);
        getRootActivity();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_alt_text);
        C21950pH.A09(-1679375197, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1400807151);
        super.onDestroyView();
        getRootActivity();
        C21950pH.A09(1768741370, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1865034031);
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            activity.getWindow().setSoftInputMode(48);
        }
        C21950pH.A09(1361410417, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-686550858);
        super.onResume();
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            activity.getWindow().setSoftInputMode(16);
        }
        if (C91514uR.A1Z(C0TD.A05, this.A01, 36321138262940212L)) {
            boolean z = false;
            Iterator A0h = C150678fF.A0h(this.A05);
            while (true) {
                if (!A0h.hasNext()) {
                    break;
                } else if (!TextUtils.isEmpty(C25930wq.A0h(A0h))) {
                    z = true;
                    break;
                }
            }
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("alt_text_edited_key", z);
            getParentFragmentManager().A12("alt_text_input_navigation", A07);
        }
        C21950pH.A09(744954672, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView A0K;
        int i;
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ListView listView = ((C092808n) this).A05;
        if (listView != null) {
            listView.setRecyclerListener(new C25836DgP(this));
            if (!this.A03 && !this.A04) {
                UserSession userSession = this.A01;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A05(c0td, userSession, 36321138263333434L).booleanValue()) {
                    TextView A0K2 = C25920wp.A0K(view, R.id.alt_text_info_text_view);
                    A0K2.setVisibility(0);
                    boolean A1Z = C91514uR.A1Z(c0td, this.A01, 36321138263202360L);
                    Resources A0B = C25920wp.A0B(this);
                    if (A1Z) {
                        C25950ws.A18(A0B, A0K2, 2131821321);
                        A0K = C25920wp.A0K(view, R.id.alt_text_link_text_view);
                        String string = getString(2131821322);
                        SpannableStringBuilder A0G = C25950ws.A0G(string);
                        C70193hv.A03(A0G, new IDxCSpanShape179S0100000_4_I2(this, C25930wq.A01(this), 4), string);
                        A0K.setMovementMethod(C22230Btd.A00);
                        A0K.setText(A0G);
                        A0K.setVisibility(0);
                        if (C121426ta.A01(requireContext())) {
                            i = 342;
                            A0K.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, i));
                        }
                    } else {
                        int i2 = 1;
                        if (this.A02 != null) {
                            i2 = 2;
                        }
                        A0K2.setText(A0B.getQuantityString(R.plurals.alt_text_popup_description, i2));
                        A0K = C25920wp.A0K(view, R.id.alt_text_link_text_view);
                        String string2 = getString(2131821323);
                        SpannableStringBuilder A0G2 = C25950ws.A0G(string2);
                        C70193hv.A03(A0G2, new IDxCSpanShape179S0100000_4_I2(this, C25950ws.A06(this), 5), string2);
                        A0K.setMovementMethod(C22230Btd.A00);
                        A0K.setVisibility(0);
                        A0K.setText(A0G2);
                        if (C121426ta.A01(getContext())) {
                            i = 341;
                            A0K.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, i));
                        }
                    }
                }
            }
            if (this.A02 != null) {
                listView.setVisibility(8);
                RecyclerView A0G3 = C25990ww.A0G(view, R.id.alt_text_carousel_view);
                A0G3.setVisibility(0);
                A0G3.setAdapter(this.A02);
            }
        }
        if (this.A03) {
            listView.addHeaderView(LayoutInflater.from(requireContext()).inflate(R.layout.header_row_alt_text, (ViewGroup) listView, false));
        } else if (this.A04) {
        } else {
            C22187Bs5.A0z(C25920wp.A0B(this), C7G1.A00(requireActivity(), new IDxCListenerShape194S0100000_4_I2(this, 343), C7G1.A04(this.A01, AnonymousClass006.A0C), true), 2131835123);
        }
    }
}
