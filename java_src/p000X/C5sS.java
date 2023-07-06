package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.autofill.AutofillManager;
import androidx.core.widget.NestedScrollView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderView;
import com.instagram.leadgen.core.p068ui.LeadGenFormHeaderViewWithoutWelcomeMessage;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.5sS  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sS extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenFormBaseFragment";
    public NestedScrollView A00;
    public IgLinearLayout A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public IgdsBottomButtonLayout A04;
    public LeadGenFormHeaderView A05;
    public LeadGenFormHeaderViewWithoutWelcomeMessage A06;
    public SpinnerImageView A07;
    public boolean A08;
    public IgdsStepperHeader A09;
    public InterfaceC28348Emj A0A;
    public InterfaceC28348Emj A0B;
    public boolean A0C;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final Map A0F = C25970wu.A0o();
    public final Rect A0D = C91534uT.A0K();
    public final ViewTreeObserver.OnPreDrawListener A0E = new IDxDListenerShape433S0100000_2_I2(this, 2);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        boolean A02 = A02(this);
        int i = R.drawable.instagram_x_pano_outline_24;
        if (A02) {
            i = R.drawable.instagram_arrow_back_24;
        }
        GV6 gv6 = new GV6();
        gv6.A01(i);
        C26000wx.A1G(gv6, interfaceC22080BqF);
        requireContext();
        if (A02(this)) {
            interfaceC22080BqF.Cpl(C25920wp.A0p(this, 2131824016), C91534uT.A0V(this, 189));
            interfaceC22080BqF.AJl(0, false);
            interfaceC22080BqF.AJl(0, true);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        UserSession userSession;
        LeadGenEntryPoint leadGenEntryPoint;
        String str3;
        String str4;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass584 A05 = A05();
        if (A05 instanceof AnonymousClass602) {
            AnonymousClass602 anonymousClass602 = (AnonymousClass602) A05;
            boolean z = anonymousClass602.A06;
            C138137re c138137re = anonymousClass602.A01;
            Long l = anonymousClass602.A03;
            String str5 = anonymousClass602.A04;
            if (z) {
                C0OR.A0B(str5, 1);
                str3 = "lead_gen_review_form";
                str4 = "review_lead_gen_form_impression";
            } else {
                C0OR.A0B(str5, 1);
                str3 = "lead_gen_preview_form";
                str4 = "preview_lead_gen_form_impression";
            }
            C138137re.A03(c138137re, l, str3, str4, str5);
        } else if (!(A05 instanceof AnonymousClass601)) {
            if (A05 instanceof AnonymousClass600) {
                AnonymousClass600 anonymousClass600 = (AnonymousClass600) A05;
                if (!anonymousClass600.A07) {
                    C138127rd.A02(anonymousClass600.A02, "lead_ads_consumer_questions", "consumer_question_screen_impression", "impression");
                }
            } else {
                C101355zz c101355zz = (C101355zz) A05;
                boolean z2 = c101355zz.A05;
                C138117rc c138117rc = c101355zz.A01;
                Long l2 = c101355zz.A03;
                if (z2) {
                    str = "lead_gen_review_form";
                    str2 = "review_lead_gen_form_impression";
                } else {
                    str = "lead_gen_preview_form";
                    str2 = "preview_lead_gen_form_impression";
                }
                C138117rc.A02(c138117rc, l2, str, str2);
            }
        }
        this.A07 = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        this.A00 = (NestedScrollView) C080502w.A02(view, R.id.form_scrolling_area);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A0A, this, 300);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A09, this, HttpStatus.SC_MOVED_PERMANENTLY);
        this.A04 = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button_layout);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A07, this, HttpStatus.SC_MOVED_TEMPORARILY);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A06, this, HttpStatus.SC_SEE_OTHER);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A05, this, HttpStatus.SC_NOT_MODIFIED);
        LeadGenFormHeaderView leadGenFormHeaderView = (LeadGenFormHeaderView) view.findViewById(R.id.lead_form_header_view);
        this.A05 = leadGenFormHeaderView;
        int i = 8;
        if (leadGenFormHeaderView != null) {
            leadGenFormHeaderView.setVisibility(C25930wq.A00(!A02(this) ? 1 : 0));
        }
        this.A06 = (LeadGenFormHeaderViewWithoutWelcomeMessage) view.findViewById(R.id.lead_form_header_view_without_welcome_message);
        this.A01 = (IgLinearLayout) view.findViewById(R.id.custom_questions_container);
        this.A02 = (IgLinearLayout) view.findViewById(R.id.customer_info_questions_container);
        IgTextView igTextView = (IgTextView) view.findViewById(R.id.inline_legal_text);
        this.A03 = igTextView;
        if (igTextView != null) {
            C25940wr.A18(igTextView);
        }
        if (A05().A08()) {
            AnonymousClass584 A052 = A05();
            boolean z3 = A052 instanceof AnonymousClass602;
            if (z3) {
                userSession = ((AnonymousClass602) A052).A02;
            } else if (A052 instanceof AnonymousClass601) {
                userSession = ((AnonymousClass601) A052).A05;
            } else if (A052 instanceof AnonymousClass600) {
                userSession = ((AnonymousClass600) A052).A04;
            } else {
                userSession = ((C101355zz) A052).A02;
            }
            String A03 = A052.A03();
            if (A03 == null) {
                A03 = "";
            }
            if (z3) {
                leadGenEntryPoint = ((AnonymousClass602) A052).A00;
            } else if (A052 instanceof AnonymousClass601) {
                leadGenEntryPoint = ((AnonymousClass601) A052).A02;
            } else if (A052 instanceof AnonymousClass600) {
                leadGenEntryPoint = ((AnonymousClass600) A052).A01;
            } else {
                leadGenEntryPoint = ((C101355zz) A052).A00;
            }
            String str6 = leadGenEntryPoint.A00;
            C0OR.A0B(str6, 1);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("lead_gen/get_lead_form_terms_of_service/");
            A0O.A0U("page_name", A03);
            A0O.A0U("entrypoint", str6);
            C25960wt.A1A(A052, C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(6, null), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(5, null), C70613im.A03(C25920wp.A0T(A0O, C5pW.class, C123786xX.class), 1224978229, 0, 14))), new KtSLambdaShape20S0201000_I2_6(A052, null, 44));
        }
        C91514uR.A1H(getViewLifecycleOwner(), A05().A0B, this, HttpStatus.SC_USE_PROXY);
        C91514uR.A1H(getViewLifecycleOwner(), A05().A08, this, 306);
        C57S A04 = A04();
        if (A04 != null) {
            C91514uR.A1H(getViewLifecycleOwner(), A04.A00, this, HttpStatus.SC_TEMPORARY_REDIRECT);
        }
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.A09 = igdsStepperHeader;
        if (igdsStepperHeader != null) {
            igdsStepperHeader.setVisibility(C25930wq.A00(A02(this) ? 1 : 0));
        }
        if (A02(this)) {
            IgdsStepperHeader igdsStepperHeader2 = this.A09;
            if (igdsStepperHeader2 != null) {
                igdsStepperHeader2.A02(1, 2, true, false);
            }
            IgdsStepperHeader igdsStepperHeader3 = this.A09;
            if (igdsStepperHeader3 != null) {
                igdsStepperHeader3.A00();
            }
        }
        View A0J = C25920wp.A0J(view, R.id.preview_warning_banner);
        if (A05().A08()) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0G);
            C0OR.A0B(A0V, 0);
            if (C70763jC.A0E(C0TD.A05, A0V, 36320498312812552L)) {
                i = 0;
            }
        }
        A0J.setVisibility(i);
    }

    public final C57S A04() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (!(this instanceof C5z4)) {
            if (this instanceof C5z5) {
                interfaceC12130Pj = ((C5z5) this).A02;
            } else if (this instanceof C5z6) {
                interfaceC12130Pj = ((C5z6) this).A00;
            } else {
                return null;
            }
            return (C57S) interfaceC12130Pj.getValue();
        }
        return null;
    }

    public final AnonymousClass584 A05() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5z4) {
            interfaceC12130Pj = ((C5z4) this).A00;
        } else if (this instanceof C5z5) {
            interfaceC12130Pj = ((C5z5) this).A04;
        } else if (this instanceof C5z6) {
            interfaceC12130Pj = ((C5z6) this).A02;
        } else {
            interfaceC12130Pj = ((C5z3) this).A00;
        }
        return (AnonymousClass584) interfaceC12130Pj.getValue();
    }

    public final void A06(boolean z) {
        if (this instanceof C5z5) {
            C5z5.A03((C5z5) this, !z);
        } else if (!(this instanceof C5z6)) {
        } else {
            if (z) {
                C25930wq.A0y(this);
            } else {
                C7Ca.A01(this, C25920wp.A0V(this.A0G));
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    public static final void A00(IgLinearLayout igLinearLayout, final C5sS c5sS, List list) {
        AnonymousClass559 anonymousClass559;
        boolean z;
        AnonymousClass559 c5zG;
        Context context;
        AutofillManager autofillManager;
        igLinearLayout.removeAllViews();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 26 && (context = c5sS.getContext()) != null && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null && autofillManager.isEnabled()) {
            AbstractC18180if A0V = C25920wp.A0V(c5sS.A0G);
            C0OR.A0B(A0V, 0);
            if (C70763jC.A0E(C0TD.A05, A0V, 36327615073626190L)) {
                z2 = true;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) it.next();
            int ordinal = leadGenFormBaseQuestion.A02.ordinal();
            if (ordinal != 33) {
                if (ordinal != 0) {
                    if (ordinal != 7) {
                        c5zG = new C5zH(c5sS.requireContext());
                    } else {
                        c5zG = new C5zD(c5sS.requireContext(), new KtLambdaShape160S0100000_I2_15(c5sS, 8));
                    }
                } else if (leadGenFormBaseQuestion.A09.isEmpty()) {
                    c5zG = new LeadGenFormShortAnswerQuestionView(c5sS.requireContext(), null, 0);
                } else {
                    c5zG = new C5zG(c5sS.requireContext());
                }
                anonymousClass559 = c5zG;
            } else {
                anonymousClass559 = null;
            }
            final String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
            if (anonymousClass559 != null) {
                c5sS.A0F.put(leadGenFormBaseQuestion, anonymousClass559);
                anonymousClass559.setEnabled(!c5sS.A05().A08());
                AnonymousClass584 A05 = c5sS.A05();
                if (!(A05 instanceof AnonymousClass602) && (A05 instanceof AnonymousClass601)) {
                    z = true;
                } else {
                    z = false;
                }
                anonymousClass559.A07(leadGenFormBaseQuestion, z, z2);
                if (C0OR.A0I(A03, EnumC1028066h.MULTIPLE_CHOICE.toString())) {
                    anonymousClass559.A01 = new InterfaceC147948Wu() { // from class: X.7rj
                        @Override // p000X.InterfaceC147948Wu
                        public final void Bl4(LeadGenFormBaseQuestion leadGenFormBaseQuestion2, String str) {
                            C5sS.this.A05().A06(A03);
                        }
                    };
                } else {
                    anonymousClass559.A02 = new InterfaceC147958Wv() { // from class: X.7ro
                        @Override // p000X.InterfaceC147958Wv
                        public final void CSl(LeadGenFormBaseQuestion leadGenFormBaseQuestion2) {
                            C5sS.this.A05().A06(A03);
                        }
                    };
                }
                igLinearLayout.addView(anonymousClass559);
            }
            if (!C25940wr.A1Z(c5sS.A05().A08.A08(), true)) {
                AnonymousClass584 A052 = c5sS.A05();
                if (!(A052 instanceof AnonymousClass602)) {
                    if (A052 instanceof AnonymousClass601) {
                        AnonymousClass601 anonymousClass601 = (AnonymousClass601) A052;
                        C0OR.A0B(A03, 0);
                        C138107rb c138107rb = anonymousClass601.A03;
                        String str = ((AnonymousClass584) anonymousClass601).A01;
                        boolean z3 = anonymousClass601.A00;
                        C0OR.A0B(str, 0);
                        AnonymousClass584.A00(C138107rb.A00(c138107rb, "question_impression", "impression"), C25920wp.A0e(str), A03, z3);
                    } else if (A052 instanceof AnonymousClass600) {
                        AnonymousClass600 anonymousClass600 = (AnonymousClass600) A052;
                        C0OR.A0B(A03, 0);
                        if (!anonymousClass600.A07) {
                            AnonymousClass584.A01(anonymousClass600.A02, "question_impression", A03);
                        }
                    }
                }
                if (leadGenFormBaseQuestion.A01) {
                    AnonymousClass584 A053 = c5sS.A05();
                    if (!(A053 instanceof AnonymousClass602)) {
                        if (A053 instanceof AnonymousClass601) {
                            AnonymousClass601 anonymousClass6012 = (AnonymousClass601) A053;
                            C0OR.A0B(A03, 0);
                            C138107rb c138107rb2 = anonymousClass6012.A03;
                            String str2 = ((AnonymousClass584) anonymousClass6012).A01;
                            boolean z4 = anonymousClass6012.A00;
                            C0OR.A0B(str2, 0);
                            AnonymousClass584.A00(C138107rb.A00(c138107rb2, "answer_prefilled", "impression"), C25920wp.A0e(str2), A03, z4);
                        } else if (A053 instanceof AnonymousClass600) {
                            C0OR.A0B(A03, 0);
                            AnonymousClass584.A01(((AnonymousClass600) A053).A02, "answer_prefilled", A03);
                        }
                    }
                    if (!c5sS.A0C) {
                        c5sS.A05().A06(A03);
                    }
                }
            }
        }
        c5sS.A0C = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
        if (A02(r5) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C5sS c5sS, boolean z) {
        boolean z2;
        AnonymousClass584 A05;
        if (A02(c5sS) && z) {
            C3L5 c3l5 = new C3L5(C25920wp.A0V(c5sS.A0G));
            C0OE A1C = C91574uX.A1C();
            c3l5.A06(c5sS.requireContext().getString(2131829421));
            c3l5.A03(new IDxCListenerShape4S0110000_2_I2(7, c5sS, z), 2131829422);
            c3l5.A03(C91554uV.A0Y(c5sS, A1C, 64), 2131829423);
            GZ6 gz6 = new GZ6(c3l5);
            A1C.A00 = gz6;
            gz6.A01(c5sS.requireActivity());
            A05 = c5sS.A05();
            if (A05 instanceof AnonymousClass602) {
            }
        } else {
            Iterator A0y = C91564uW.A0y(c5sS.A0F);
            while (A0y.hasNext()) {
                if (((AnonymousClass559) A0y.next()).A04) {
                    C3L5 c3l52 = new C3L5(C25920wp.A0V(c5sS.A0G));
                    C0OE A1C2 = C91574uX.A1C();
                    c3l52.A06(c5sS.requireContext().getString(2131829421));
                    c3l52.A03(new IDxCListenerShape4S0110000_2_I2(7, c5sS, z), 2131829422);
                    c3l52.A03(C91554uV.A0Y(c5sS, A1C2, 64), 2131829423);
                    GZ6 gz62 = new GZ6(c3l52);
                    A1C2.A00 = gz62;
                    gz62.A01(c5sS.requireActivity());
                    A05 = c5sS.A05();
                    if (A05 instanceof AnonymousClass602) {
                        if (A05 instanceof AnonymousClass601) {
                            AnonymousClass601 anonymousClass601 = (AnonymousClass601) A05;
                            C138107rb c138107rb = anonymousClass601.A03;
                            String str = ((AnonymousClass584) anonymousClass601).A01;
                            C138107rb.A01(c138107rb, "discard_confirmation_dialog_impression", "impression", str, AnonymousClass584.A02(anonymousClass601, str));
                            return;
                        } else if (!(A05 instanceof AnonymousClass600)) {
                            return;
                        } else {
                            C138127rd.A02(((AnonymousClass600) A05).A02, "lead_ads_consumer_questions", "discard_confirmation_dialog_impression", "impression");
                            return;
                        }
                    }
                    return;
                }
            }
            if (!z) {
                z2 = true;
            }
            z2 = false;
            c5sS.A06(z2);
        }
    }

    public static boolean A02(C5sS c5sS) {
        return c5sS.A05().A09();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        String str2;
        AnonymousClass584 A05 = A05();
        if (A05 instanceof AnonymousClass602) {
            AnonymousClass602 anonymousClass602 = (AnonymousClass602) A05;
            boolean z = anonymousClass602.A06;
            C138137re c138137re = anonymousClass602.A01;
            Long l = anonymousClass602.A03;
            String str3 = anonymousClass602.A04;
            if (z) {
                C0OR.A0B(str3, 1);
                str2 = "lead_gen_review_form";
            } else {
                C0OR.A0B(str3, 1);
                str2 = "lead_gen_preview_form";
            }
            C138137re.A02(c138137re, l, str2, "cancel", str3);
        } else if (A05 instanceof AnonymousClass601) {
            AnonymousClass601 anonymousClass601 = (AnonymousClass601) A05;
            C138107rb c138107rb = anonymousClass601.A03;
            String str4 = ((AnonymousClass584) anonymousClass601).A01;
            C138107rb.A01(c138107rb, "cancel", "click", str4, AnonymousClass584.A02(anonymousClass601, str4));
        } else if (!(A05 instanceof AnonymousClass600)) {
            C101355zz c101355zz = (C101355zz) A05;
            boolean z2 = c101355zz.A05;
            C138117rc c138117rc = c101355zz.A01;
            Long l2 = c101355zz.A03;
            if (z2) {
                str = "lead_gen_review_form";
            } else {
                str = "lead_gen_preview_form";
            }
            C138117rc.A01(c138117rc, l2, str, "cancel");
        }
        if (A05().A08()) {
            return false;
        }
        A01(this, false);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(489420730);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_form_preview, viewGroup, false);
        C21950pH.A09(1684266023, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        int A02 = C21950pH.A02(-1747269433);
        super.onDestroyView();
        IgTextView igTextView = this.A03;
        if (igTextView != null && (viewTreeObserver = igTextView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this.A0E);
        }
        this.A05 = null;
        this.A09 = null;
        this.A06 = null;
        this.A01 = null;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A00 = null;
        C21950pH.A09(-149264938, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(752428104);
        super.onStart();
        C57S A04 = A04();
        InterfaceC28348Emj interfaceC28348Emj = null;
        if (A04 != null) {
            interfaceC28348Emj = C91514uR.A11(this, A04.A02, 44);
        }
        this.A0A = interfaceC28348Emj;
        this.A0B = C91514uR.A11(this, A05().A0D, 45);
        C21950pH.A09(1913196398, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(2033316814);
        super.onStop();
        InterfaceC28348Emj interfaceC28348Emj = this.A0A;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A0A = null;
        InterfaceC28348Emj interfaceC28348Emj2 = this.A0B;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        this.A0B = null;
        C21950pH.A09(1732944927, A02);
    }
}
