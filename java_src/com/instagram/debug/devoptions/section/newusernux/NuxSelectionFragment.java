package com.instagram.debug.devoptions.section.newusernux;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C2F9;
import p000X.C37091xt;
import p000X.C37141y1;
import p000X.C3JM;
import p000X.C3z0;
import p000X.C44B;
import p000X.C4TB;
import p000X.C68153Ug;
import p000X.C68853Yn;
import p000X.C70443iP;
import p000X.EnumC394929z;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class NuxSelectionFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public C3JM currentState;
    public C68853Yn factory;
    public C37091xt logic;
    public final InterfaceC12130Pj userSession$delegate = new C4TB(new NuxSelectionFragment$userSession$2(this));
    public final LinkedHashMap onboardingStepMap = C25970wu.A0o();
    public final C3z0 delegate = new C3z0();

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Custom NUX Flow");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "nux_selection_fragment";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAllCheckBoxes(boolean z) {
        for (Object obj : this.onboardingStepMap.keySet()) {
            CompoundButton compoundButton = (CompoundButton) this.onboardingStepMap.get(obj);
            if (compoundButton != null) {
                compoundButton.setChecked(z);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List getSerializableSteps() {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : this.onboardingStepMap.keySet()) {
            C0OR.A06(obj);
            C2F9 c2f9 = (C2F9) obj;
            CompoundButton compoundButton = (CompoundButton) this.onboardingStepMap.get(c2f9);
            if (compoundButton != null && compoundButton.isChecked()) {
                A0w.add(new C68153Ug(c2f9, null));
            }
        }
        return A0w;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1411279639);
        super.onCreate(bundle);
        Context context = getContext();
        if (context != null) {
            C3z0 c3z0 = this.delegate;
            c3z0.A01 = EnumC394929z.A02;
            c3z0.A02 = AnonymousClass006.A00;
            c3z0.A00 = C25920wp.A0Y(this.userSession$delegate);
            this.factory = new C68853Yn(this.delegate);
            C37091xt A00 = C37091xt.A00(context, C25920wp.A0Y(this.userSession$delegate), this.delegate, null);
            this.logic = A00;
            this.currentState = ((C44B) A00).A01;
        }
        C21950pH.A09(500663551, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008d, code lost:
        if (p000X.C68853Yn.A00(r1, r7, null).A00() != true) goto L15;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1766146150);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.nux_selection_fragment, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.onboarding_step_list);
        Context context = getContext();
        if (context != null) {
            IgTextView igTextView = new IgTextView(context);
            C25930wq.A0w(igTextView, this, 2131825107);
            igTextView.setGravity(17);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
            marginLayoutParams.setMargins(0, 10, 0, 15);
            igTextView.setLayoutParams(marginLayoutParams);
            viewGroup2.addView(igTextView);
        }
        C2F9[] values = C2F9.values();
        int length = values.length;
        for (int i2 = 0; i2 < length; i2++) {
            final C2F9 c2f9 = values[i2];
            if (c2f9 != C2F9.A0L) {
                CheckBox checkBox = new CheckBox(getContext());
                checkBox.setText(c2f9.toString());
                this.onboardingStepMap.put(c2f9, checkBox);
                viewGroup2.addView(checkBox);
                Context context2 = getContext();
                if (context2 != null) {
                    IgTextView igTextView2 = new IgTextView(context2);
                    C68853Yn c68853Yn = this.factory;
                    if (c68853Yn != null) {
                        i = 2131825106;
                    }
                    i = 2131825108;
                    C25930wq.A0w(igTextView2, this, i);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -1);
                    marginLayoutParams2.setMargins(100, 0, 0, 5);
                    igTextView2.setLayoutParams(marginLayoutParams2);
                    viewGroup2.addView(igTextView2);
                }
                checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NuxSelectionFragment$onCreateView$3
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        C68853Yn.A01.put(C2F9.this, Boolean.valueOf(z));
                    }
                });
                checkBox.setChecked(true);
            }
        }
        C25920wp.A0J(inflate, R.id.clear_all_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NuxSelectionFragment$onCreateView$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1990067134);
                NuxSelectionFragment.this.resetAllCheckBoxes(false);
                C21950pH.A0C(-749321966, A05);
            }
        });
        C25920wp.A0J(inflate, R.id.select_all_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NuxSelectionFragment$onCreateView$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1975037776);
                NuxSelectionFragment.this.resetAllCheckBoxes(true);
                C21950pH.A0C(54175703, A05);
            }
        });
        C25920wp.A0J(inflate, R.id.launch_nux_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NuxSelectionFragment$onCreateView$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List serializableSteps;
                int A05 = C21950pH.A05(-917088012);
                Context context3 = NuxSelectionFragment.this.getContext();
                if (context3 != null) {
                    NuxSelectionFragment nuxSelectionFragment = NuxSelectionFragment.this;
                    C3z0 c3z0 = nuxSelectionFragment.delegate;
                    serializableSteps = nuxSelectionFragment.getSerializableSteps();
                    C37141y1 c37141y1 = new C37141y1(c3z0, serializableSteps);
                    C37091xt A00 = C37091xt.A00(context3, C25920wp.A0Y(nuxSelectionFragment.userSession$delegate), nuxSelectionFragment.delegate, null);
                    nuxSelectionFragment.logic = A00;
                    A00.A07(c37141y1);
                    C70443iP.A05(C25920wp.A0Y(nuxSelectionFragment.userSession$delegate), nuxSelectionFragment.getContext(), false);
                }
                C21950pH.A0C(2126327907, A05);
            }
        });
        C21950pH.A09(-1202952627, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        C37091xt c37091xt;
        int A02 = C21950pH.A02(253182256);
        super.onDestroy();
        C3JM c3jm = this.currentState;
        if (c3jm != null && (c37091xt = this.logic) != null) {
            c37091xt.A07(c3jm);
        }
        C68853Yn.A01.clear();
        C21950pH.A09(-1956248122, A02);
    }
}
