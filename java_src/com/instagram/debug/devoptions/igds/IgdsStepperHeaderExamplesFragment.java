package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsStepperHeaderExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String BUTTON_TEXT = "Progress Stepper";
    public static final int MAX_STEPS = 5;
    public static final int MINIMUM_STEP = 0;
    public Context mContext;
    public LinearLayout mLinearLayout;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_stepper_header_examples";
    }

    private void configureStepperHeader(String str, boolean z, boolean z2) {
        IgdsStepperHeader igdsStepperHeader = new IgdsStepperHeader(this.mContext);
        int i = 0;
        if (z2) {
            i = 4;
        }
        igdsStepperHeader.A02(i, 5, z, z2);
        igdsStepperHeader.A00();
        View.OnClickListener onClickListener = new View.OnClickListener(z2, igdsStepperHeader, z) { // from class: com.instagram.debug.devoptions.igds.IgdsStepperHeaderExamplesFragment.1
            public int mCurrentStep;
            public final /* synthetic */ boolean val$isAnimated;
            public final /* synthetic */ boolean val$isBackward;
            public final /* synthetic */ IgdsStepperHeader val$stepperHeader;

            {
                this.val$isBackward = z2;
                this.val$stepperHeader = igdsStepperHeader;
                this.val$isAnimated = z;
                this.mCurrentStep = z2 ? 4 : 0;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i2;
                int A05 = C21950pH.A05(760728260);
                boolean z3 = this.val$isBackward;
                int i3 = this.mCurrentStep;
                if (z3) {
                    i2 = i3 - 1;
                } else {
                    i2 = (i3 + 1) % 5;
                }
                this.mCurrentStep = i2;
                this.val$stepperHeader.A02(i2, 5, this.val$isAnimated, z3);
                this.val$stepperHeader.A00();
                C21950pH.A0C(-1721094347, A05);
            }
        };
        IgdsComponentDemoRow igdsComponentDemoRow = new IgdsComponentDemoRow(this.mContext, str, igdsStepperHeader);
        IgdsBottomButtonLayout igdsBottomButtonLayout = new IgdsBottomButtonLayout(this.mContext);
        igdsBottomButtonLayout.setPrimaryAction(BUTTON_TEXT, onClickListener);
        this.mLinearLayout.addView(igdsComponentDemoRow);
        this.mLinearLayout.addView(igdsBottomButtonLayout);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825255);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1709621707);
        super.onCreate(bundle);
        this.mContext = requireContext();
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(-174337750, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1528319241);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        this.mLinearLayout = C26010wy.A05(inflate, R.id.igds_component_examples_container);
        configureStepperHeader("Animated", true, false);
        configureStepperHeader("Not Animated", false, false);
        configureStepperHeader("Animated - Backwards", true, true);
        configureStepperHeader("Not Animated - Backwards", false, true);
        C21950pH.A09(-1296822091, A02);
        return inflate;
    }
}
