package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.redex.IDxAListenerShape276S0200000_2_I2;
import com.facebook.redex.IDxObjectShape274S0100000_2_I2;
import com.facebook.redex.IDxRCheckerShape601S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.5sO  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sO extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenCustomQuestionBaseFragment";
    public View A00;
    public IgFormField A01;
    public IgFormField A02;
    public C119296pn A03;
    public InterfaceC28348Emj A04;
    public final List A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        C0OR.A0B(interfaceC22080BqF, 0);
        AbstractC941757b A01 = A01();
        if (A01 instanceof C101295zt) {
            z = ((C101295zt) A01).A04;
        } else {
            z = ((C101305zu) A01).A05;
        }
        int i = 2131829495;
        if (z) {
            i = 2131829494;
        }
        interfaceC22080BqF.CrD(i);
        C91514uR.A1Q(interfaceC22080BqF);
        C119296pn c119296pn = new C119296pn(requireContext(), interfaceC22080BqF);
        this.A03 = c119296pn;
        c119296pn.A00(C91534uT.A0V(this, 186));
        Boolean bool = (Boolean) A01().A01.A08();
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            C119296pn c119296pn2 = this.A03;
            if (c119296pn2 != null) {
                c119296pn2.A01(booleanValue);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        int i;
        String str;
        int i2;
        int i3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C91514uR.A1H(getViewLifecycleOwner(), A01().A03, this, 297);
        C91514uR.A1H(getViewLifecycleOwner(), A01().A01, this, 298);
        Iterator it = A01().A05.iterator();
        final int i4 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    break;
                }
                ((AbstractC37718Jjv) next).A0C(getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: X.7W6
                    @Override // p000X.InterfaceC147218Ts
                    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                        ((IgFormField) C5sO.this.A05.get(i4)).A04();
                    }
                });
                i4 = i5;
            } else {
                C91514uR.A1H(getViewLifecycleOwner(), A01().A02, this, 299);
                IgFormField igFormField = (IgFormField) C080502w.A02(view, R.id.custom_question_type_form_field);
                this.A01 = igFormField;
                if (igFormField != null) {
                    AbstractC941757b A01 = A01();
                    if (A01 instanceof C101305zu) {
                        i3 = ((C101305zu) A01).A04;
                    } else {
                        i3 = 0;
                    }
                    igFormField.setVisibility(C25930wq.A00(i3));
                }
                IgFormField igFormField2 = this.A01;
                if (igFormField2 != null) {
                    igFormField2.setInPickerMode(C91534uT.A0V(this, 185));
                }
                IgFormField igFormField3 = (IgFormField) C080502w.A02(view, R.id.custom_question_input_form_field);
                this.A02 = igFormField3;
                if (igFormField3 != null) {
                    AbstractC941757b A012 = A01();
                    if (A012 instanceof C101295zt) {
                        i2 = ((C101295zt) A012).A00;
                    } else {
                        i2 = ((C101305zu) A012).A00;
                    }
                    igFormField3.setLabelText(getString(2131829499, C25970wu.A1a(i2 + 1)));
                    igFormField3.setMaxLength(80);
                    igFormField3.setRuleChecker(new IDxRCheckerShape601S0100000_2_I2(this, 2));
                    igFormField3.setInputType(49152);
                    C91584uY.A03(new IDxObjectShape274S0100000_2_I2(new KtLambdaShape160S0100000_I2_15(this, 7), 7), igFormField3);
                    igFormField3.A00.requestFocus();
                    if (C87064mI.A05((String) A01().A08.getValue())) {
                        igFormField3.setText((String) A01().A08.getValue());
                    }
                }
                this.A00 = C080502w.A02(view, R.id.multiple_choice_container);
                TextView A0K = C25920wp.A0K(view, R.id.multiple_choice_option_title);
                AbstractC941757b A013 = A01();
                if (A013 instanceof C101305zu) {
                    z = ((C101305zu) A013).A04;
                } else {
                    z = false;
                }
                int i6 = 2131829503;
                if (z) {
                    i6 = 2131829504;
                }
                C25930wq.A0w(A0K, this, i6);
                TextView A0K2 = C25920wp.A0K(view, R.id.multiple_choice_option_description);
                AbstractC941757b A014 = A01();
                if (A014 instanceof C101305zu) {
                    z2 = ((C101305zu) A014).A04;
                } else {
                    z2 = false;
                }
                int i7 = 2131829500;
                if (z2) {
                    i7 = 2131829501;
                }
                C25930wq.A0w(A0K2, this, i7);
                final int i8 = 0;
                for (Object obj : C14200aH.A17(Integer.valueOf((int) R.id.mc_answer_1), Integer.valueOf((int) R.id.mc_answer_2), Integer.valueOf((int) R.id.mc_answer_3), Integer.valueOf((int) R.id.mc_answer_4))) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        IgFormField igFormField4 = (IgFormField) C25920wp.A0J(view, C25920wp.A04(obj));
                        this.A05.add(igFormField4);
                        igFormField4.setLabelText(getString(2131829502, C25970wu.A1a(i9)));
                        igFormField4.setRuleChecker(new InterfaceC147888Wo() { // from class: X.7r1
                            @Override // p000X.InterfaceC147888Wo
                            public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z3) {
                                C0OR.A0B(c3bb, 0);
                                C5sO c5sO = C5sO.this;
                                KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) ((AbstractC37718Jjv) c5sO.A01().A05.get(i8)).A08();
                                if (ktCSuperShape0S0101000_I2 != null) {
                                    C5sO.A00(ktCSuperShape0S0101000_I2, c3bb, c5sO);
                                }
                                return c3bb;
                            }
                        });
                        igFormField4.setText((String) A01().A0A[i8].getValue());
                        igFormField4.setInputType(49152);
                        C91584uY.A03(new IDxObjectShape274S0100000_2_I2(new KtLambdaShape23S0101000_I2(i8, 14, this), 7), igFormField4);
                        EditText editText = igFormField4.A00;
                        C0OR.A06(editText);
                        int i10 = 6;
                        if (i8 < 3) {
                            i10 = 5;
                        }
                        editText.setOnEditorActionListener(new IDxAListenerShape276S0200000_2_I2(1, editText, this));
                        editText.setImeOptions(i10);
                        i8 = i9;
                    }
                }
                View A0J = C25920wp.A0J(view, R.id.custom_question_delete);
                AbstractC941757b A015 = A01();
                if (A015 instanceof C101295zt) {
                    i = ((C101295zt) A015).A04;
                } else {
                    i = ((C101305zu) A015).A05;
                }
                A0J.setVisibility(C25930wq.A00(i));
                C91514uR.A1B(A0J, 182, this);
                if (this instanceof C5z0) {
                    C5z0 c5z0 = (C5z0) this;
                    c5z0.A00 = C080502w.A02(view, R.id.custom_question_main_container);
                    c5z0.A01 = (ScrollView) C080502w.A02(view, R.id.custom_question_scroll_view);
                    InterfaceC90014rZ A016 = C7C1.A01(c5z0, false, false);
                    c5z0.A02 = A016;
                    A016.A6t(c5z0.A03);
                } else {
                    C25930wq.A10(this);
                }
                AbstractC941757b A017 = A01();
                Object value = A017.A09.getValue();
                EnumC1028066h enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
                C111246c9 c111246c9 = A017.A04;
                String A00 = A017.A00();
                C0OR.A0B(A00, 0);
                C8b3 c8b3 = c111246c9.A00;
                if (value == enumC1028066h) {
                    str = "custom_multiple_choice_question_screen_impression";
                } else {
                    str = "custom_short_answer_question_screen_impression";
                }
                C8b3.A03(c8b3, A00, "lead_gen_custom_question", str);
                return;
            }
        }
        C14200aH.A1B();
        throw null;
    }

    public static final void A00(KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2, C3BB c3bb, C5sO c5sO) {
        int A04 = C25920wp.A04(ktCSuperShape0S0101000_I2.A01);
        if (A04 != 1) {
            if (A04 != 2) {
                if (A04 != 0) {
                    throw C4UK.A00();
                }
                return;
            }
            c3bb.A01 = "error";
            c3bb.A00 = c5sO.getString(ktCSuperShape0S0101000_I2.A00);
            return;
        }
        c3bb.A01 = "confirmed";
    }

    public final AbstractC941757b A01() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5z0) {
            interfaceC12130Pj = ((C5z0) this).A04;
        } else {
            interfaceC12130Pj = ((C101145yz) this).A00;
        }
        return (AbstractC941757b) interfaceC12130Pj.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        AbstractC941757b A01 = A01();
        if (A01 instanceof C101295zt) {
            return ((C101295zt) A01).A02;
        }
        return ((C101305zu) A01).A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC941757b A01 = A01();
        if (A01.A00) {
            C111246c9 c111246c9 = A01.A04;
            String A00 = A01.A00();
            C0OR.A0B(A00, 0);
            C8b3.A02(c111246c9.A00, A00, "lead_gen_custom_question", "cancel");
        }
        A01.A00 = true;
        C0hI.A0I(C91524uS.A0Q(this));
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1168684077);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_lead_gen_custom_question, viewGroup, false);
        C21950pH.A09(-1787772570, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(-1279013319);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        this.A05.clear();
        C21950pH.A09(1736587163, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-405417542);
        super.onResume();
        IgFormField igFormField = this.A02;
        if (igFormField != null) {
            igFormField.post(new Runnable() { // from class: X.7wd
                @Override // java.lang.Runnable
                public final void run() {
                    C5sO c5sO = C5sO.this;
                    if (c5sO.A02 != null) {
                        C91544uU.A0R(c5sO.requireActivity()).toggleSoftInput(1, 0);
                    }
                }
            });
        }
        C21950pH.A09(-23182297, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(-1700199599);
        super.onStart();
        this.A04 = C91514uR.A11(this, A01().A07, 42);
        C21950pH.A09(-1338879988, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(-908425150);
        super.onStop();
        this.A04 = C91554uV.A19(this.A04);
        C21950pH.A09(1636808011, A02);
    }
}
