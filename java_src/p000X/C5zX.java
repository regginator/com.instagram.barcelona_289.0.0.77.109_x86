package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.autofill.AutofillManager;
import androidx.core.widget.NestedScrollView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.redex.IDxCListenerShape837S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.facebook.redex.IDxObjectShape177S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.leadgen.core.p068ui.LeadGenFormZipView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.5zX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zX extends AbstractC95045Bn {
    public boolean A00;
    public final Rect A01;
    public final ViewTreeObserver.OnPreDrawListener A02;
    public final NestedScrollView A03;
    public final IgLinearLayout A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final IgdsBottomButtonLayout A07;
    public final UserSession A08;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A08, 36327615073626190L) == false) goto L67;
     */
    @Override // p000X.AbstractC95045Bn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2, final C120856sZ c120856sZ) {
        boolean z;
        C3VC c3vc;
        String str;
        View.OnClickListener onClickListener;
        AnonymousClass559 c5zD;
        AutofillManager autofillManager;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S1630000_I2, c120856sZ);
        if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) C25960wt.A09(this).getSystemService(AutofillManager.class)) != null && autofillManager.isEnabled() == A1Z) {
            z = true;
        }
        z = false;
        IgTextView igTextView = this.A05;
        String str2 = ktCSuperShape0S1630000_I2.A06;
        int i = 8;
        if (str2 != null) {
            i = 0;
        }
        igTextView.setVisibility(i);
        igTextView.setText(str2);
        IgLinearLayout igLinearLayout = this.A04;
        igLinearLayout.removeAllViews();
        Iterator A14 = C91554uV.A14(ktCSuperShape0S1630000_I2.A04);
        while (A14.hasNext()) {
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) A14.next();
            EnumC1031367y enumC1031367y = leadGenFormBaseQuestion.A02;
            switch (enumC1031367y.ordinal()) {
                case 0:
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                case 30:
                case 31:
                case 33:
                case 2:
                case 19:
                    if (leadGenFormBaseQuestion.A0D) {
                        c5zD = new C5zL(C25930wq.A05(this.itemView), (List) ktCSuperShape0S1630000_I2.A02, new KtLambdaShape45S0200000_I2_6(leadGenFormBaseQuestion, 37, c120856sZ)) { // from class: X.5zE
                            public C7Mg A00;

                            {
                                C0OR.A0B(r8, 4);
                            }

                            @Override // p000X.C5zL, p000X.AnonymousClass559
                            public final void A07(LeadGenFormBaseQuestion leadGenFormBaseQuestion2, boolean z2, boolean z3) {
                                C0OR.A0B(leadGenFormBaseQuestion2, 0);
                                super.A07(leadGenFormBaseQuestion2, z2, z3);
                                IgFormField igFormField = ((C5zL) this).A04;
                                C91544uU.A1P(igFormField, "phoneNational");
                                Context context = getContext();
                                PhoneNumberUtil A01 = PhoneNumberUtil.A01(context);
                                C4NV c4nv = null;
                                try {
                                    c4nv = A01.A0A(leadGenFormBaseQuestion2.A00, null);
                                } catch (C2FQ unused) {
                                }
                                if (c4nv != null && A01.A0G(c4nv)) {
                                    String A03 = PhoneNumberUtil.A03(c4nv);
                                    igFormField.setText(A03);
                                    C0OR.A06(A03);
                                    setLastKnownInput(A04(A03));
                                    C0OR.A06(context);
                                    String A0C = A01.A0C(c4nv);
                                    C0OR.A06(A0C);
                                    DAK(C128167Fb.A00(context, A0C));
                                } else {
                                    igFormField.setText("");
                                    C0OR.A06(context);
                                    DAK(C128167Fb.A00(context, ""));
                                    A06(leadGenFormBaseQuestion2, "");
                                }
                                C91584uY.A03(new IDxObjectShape177S0200000_2_I2(0, leadGenFormBaseQuestion2, this), igFormField);
                            }

                            /* JADX WARN: Type inference failed for: r0v4, types: [X.7Mg, android.text.TextWatcher] */
                            @Override // p000X.C5zL, p000X.InterfaceC21468BgD
                            public final void DAK(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
                                String str3;
                                super.DAK(ktCSuperShape1S0200000_I2_1);
                                IgTextView igTextView2 = ((C5zL) this).A03;
                                CountryCodeData countryCodeData = (CountryCodeData) ktCSuperShape1S0200000_I2_1.A00;
                                if (countryCodeData != null) {
                                    str3 = countryCodeData.A01();
                                } else {
                                    str3 = "";
                                }
                                igTextView2.setText(str3);
                                C7Mg c7Mg = this.A00;
                                if (c7Mg != null) {
                                    ((C5zL) this).A04.A00.removeTextChangedListener(c7Mg);
                                }
                                final String A05 = ktCSuperShape1S0200000_I2_1.A05();
                                final Context context = getContext();
                                ?? r0 = new TextWatcher(context, A05) { // from class: X.7Mg
                                    public C128317Gk A00;
                                    public boolean A01;
                                    public boolean A02 = false;

                                    @Override // android.text.TextWatcher
                                    public final synchronized void afterTextChanged(Editable editable) {
                                        int i2;
                                        boolean z2 = true;
                                        if (this.A01) {
                                            if (editable.length() == 0) {
                                                z2 = false;
                                            }
                                            this.A01 = z2;
                                        } else if (!this.A02) {
                                            int selectionEnd = Selection.getSelectionEnd(editable) - 1;
                                            C128317Gk c128317Gk = this.A00;
                                            c128317Gk.A0B();
                                            int length = editable.length();
                                            String str4 = null;
                                            char c = 0;
                                            boolean z3 = false;
                                            for (int i3 = 0; i3 < length; i3++) {
                                                char charAt = editable.charAt(i3);
                                                if (PhoneNumberUtils.isNonSeparator(charAt)) {
                                                    if (c != 0) {
                                                        boolean z4 = false;
                                                        if (z3) {
                                                            z4 = true;
                                                        }
                                                        str4 = C128317Gk.A04(c128317Gk, c, z4);
                                                        c128317Gk.A04 = str4;
                                                        z3 = false;
                                                    }
                                                    c = charAt;
                                                }
                                                if (i3 == selectionEnd) {
                                                    z3 = true;
                                                }
                                            }
                                            if (c != 0) {
                                                boolean z5 = false;
                                                if (z3) {
                                                    z5 = true;
                                                }
                                                str4 = C128317Gk.A04(c128317Gk, c, z5);
                                                c128317Gk.A04 = str4;
                                            }
                                            if (str4 != null) {
                                                if (!c128317Gk.A0C) {
                                                    i2 = c128317Gk.A00;
                                                } else {
                                                    int i4 = 0;
                                                    i2 = 0;
                                                    while (i4 < c128317Gk.A01 && i2 < c128317Gk.A04.length()) {
                                                        if (c128317Gk.A07.charAt(i4) == c128317Gk.A04.charAt(i2)) {
                                                            i4++;
                                                        }
                                                        i2++;
                                                    }
                                                }
                                                this.A02 = true;
                                                editable.replace(0, editable.length(), str4, 0, str4.length());
                                                if (str4.equals(editable.toString())) {
                                                    Selection.setSelection(editable, i2);
                                                }
                                                this.A02 = false;
                                            }
                                        }
                                    }

                                    @Override // android.text.TextWatcher
                                    public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                                        if (!this.A02 && !this.A01 && i3 > 0) {
                                            for (int i5 = i2; i5 < i2 + i3; i5++) {
                                                if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                                                    this.A01 = true;
                                                    this.A00.A0B();
                                                    return;
                                                }
                                            }
                                        }
                                    }

                                    @Override // android.text.TextWatcher
                                    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                                        if (!this.A02 && !this.A01 && i4 > 0) {
                                            for (int i5 = i2; i5 < i2 + i4; i5++) {
                                                if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                                                    this.A01 = true;
                                                    this.A00.A0B();
                                                    return;
                                                }
                                            }
                                        }
                                    }

                                    {
                                        if (A05 != null) {
                                            this.A00 = new C128317Gk(PhoneNumberUtil.A01(context), A05);
                                            return;
                                        }
                                        throw new IllegalArgumentException();
                                    }
                                };
                                this.A00 = r0;
                                IgFormField igFormField = ((C5zL) this).A04;
                                C91584uY.A03(r0, igFormField);
                                igFormField.setText(igFormField.A00.getText());
                            }
                        };
                        break;
                    }
                    c5zD = new C5zH(C25930wq.A05(this.itemView));
                    break;
                case 7:
                    c5zD = new C5zD(C25930wq.A05(this.itemView), new KtLambdaShape45S0200000_I2_6(leadGenFormBaseQuestion, 36, c120856sZ));
                    break;
                case 8:
                case 9:
                    if (leadGenFormBaseQuestion.A0D) {
                        c5zD = new LeadGenFormZipView(C25930wq.A05(this.itemView), null, 0, new KtLambdaShape45S0200000_I2_6(leadGenFormBaseQuestion, 38, c120856sZ));
                        break;
                    }
                    c5zD = new C5zH(C25930wq.A05(this.itemView));
                    break;
                default:
                    c5zD = new C5zH(C25930wq.A05(this.itemView));
                    break;
            }
            AnonymousClass559 anonymousClass559 = c5zD;
            if (anonymousClass559 != null && (!C14200aH.A17(EnumC1031367y.A0Z, EnumC1031367y.A0P).contains(enumC1031367y) || !ktCSuperShape0S1630000_I2.A07)) {
                anonymousClass559.A07(leadGenFormBaseQuestion, false, z);
                anonymousClass559.A01 = new IDxCListenerShape837S0100000_2_I2(c120856sZ, A1Z ? 1 : 0);
                anonymousClass559.A02 = new InterfaceC147958Wv() { // from class: X.7rm
                    @Override // p000X.InterfaceC147958Wv
                    public final void CSl(LeadGenFormBaseQuestion leadGenFormBaseQuestion2) {
                        C5rp.A01(C120856sZ.this.A00).A02(leadGenFormBaseQuestion2);
                    }
                };
                igLinearLayout.addView(anonymousClass559);
            }
        }
        LeadGenPrivacyPolicy leadGenPrivacyPolicy = (LeadGenPrivacyPolicy) ktCSuperShape0S1630000_I2.A03;
        IgTextView igTextView2 = this.A06;
        int i2 = 0;
        if (leadGenPrivacyPolicy == null) {
            i2 = 8;
        }
        igTextView2.setVisibility(i2);
        if (leadGenPrivacyPolicy == null) {
            this.A00 = A1Z;
        } else {
            C123806xZ.A01(igTextView2, leadGenPrivacyPolicy, this.A08);
        }
        igTextView2.getViewTreeObserver().addOnPreDrawListener(this.A02);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S1630000_I2.A00;
        Resources resources = this.itemView.getResources();
        C0OR.A06(resources);
        if (ktCSuperShape1S0200000_I2_1 != null && (c3vc = (C3VC) ktCSuperShape1S0200000_I2_1.A00) != null) {
            CharSequence A02 = c3vc.A02(resources);
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A07;
            igdsBottomButtonLayout.setPrimaryActionText(A02);
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C91554uV.A0Y(this, c120856sZ, 72));
            if (getBindingAdapterPosition() == 0 && ktCSuperShape0S1630000_I2.A08) {
                str = this.itemView.getResources().getString(2131829389);
                onClickListener = C91534uT.A0V(c120856sZ, HttpStatus.SC_RESET_CONTENT);
            } else {
                str = "";
                onClickListener = View$OnClickListenerC72203ta.A00;
            }
            igdsBottomButtonLayout.setSecondaryAction(str, onClickListener);
            return;
        }
        throw C25920wp.A0c();
    }

    public C5zX(View view, UserSession userSession) {
        super(view);
        this.A08 = userSession;
        this.A03 = (NestedScrollView) C25920wp.A0J(view, R.id.customer_info_scroll_view);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.customer_info_description);
        this.A04 = (IgLinearLayout) C25920wp.A0J(view, R.id.customer_info_questions_container);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.privacy_policy_view);
        this.A07 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button_layout);
        this.A01 = C91534uT.A0K();
        this.A02 = new IDxDListenerShape433S0100000_2_I2(this, 5);
    }
}
