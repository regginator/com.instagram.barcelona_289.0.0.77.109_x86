package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxCListenerShape332S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape444S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.facebook.redex.IDxSDelegateShape517S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.p068ui.LeadGenCreateFormImageView;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.5sR  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sR extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenCreateFormBaseFragment";
    public View A00;
    public View A01;
    public Group A02;
    public Group A03;
    public NestedScrollView A04;
    public IgTextView A05;
    public IgdsBottomButtonLayout A06;
    public LeadGenCreateFormImageView A07;
    public IgAutoCompleteTextView A08;
    public InterfaceC90014rZ A09;
    public C119296pn A0A;
    public InterfaceC28348Emj A0B;
    public InterfaceC28348Emj A0C;
    public final InterfaceC12130Pj A0F = C25960wt.A0E(C91574uX.A1B(this, 19), C91574uX.A1B(this, 18), new KtLambdaShape29S0200000_I2_13(this, 39, null), C25950ws.A0z(C57W.class));
    public final Rect A0D = C91534uT.A0K();
    public final List A0E = C25920wp.A0w();
    public final C8WU A0G = new IDxCListenerShape444S0100000_2_I2(this, 1);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String A0p;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (C25920wp.A1X(A02().A05.getValue())) {
            A0p = getString(2131829485);
        } else if (this instanceof C101135yy) {
            A0p = C25920wp.A0p(this, 2131829472);
        } else {
            A0p = C25920wp.A0p(this, 2131833496);
        }
        C0OR.A09(A0p);
        interfaceC22080BqF.setTitle(A0p);
        C91514uR.A1Q(interfaceC22080BqF);
        this.A0A = new C119296pn(requireContext(), interfaceC22080BqF);
        A01(this, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0198, code lost:
        if (r0 == false) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        int i3;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass581 A02 = A02();
        if (A02 instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) A02;
            C138137re.A03(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "create_form_screen_impression", AnonymousClass581.A00(c101235zn));
        } else {
            C101245zo c101245zo = (C101245zo) A02;
            C138117rc.A02(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "create_form_screen_impression");
        }
        A02().A06();
        this.A04 = (NestedScrollView) view.findViewById(R.id.lead_gen_form_content);
        this.A03 = (Group) C080502w.A02(view, R.id.old_page_header_group);
        this.A02 = (Group) C080502w.A02(view, R.id.header_with_cover_group);
        this.A00 = view.findViewById(R.id.header_section);
        this.A05 = (IgTextView) C080502w.A02(view, R.id.add_or_edit_cover_text_view);
        this.A07 = (LeadGenCreateFormImageView) C080502w.A02(view, R.id.cover_image);
        IgTextView igTextView = this.A05;
        if (igTextView != null) {
            C91514uR.A1B(igTextView, 176, this);
        }
        LeadGenCreateFormImageView leadGenCreateFormImageView = this.A07;
        if (leadGenCreateFormImageView != null) {
            C91514uR.A1B(leadGenCreateFormImageView, 177, this);
        }
        IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) view.findViewById(R.id.welcome_message_text_view);
        this.A08 = igAutoCompleteTextView;
        if (igAutoCompleteTextView != null) {
            igAutoCompleteTextView.setOnFocusChangeListener(new IDxCListenerShape332S0100000_2_I2(this, 3));
            igAutoCompleteTextView.setImeOptions(6);
            igAutoCompleteTextView.setRawInputType(1);
            igAutoCompleteTextView.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(60)});
            igAutoCompleteTextView.setText(A02().A04());
            C91574uX.A1I(igAutoCompleteTextView, this, 6);
        }
        View findViewById = view.findViewById(R.id.welcome_message_shadow);
        this.A01 = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(View$OnClickListenerC72193tZ.A00);
        }
        View A0J = C25920wp.A0J(view, R.id.add_custom_question_row);
        boolean z = false;
        float f = 0.4f;
        if (A02().A02() < 3) {
            z = true;
            f = 1.0f;
        }
        A0J.setAlpha(f);
        A0J.setOnClickListener(new IDxCListenerShape4S0110000_2_I2(this, 5, z));
        AnonymousClass581 A022 = A02();
        if ((A022 instanceof C101245zo) && ((C101245zo) A022).A0A) {
            C25930wq.A0w(C25920wp.A0K(view, R.id.customer_info_section_title), this, 2131829459);
            C25930wq.A0w(C25920wp.A0K(view, R.id.customer_info_section_subtitle), this, 2131829457);
        }
        View A0J2 = C25920wp.A0J(view, R.id.name_subtitle);
        AnonymousClass581 A023 = A02();
        if (A023 instanceof C101245zo) {
            i = ((C101245zo) A023).A09;
        } else {
            i = 0;
        }
        int i4 = 0;
        A0J2.setVisibility(C25930wq.A00(i ^ 1));
        final IgCheckBox igCheckBox = (IgCheckBox) C25920wp.A0J(view, R.id.phone_checkbox);
        LeadGenInfoFieldTypes leadGenInfoFieldTypes = LeadGenInfoFieldTypes.A0O;
        final boolean z2 = A02().A01.A01;
        igCheckBox.post(new Runnable() { // from class: X.7yc
            @Override // java.lang.Runnable
            public final void run() {
                IgCheckBox.this.setChecked(z2);
            }
        });
        C91574uX.A1H(igCheckBox, this, leadGenInfoFieldTypes, 0);
        final IgCheckBox igCheckBox2 = (IgCheckBox) C25920wp.A0J(view, R.id.email_checkbox);
        LeadGenInfoFieldTypes leadGenInfoFieldTypes2 = LeadGenInfoFieldTypes.A09;
        final boolean z3 = A02().A01.A00;
        igCheckBox2.post(new Runnable() { // from class: X.7yc
            @Override // java.lang.Runnable
            public final void run() {
                IgCheckBox.this.setChecked(z3);
            }
        });
        C91574uX.A1H(igCheckBox2, this, leadGenInfoFieldTypes2, 0);
        AnonymousClass581 A024 = A02();
        if (A024.A01.A02 || (A024 instanceof C101235zn) || !((C101245zo) A024).A07) {
            final IgCheckBox igCheckBox3 = (IgCheckBox) C25920wp.A0J(view, R.id.zip_checkbox);
            LeadGenInfoFieldTypes leadGenInfoFieldTypes3 = LeadGenInfoFieldTypes.A0Z;
            final boolean z4 = A02().A01.A02;
            igCheckBox3.post(new Runnable() { // from class: X.7yc
                @Override // java.lang.Runnable
                public final void run() {
                    IgCheckBox.this.setChecked(z4);
                }
            });
            C91574uX.A1H(igCheckBox3, this, leadGenInfoFieldTypes3, 0);
        }
        View A0J3 = C25920wp.A0J(view, R.id.zip_checkbox_container);
        AnonymousClass581 A025 = A02();
        if (!A025.A01.A02 && !(A025 instanceof C101235zn)) {
            boolean z5 = ((C101245zo) A025).A07;
            i2 = 8;
        }
        i2 = 0;
        A0J3.setVisibility(i2);
        View A0J4 = C25920wp.A0J(view, R.id.see_all_row);
        AnonymousClass581 A026 = A02();
        A0J4.setVisibility((A026.A01.A02 || (A026 instanceof C101235zn) || !((C101245zo) A026).A07) ? 8 : 8);
        C25930wq.A0w((TextView) C25920wp.A0J(A0J4, R.id.promote_row_with_down_primary_text), this, 2131833338);
        C91514uR.A1B(A0J4, 178, this);
        AnonymousClass581 A027 = A02();
        if ((A027 instanceof C101245zo) && ((C101245zo) A027).A0A) {
            C25930wq.A0w(C25920wp.A0K(view, R.id.custom_questions_section_subtitle), this, 2131829450);
        }
        List list = this.A0E;
        List<Object> A17 = C14200aH.A17(Integer.valueOf((int) R.id.question_1), Integer.valueOf((int) R.id.question_2), Integer.valueOf((int) R.id.question_3));
        ArrayList<View> A0x = C25920wp.A0x(A17);
        for (Object obj : A17) {
            A0x.add(C080502w.A02(view, C25920wp.A04(obj)));
        }
        for (View view2 : A0x) {
            C0OR.A04(view2);
            view2.setVisibility(8);
        }
        list.addAll(A0x);
        int A028 = A02().A02();
        for (int i5 = 0; i5 < A028; i5++) {
            View view3 = (View) list.get(i5);
            view3.setVisibility(0);
            view3.setOnClickListener(new IDxCListenerShape9S0101000_2_I2(this, i5, 5));
            TextView textView = (TextView) C25920wp.A0J(view3, R.id.primary_text);
            AnonymousClass581 A029 = A02();
            if (A029 instanceof C101235zn) {
                LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) C00I.A0G(((C101235zn) A029).A04.A06, i5);
                if (leadFormCustomQuestion != null) {
                    str = leadFormCustomQuestion.A01;
                }
                str = null;
            } else {
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) C00I.A0G(((C101245zo) A029).A02.A1a, i5);
                if (ktCSuperShape0S2200000_I2 != null) {
                    str = ktCSuperShape0S2200000_I2.A03;
                }
                str = null;
            }
            textView.setText(str);
        }
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_chevron_right_pano_outline_8);
        if (drawable != null) {
            C70383iJ.A03(requireContext(), drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        } else {
            drawable = null;
        }
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.advanced_settings_text_view);
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        C91514uR.A1B(textView2, 175, this);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button_layout);
        this.A06 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout != null) {
            boolean z6 = this instanceof C101135yy;
            if (z6) {
                C101135yy c101135yy = (C101135yy) this;
                SpannableStringBuilder A05 = C109176Wq.A00.A05(c101135yy.getActivity(), c101135yy.requireContext(), ((C101235zn) c101135yy.A00.getValue()).A05);
                if (A05 != null) {
                    igdsBottomButtonLayout.setFooterText(A05);
                }
            }
            AnonymousClass581 A0210 = A02();
            if (!(A0210 instanceof C101235zn) && ((C101245zo) A0210).A05 != null) {
                i3 = 2131829478;
            } else if (z6) {
                i3 = 2131829484;
            } else {
                i3 = 2131829462;
            }
            igdsBottomButtonLayout.setPrimaryAction(getString(i3), C91534uT.A0V(this, 179));
        }
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A09 = A01;
        A01.A6t(this.A0G);
        C91514uR.A1H(getViewLifecycleOwner(), A02().A00, this, 294);
    }

    public static final void A01(C5sR c5sR, boolean z) {
        C119296pn c119296pn = c5sR.A0A;
        if (c119296pn != null) {
            boolean z2 = !z;
            C18855ASp c18855ASp = c119296pn.A03;
            Context context = c119296pn.A01;
            int i = R.color.igds_secondary_text;
            if (z2) {
                i = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            c18855ASp.A06 = C91554uV.A0L(context, i);
            InterfaceC22080BqF interfaceC22080BqF = c119296pn.A02;
            interfaceC22080BqF.CsQ(c18855ASp.A00());
            ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(z2);
            int i2 = 2131829479;
            if (z) {
                i2 = 2131829569;
            }
            interfaceC22080BqF.Cpl(C25920wp.A0p(c5sR, i2), new IDxCListenerShape4S0110000_2_I2(c5sR, 6, z));
            interfaceC22080BqF.AJl(0, false);
            C119296pn c119296pn2 = c5sR.A0A;
            if (c119296pn2 != null) {
                c119296pn2.A02.AJl(0, true);
            }
        }
    }

    public final AnonymousClass581 A02() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C101135yy) {
            interfaceC12130Pj = ((C101135yy) this).A00;
        } else {
            interfaceC12130Pj = ((C101125yx) this).A00;
        }
        return (AnonymousClass581) interfaceC12130Pj.getValue();
    }

    public final void A03() {
        if (this instanceof C101135yy) {
            C101135yy c101135yy = (C101135yy) this;
            C91534uT.A1O(c101135yy.getActivity(), ((C101235zn) c101135yy.A00.getValue()).A05);
            return;
        }
        C25930wq.A0y(this);
    }

    public static final void A00(C5sR c5sR) {
        AnonymousClass581 A02 = c5sR.A02();
        if (A02 instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) A02;
            C138137re.A03(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "cover_photo_selection_bottom_sheet_impression", AnonymousClass581.A00(c101235zn));
        } else {
            C101245zo c101245zo = (C101245zo) A02;
            C138117rc.A02(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "cover_photo_selection_bottom_sheet_impression");
        }
        C0hI.A0I(C91524uS.A0Q(c5sR));
        final C5ri c5ri = new C5ri();
        c5ri.setArguments(C1264976q.A01(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", c5sR.A02().A03().token)));
        GVZ gvz = new GVZ(c5sR.A02().A03());
        gvz.A0O = c5sR.getString(2131829476);
        gvz.A0e = true;
        gvz.A0M = true;
        gvz.A0I = new IDxSDelegateShape517S0100000_2_I2(c5ri, 0);
        gvz.A0K = new C8ZV() { // from class: X.7t0
            @Override // p000X.C8ZV
            public final void Bke(float f) {
            }

            @Override // p000X.C8ZV
            public final void Bub() {
            }

            @Override // p000X.C8ZV
            public final void CBu(int i, int i2) {
            }

            @Override // p000X.C8ZV
            public final void C0S() {
                RecyclerView recyclerView;
                C5ri c5ri2 = C5ri.this;
                if (c5ri2.isResumed() && (recyclerView = c5ri2.A04) != null && !recyclerView.canScrollVertically(1)) {
                    ((C57W) c5ri2.A06.getValue()).A00();
                }
            }
        };
        C25970wu.A14(c5sR, c5ri, gvz);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return A02().A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r1.A02 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r2 != false) goto L37;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        boolean z2;
        boolean A1a;
        boolean z3;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) A02().A00.A08();
        if (ktCSuperShape0S0130000_I2 != null && ktCSuperShape0S0130000_I2.A02) {
            return true;
        }
        C0hI.A0I(C91524uS.A0Q(this));
        AnonymousClass581 A02 = A02();
        if (A02 instanceof C101245zo) {
            z = ((C101245zo) A02).A09;
        } else {
            z = false;
        }
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2 = A02().A01;
        boolean z4 = ktCSuperShape0S0030000_I2.A00;
        if (!z ? !(z4 || ktCSuperShape0S0030000_I2.A01) : !(!z4 || !ktCSuperShape0S0030000_I2.A01)) {
            z2 = false;
        }
        z2 = true;
        AnonymousClass581 A022 = A02();
        if (A022 instanceof C101235zn) {
            A1a = C26010wy.A0X(((C101235zn) A022).A04.A06);
        } else {
            A1a = C25940wr.A1a(((C101245zo) A022).A02.A1a);
        }
        if (!A1a) {
            z3 = false;
        }
        z3 = true;
        AnonymousClass581 A023 = A02();
        if (z3) {
            if (A023 instanceof C101235zn) {
                C101235zn c101235zn = (C101235zn) A023;
                C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "discard_form_confirmation_action_sheet_impression", AnonymousClass581.A00(c101235zn));
            } else {
                C101245zo c101245zo = (C101245zo) A023;
                C138117rc.A01(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "discard_form_confirmation_action_sheet_impression");
            }
            C3L5 c3l5 = new C3L5(A02().A03());
            c3l5.A0A(requireContext().getString(2131829469), requireContext().getString(2131829468));
            c3l5.A01(C91534uT.A0V(this, 180), 2131829467);
            C25950ws.A1G(this, c3l5);
            return true;
        }
        A023.A05();
        AnonymousClass581 A024 = A02();
        if (A024 instanceof C101235zn) {
            C101235zn c101235zn2 = (C101235zn) A024;
            C138137re.A02(c101235zn2.A02, c101235zn2.A06, "lead_gen_create_form", "cancel", AnonymousClass581.A00(c101235zn2));
        } else {
            C101245zo c101245zo2 = (C101245zo) A024;
            C138117rc.A01(c101245zo2.A00, c101245zo2.A04, "lead_gen_create_form", "cancel");
        }
        A03();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ImageUrl imageUrl;
        int A02 = C21950pH.A02(-1232804419);
        super.onCreate(bundle);
        AnonymousClass581 A022 = A02();
        Context requireContext = requireContext();
        if (A022 instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) A022;
            LeadGenFormData leadGenFormData = c101235zn.A04;
            if (leadGenFormData.A04.length() == 0) {
                Date time = Calendar.getInstance().getTime();
                SimpleDateFormat simpleDateFormat = C128167Fb.A02;
                simpleDateFormat.setTimeZone(TimeZone.getDefault());
                simpleDateFormat.applyLocalizedPattern(C128167Fb.A01);
                String A0n = C25920wp.A0n(requireContext, simpleDateFormat.format(time), 2131829461);
                C0OR.A06(A0n);
                leadGenFormData.A04 = A0n;
            }
            boolean A0E = C70763jC.A0E(C0TD.A05, c101235zn.A05, 36318604232233616L);
            InterfaceC91484uO.A03(((AnonymousClass581) c101235zn).A05, A0E);
            if (leadGenFormData.A05.length() == 0 && A0E) {
                leadGenFormData.A05 = C27549EYw.A0l(C25920wp.A0m(requireContext, 2131829507), 60);
            }
            String str = c101235zn.A08;
            if (str.length() > 0 && (imageUrl = c101235zn.A00) != null && A0E) {
                String str2 = leadGenFormData.A02;
                if (str2 == null || str2.length() == 0 || leadGenFormData.A00 == null) {
                    leadGenFormData.A02 = str;
                    leadGenFormData.A00 = imageUrl;
                }
                ((AnonymousClass581) c101235zn).A04.Cro(imageUrl);
            }
        } else {
            C101245zo c101245zo = (C101245zo) A022;
            PromoteData promoteData = c101245zo.A02;
            String str3 = promoteData.A1A;
            if (str3 == null || str3.length() == 0) {
                Date time2 = Calendar.getInstance().getTime();
                SimpleDateFormat simpleDateFormat2 = C128167Fb.A02;
                simpleDateFormat2.setTimeZone(TimeZone.getDefault());
                simpleDateFormat2.applyLocalizedPattern(C128167Fb.A01);
                String A0n2 = C25920wp.A0n(requireContext, simpleDateFormat2.format(time2), 2131829461);
                C0OR.A06(A0n2);
                promoteData.A1A = A0n2;
            }
            boolean A0E2 = C70763jC.A0E(C0TD.A05, c101245zo.A03, 36318337944326488L);
            InterfaceC91484uO.A03(((AnonymousClass581) c101245zo).A05, A0E2);
            String str4 = promoteData.A1B;
            if ((str4 == null || str4.length() == 0) && A0E2) {
                promoteData.A1B = C27549EYw.A0l(C25920wp.A0m(requireContext, 2131829507), 60);
            }
            ImageUrl imageUrl2 = promoteData.A0n;
            if ((imageUrl2 == null || promoteData.A19 == null) && A0E2) {
                imageUrl2 = promoteData.A0p;
                promoteData.A0n = imageUrl2;
                promoteData.A19 = promoteData.A1F;
            }
            ((AnonymousClass581) c101245zo).A04.Cro(imageUrl2);
            if (c101245zo.A09) {
                promoteData.A1Z.add(C6R5.A00(requireContext, C67I.A06));
                promoteData.A1Z.add(C6R5.A00(requireContext, C67I.A04));
            }
        }
        C21950pH.A09(715772090, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(846366407);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_lead_gen_create_form, viewGroup, false);
        C21950pH.A09(1294879675, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-885225031);
        super.onDestroy();
        InterfaceC90014rZ interfaceC90014rZ = this.A09;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onDestroy();
        }
        C21950pH.A09(1550356155, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-61125546);
        super.onDestroyView();
        this.A04 = null;
        this.A06 = null;
        this.A07 = null;
        this.A03 = null;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A05 = null;
        this.A0E.clear();
        InterfaceC90014rZ interfaceC90014rZ = this.A09;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CcY(this.A0G);
        }
        C21950pH.A09(-132841912, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(473784600);
        super.onStart();
        this.A0B = C91554uV.A18(this, A02().A03, new KtSLambdaShape10S0200000_I2_5(this, null, 40));
        this.A0C = C91554uV.A18(this, ((C57W) this.A0F.getValue()).A08, new KtSLambdaShape10S0200000_I2_5(this, null, 41));
        InterfaceC90014rZ interfaceC90014rZ = this.A09;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CM9(requireActivity());
        }
        C21950pH.A09(1130170888, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-74071909);
        super.onStop();
        InterfaceC28348Emj interfaceC28348Emj = this.A0B;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        InterfaceC28348Emj interfaceC28348Emj2 = this.A0C;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        this.A0B = null;
        this.A0C = null;
        InterfaceC90014rZ interfaceC90014rZ = this.A09;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        C21950pH.A09(2122529723, A02);
    }
}
