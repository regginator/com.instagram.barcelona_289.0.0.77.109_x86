package com.instagram.business.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessAttributeSyncActivity;
import com.instagram.business.model.BusinessAttribute;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28W;
import p000X.C33111nj;
import p000X.C67933Tg;
import p000X.C68043Tu;
import p000X.C69563bK;
import p000X.C70383iJ;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89684qz;
import p000X.InterfaceC89864rK;
/* loaded from: classes2.dex */
public abstract class BusinessAttributeSyncBaseFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public RadioGroup A00;
    public InterfaceC89684qz A01;
    public BusinessAttribute A02;
    public BusinessAttribute A03;
    public BusinessAttribute A04;
    public String A05;
    public List A06;
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;
    public IgdsStepperHeader mStepperHeader;

    public final void A02(String str) {
        for (int i = 0; i < this.A06.size(); i++) {
            C69563bK c69563bK = (C69563bK) this.A06.get(i);
            int i2 = i + 1;
            RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2, 16.0f);
            CompoundButton compoundButton = (CompoundButton) C26000wx.A0C(C25990ww.A0A(this), R.layout.row_check_radio_button_item);
            String str2 = c69563bK.A01;
            boolean equals = "instagram".equals(str2);
            int i3 = R.drawable.instagram_facebook_circle_pano_outline_24;
            if (equals) {
                i3 = R.drawable.instagram_app_instagram_outline_24;
            }
            Drawable drawable = getContext().getDrawable(i3);
            C70383iJ.A03(getContext(), drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            compoundButton.setButtonDrawable(drawable);
            compoundButton.setLayoutParams(layoutParams);
            compoundButton.setId(i2);
            String str3 = c69563bK.A02;
            if (TextUtils.isEmpty(str3)) {
                compoundButton.setText(str);
                compoundButton.setEnabled(false);
            } else {
                compoundButton.setText(str3);
                if (this.A05.equals(str2)) {
                    compoundButton.setChecked(true);
                }
            }
            this.A00.addView(compoundButton);
            if (i != this.A06.size() - 1) {
                C25990ww.A0A(this).inflate(R.layout.row_divider, this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    public void CCn() {
        InterfaceC89684qz interfaceC89684qz = this.A01;
        if (interfaceC89684qz != null) {
            interfaceC89684qz.Bez();
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC89684qz interfaceC89684qz = this.A01;
        if (interfaceC89684qz != null) {
            interfaceC89684qz.Cfh();
            BusinessAttributeSyncActivity businessAttributeSyncActivity = (BusinessAttributeSyncActivity) this.A01;
            C28W Abm = businessAttributeSyncActivity.Abm();
            if (Abm != null && Abm.A00 != null) {
                synchronized (((C68043Tu) C25940wr.A0Y(C25920wp.A0V(businessAttributeSyncActivity.A00), C68043Tu.class, 7)).A00) {
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final void A01() {
        Bundle A0B = C26000wx.A0B(this);
        this.A02 = (BusinessAttribute) A0B.get("fb_attributes");
        this.A03 = (BusinessAttribute) A0B.get("ig_attributes");
        BusinessAttribute businessAttribute = (BusinessAttribute) A0B.get("sync_attributes");
        this.A04 = businessAttribute;
        this.A02.getClass();
        this.A03.getClass();
        businessAttribute.getClass();
    }

    public final void A03(String str, String str2) {
        ArrayList A0w = C25920wp.A0w();
        this.A06 = A0w;
        C69563bK.A01("instagram", str2, A0w);
        this.A06.add(new C69563bK("facebook", str));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131821558));
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 139);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC89684qz interfaceC89684qz;
        super.onAttach(context);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC89684qz) {
            interfaceC89684qz = (InterfaceC89684qz) activity;
        } else {
            interfaceC89684qz = null;
        }
        interfaceC89684qz.getClass();
        this.A01 = interfaceC89684qz;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(520151692);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.base_contact_review_layout);
        C25920wp.A0K(A0H, R.id.title).setText(2131821572);
        BusinessNavBar businessNavBar = (BusinessNavBar) A0H.findViewById(R.id.navigation_bar);
        this.mBusinessNavBar = businessNavBar;
        C33111nj c33111nj = new C33111nj(businessNavBar, this, 2131831738, -1);
        this.mBusinessNavBarHelper = c33111nj;
        registerLifecycleListener(c33111nj);
        C21950pH.A09(461372335, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1846455959);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        this.mBusinessNavBar = null;
        this.mBusinessNavBarHelper = null;
        this.A00 = null;
        this.mStepperHeader = null;
        C21950pH.A09(-90797797, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RadioGroup radioGroup = (RadioGroup) C080502w.A02(view, R.id.contact_preference_group);
        this.A00 = radioGroup;
        radioGroup.setOnCheckedChangeListener(null);
        this.A00.removeAllViews();
        if (this.A01 != null) {
            IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
            this.mStepperHeader = igdsStepperHeader;
            igdsStepperHeader.setVisibility(0);
            IgdsStepperHeader igdsStepperHeader2 = this.mStepperHeader;
            C67933Tg c67933Tg = (C67933Tg) ((BusinessAttributeSyncActivity) this.A01).A02.getValue();
            int A00 = C67933Tg.A00(c67933Tg, c67933Tg.A00.A00 + 1) - 1;
            C67933Tg c67933Tg2 = (C67933Tg) ((BusinessAttributeSyncActivity) this.A01).A02.getValue();
            igdsStepperHeader2.A01(A00, C67933Tg.A00(c67933Tg2, c67933Tg2.A00.A01.size()));
        }
    }
}
