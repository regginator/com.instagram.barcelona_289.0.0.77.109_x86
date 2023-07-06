package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxICallbackShape10S0000000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.redex.IDxCListenerShape13S1100000_2_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape30S1100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5yw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101115yw extends C5rp implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadAdsMultiStepFormFragment";
    public ViewPager2 A00;
    public C59U A01;
    public boolean A02;
    public IgdsStepperHeader A03;
    public InterfaceC28348Emj A04;
    public final int A05;
    public final int A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        C91514uR.A1Q(interfaceC22080BqF);
        requireContext();
        interfaceC22080BqF.Cpl(C25920wp.A0p(this, 2131824016), new IDxCListenerShape192S0100000_2_I2(this, 197));
        interfaceC22080BqF.AJl(0, false);
        interfaceC22080BqF.AJl(0, true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.59U, X.Lq2] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        RecyclerView recyclerView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C114796i3 c114796i3 = C5rp.A01(this).A0H;
        C8b3.A01(C1264976q.A00(c114796i3), c114796i3.A00, c114796i3.A01, "lead_gen_multi_step_consumer_questions", "consumer_question_screen_impression");
        this.A03 = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        ViewPager2 viewPager2 = (ViewPager2) C080502w.A02(view, R.id.multi_step_form_viewpager);
        this.A00 = viewPager2;
        if (viewPager2 != null) {
            viewPager2.setUserInputEnabled(false);
        }
        ViewPager2 viewPager22 = this.A00;
        if (viewPager22 != null) {
            view2 = viewPager22.getChildAt(0);
        } else {
            view2 = null;
        }
        if ((view2 instanceof RecyclerView) && (recyclerView = (RecyclerView) view2) != null) {
            recyclerView.setItemAnimator(null);
        }
        final UserSession userSession = C5rp.A01(this).A0J;
        final C120856sZ c120856sZ = new C120856sZ(this);
        ?? r1 = new C1X(c120856sZ, userSession) { // from class: X.59U
            public static final IDxICallbackShape10S0000000_2_I2 A02 = new IDxICallbackShape10S0000000_2_I2(2);
            public final C120856sZ A00;
            public final UserSession A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A02);
                C0OR.A0B(userSession, 1);
                this.A01 = userSession;
                this.A00 = c120856sZ;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                AbstractC95045Bn abstractC95045Bn = (AbstractC95045Bn) lsI;
                C0OR.A0B(abstractC95045Bn, 0);
                Object item = getItem(i);
                C0OR.A06(item);
                abstractC95045Bn.A00((KtCSuperShape0S1630000_I2) item, this.A00);
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
                AbstractC95045Bn abstractC95045Bn = (AbstractC95045Bn) lsI;
                C0OR.A0B(abstractC95045Bn, 0);
                if (abstractC95045Bn instanceof C5zV) {
                    LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = ((C5zV) abstractC95045Bn).A01;
                    TextWatcher textWatcher = leadGenFormShortAnswerQuestionView.A00;
                    if (textWatcher != null) {
                        leadGenFormShortAnswerQuestionView.A01.A00.removeTextChangedListener(textWatcher);
                        leadGenFormShortAnswerQuestionView.A00 = null;
                    }
                } else if (!(abstractC95045Bn instanceof C5zX)) {
                } else {
                    C5zX c5zX = (C5zX) abstractC95045Bn;
                    c5zX.A06.getViewTreeObserver().removeOnPreDrawListener(c5zX.A02);
                }
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemViewType(int i) {
                int A03 = C21950pH.A03(1647839108);
                int ordinal = ((C66V) ((KtCSuperShape0S1630000_I2) getItem(i)).A01).ordinal();
                C21950pH.A0A(1423493045, A03);
                return ordinal;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                boolean A1b = C25950ws.A1b(viewGroup);
                UserSession userSession2 = this.A01;
                C66V c66v = C66V.values()[i];
                C25920wp.A1O(userSession2, A1b ? 1 : 0, c66v);
                switch (c66v.ordinal()) {
                    case 0:
                        return new C5zV(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_short_answer_question, A1b));
                    case 1:
                    case 2:
                    case 3:
                        return new C5zU(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_multiple_choice_question, A1b));
                    case 4:
                        return new C5zX(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_viewholder_customer_info, A1b), userSession2);
                    case 5:
                        return new C5zW(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_store_locator, A1b));
                    case 6:
                        return new C5zT(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_date_time_question, A1b));
                    default:
                        throw C4UK.A00();
                }
            }
        };
        this.A01 = r1;
        ViewPager2 viewPager23 = this.A00;
        if (viewPager23 != 0) {
            viewPager23.setAdapter(r1);
        }
        C91514uR.A1H(getViewLifecycleOwner(), C5rp.A01(this).A0D, this, 309);
        C57S c57s = (C57S) this.A07.getValue();
        if (c57s != null) {
            C91514uR.A1H(getViewLifecycleOwner(), c57s.A00, this, 310);
        }
        ViewPager2 viewPager24 = this.A00;
        if (viewPager24 != null) {
            viewPager24.A05(new JQ4() { // from class: X.5Bz
                @Override // p000X.JQ4
                public final void A02(final int i) {
                    final C101115yw c101115yw = C101115yw.this;
                    ViewPager2 viewPager25 = c101115yw.A00;
                    if (viewPager25 != null) {
                        viewPager25.post(new Runnable() { // from class: X.7ye
                            @Override // java.lang.Runnable
                            public final void run() {
                                View view3;
                                Object obj;
                                Object obj2;
                                AbstractC95045Bn abstractC95045Bn;
                                C5zH c5zH;
                                RecyclerView recyclerView2;
                                C101115yw c101115yw2 = C101115yw.this;
                                ViewPager2 viewPager26 = c101115yw2.A00;
                                LsI lsI = null;
                                if (viewPager26 != null) {
                                    view3 = AnonymousClass033.A00(viewPager26, 0);
                                } else {
                                    view3 = null;
                                }
                                if ((view3 instanceof RecyclerView) && (recyclerView2 = (RecyclerView) view3) != null) {
                                    lsI = recyclerView2.A0T(i);
                                }
                                if ((lsI instanceof AbstractC95045Bn) && (abstractC95045Bn = (AbstractC95045Bn) lsI) != null && !(abstractC95045Bn instanceof C5zW)) {
                                    if (abstractC95045Bn instanceof C5zV) {
                                        LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = ((C5zV) abstractC95045Bn).A01;
                                        leadGenFormShortAnswerQuestionView.A09();
                                        if (C8QA.A0d(leadGenFormShortAnswerQuestionView.getText())) {
                                            leadGenFormShortAnswerQuestionView.A05();
                                        }
                                    } else if (!(abstractC95045Bn instanceof C5zU) && !(abstractC95045Bn instanceof C5zT)) {
                                        IgLinearLayout igLinearLayout = ((C5zX) abstractC95045Bn).A04;
                                        C0OR.A0B(igLinearLayout, 0);
                                        Iterator A01 = C8b0.A01(igLinearLayout, 0);
                                        while (A01.hasNext()) {
                                            View view4 = (View) A01.next();
                                            if ((view4 instanceof C5zH) && (c5zH = (C5zH) view4) != null) {
                                                c5zH.A09();
                                            }
                                        }
                                    }
                                }
                                C114796i3 c114796i32 = C5rp.A01(c101115yw2).A0H;
                                C101175zc A012 = C5rp.A01(c101115yw2);
                                int i2 = i;
                                String A00 = A012.A00(i2);
                                C0OR.A0B(A00, 0);
                                C8b3 c8b3 = c114796i32.A00;
                                String str = c114796i32.A01;
                                Bundle A013 = C1264976q.A01(C25930wq.A0m("form_id", c114796i32.A02));
                                A013.putString("question_type", A00);
                                c8b3.BbP(A013, str, "lead_gen_multi_step_consumer_questions", "consumer_question_multi_step_page_impression", "impression");
                                C101175zc A014 = C5rp.A01(c101115yw2);
                                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) A014.A0P.getValue(), i2);
                                if (ktCSuperShape0S1630000_I2 != null) {
                                    Iterable<LeadGenFormBaseQuestion> iterable = (Iterable) ktCSuperShape0S1630000_I2.A04;
                                    if (iterable != null) {
                                        for (LeadGenFormBaseQuestion leadGenFormBaseQuestion : iterable) {
                                            C114796i3 c114796i33 = A014.A0H;
                                            String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
                                            C0OR.A0B(A03, 0);
                                            C8b3 c8b32 = c114796i33.A00;
                                            String str2 = c114796i33.A01;
                                            String str3 = c114796i33.A02;
                                            Bundle A015 = C1264976q.A01(C25930wq.A0m("form_id", str3));
                                            A015.putString("question_type", A03);
                                            c8b32.BbP(A015, str2, "lead_gen_multi_step_consumer_questions", "question_impression", "impression");
                                            if (leadGenFormBaseQuestion.A01) {
                                                String A032 = C128167Fb.A03(leadGenFormBaseQuestion);
                                                C0OR.A0B(A032, 0);
                                                Bundle A016 = C1264976q.A01(C25930wq.A0m("form_id", str3));
                                                A016.putString("question_type", A032);
                                                c8b32.BbP(A016, str2, "lead_gen_multi_step_consumer_questions", "answer_prefilled", "impression");
                                                if (!A014.A0A) {
                                                    A014.A02(leadGenFormBaseQuestion);
                                                }
                                            }
                                        }
                                    }
                                    obj = ktCSuperShape0S1630000_I2.A01;
                                } else {
                                    obj = null;
                                }
                                C66V c66v = C66V.CUSTOMER_INFO;
                                if (obj == c66v) {
                                    A014.A0A = true;
                                }
                                C101175zc A017 = C5rp.A01(c101115yw2);
                                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) A017.A0P.getValue(), i2);
                                Object obj3 = null;
                                if (A017.A04) {
                                    if (ktCSuperShape0S1630000_I22 != null) {
                                        obj2 = ktCSuperShape0S1630000_I22.A01;
                                    } else {
                                        obj2 = null;
                                    }
                                    if (obj2 == c66v) {
                                        UserSession userSession2 = A017.A0J;
                                        C0OR.A0B(userSession2, 0);
                                        C70763jC.A0E(C0TD.A05, userSession2, 36324496927367700L);
                                    }
                                }
                                if (ktCSuperShape0S1630000_I22 != null) {
                                    obj3 = ktCSuperShape0S1630000_I22.A01;
                                }
                                if (obj3 == C66V.SHORT_ANSWER) {
                                    UserSession userSession3 = A017.A0J;
                                    C0OR.A0B(userSession3, 0);
                                    C70763jC.A0E(C0TD.A05, userSession3, 36327168397027221L);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public static final Fragment A02(C101115yw c101115yw, String str, String str2) {
        AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.5rd
            public static final String __redex_internal_original_name = "LeadGenConfirmationBottomSheetFragment";
            public final InterfaceC12130Pj A00;

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "lead_gen_confirmation_bottom_sheet";
            }

            @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
            public final void onViewCreated(View view, Bundle bundle) {
                C0OR.A0B(view, 0);
                super.onViewCreated(view, bundle);
                TextView A0K = C25920wp.A0K(view, R.id.confirmation_title);
                InterfaceC12130Pj interfaceC12130Pj = this.A00;
                A0K.setText(((AnonymousClass570) interfaceC12130Pj.getValue()).A02);
                C25920wp.A0K(view, R.id.confirmation_description).setText(((AnonymousClass570) interfaceC12130Pj.getValue()).A01);
            }

            @Override // p000X.AbstractC28455EqB
            public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                return ((AnonymousClass570) this.A00.getValue()).A00;
            }

            {
                KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 13);
                InterfaceC12130Pj A0y = C91544uU.A0y(AnonymousClass006.A0C, C91574uX.A1B(this, 10), 11);
                this.A00 = C25960wt.A0E(C91574uX.A1B(A0y, 12), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 37, null), C25950ws.A0z(AnonymousClass570.class));
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = C21950pH.A02(-984164642);
                C0OR.A0B(layoutInflater, 0);
                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_lead_gen_confirmation_bottom_sheet, false);
                C21950pH.A09(-303185641, A02);
                return A0D;
            }
        };
        abstractC28455EqB.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", C5rp.A01(c101115yw).A0J.token), C25930wq.A0m("confirmation_title", str), C25930wq.A0m("confirmation_description", str2)));
        return abstractC28455EqB;
    }

    public static final String A03(C101115yw c101115yw) {
        ViewPager2 viewPager2 = c101115yw.A00;
        if (viewPager2 != null) {
            String A00 = C5rp.A01(c101115yw).A00(viewPager2.A01);
            if (A00 != null) {
                return A00;
            }
        }
        return "Unknown";
    }

    public static final void A04(C101115yw c101115yw, int i, boolean z) {
        int i2;
        int i3;
        C59U c59u = c101115yw.A01;
        if (c59u != null) {
            i2 = c59u.getItemCount();
        } else {
            i2 = 0;
        }
        IgdsStepperHeader igdsStepperHeader = c101115yw.A03;
        if (igdsStepperHeader != null) {
            int i4 = 8;
            if (i2 > 1) {
                i4 = 0;
            }
            igdsStepperHeader.setVisibility(i4);
        }
        IgdsStepperHeader igdsStepperHeader2 = c101115yw.A03;
        if (igdsStepperHeader2 != null) {
            List list = (List) C5rp.A01(c101115yw).A0D.A08();
            if (list != null) {
                i3 = list.size();
            } else {
                i3 = 0;
            }
            igdsStepperHeader2.A02(i, i3, true, z);
        }
        IgdsStepperHeader igdsStepperHeader3 = c101115yw.A03;
        if (igdsStepperHeader3 != null) {
            igdsStepperHeader3.A00();
        }
    }

    public static final void A05(C101115yw c101115yw, List list) {
        C57S c57s = (C57S) c101115yw.A07.getValue();
        if (c57s != null) {
            c57s.A00(C5rp.A01(c101115yw).A0M, C5rp.A01(c101115yw).A01(), list);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 == null) {
            return false;
        }
        int i = viewPager2.A01;
        if (i > 0) {
            viewPager2.setCurrentItem(i - 1);
            A04(this, viewPager2.A01, true);
            return true;
        }
        C114796i3 c114796i3 = C5rp.A01(this).A0H;
        String A03 = A03(this);
        C0OR.A0B(A03, 0);
        C8b3 c8b3 = c114796i3.A00;
        String str = c114796i3.A01;
        Bundle A00 = C1264976q.A00(c114796i3);
        A00.putString("question_type", A03);
        C8b3.A00(A00, c8b3, str, "lead_gen_multi_step_consumer_questions", "cancel");
        A06(this, false);
        return true;
    }

    public C101115yw() {
        KtLambdaShape81S0100000_I2_61 A1A = C91574uX.A1A(this, 46);
        KtLambdaShape81S0100000_I2_61 A1A2 = C91574uX.A1A(this, 38);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A15 = C91554uV.A15(num, A1A2, 39);
        this.A09 = C25960wt.A0E(C91574uX.A1A(A15, 40), A1A, new KtLambdaShape29S0200000_I2_13(A15, 33, null), C25950ws.A0z(C101175zc.class));
        KtLambdaShape81S0100000_I2_61 A1A3 = C91574uX.A1A(this, 44);
        InterfaceC12130Pj A152 = C91554uV.A15(num, C91574uX.A1A(this, 41), 42);
        this.A07 = C25960wt.A0E(C91574uX.A1A(A152, 43), A1A3, new KtLambdaShape29S0200000_I2_13(A152, 34, null), C25950ws.A0z(C101195ze.class));
        KtLambdaShape81S0100000_I2_61 A1A4 = C91574uX.A1A(this, 45);
        InterfaceC12130Pj A153 = C91554uV.A15(num, C91574uX.A1A(this, 35), 36);
        this.A08 = C25960wt.A0E(C91574uX.A1A(A153, 37), A1A4, new KtLambdaShape29S0200000_I2_13(A153, 32, null), C25950ws.A0z(C57Z.class));
        this.A06 = 2131833337;
        this.A05 = 2131829399;
    }

    public static final void A06(C101115yw c101115yw, boolean z) {
        if (C5rp.A01(c101115yw).A06) {
            C0hI.A0I(C91524uS.A0Q(c101115yw));
            String A03 = A03(c101115yw);
            GVZ gvz = new GVZ(C5rp.A01(c101115yw).A0J);
            gvz.A0R = c101115yw.getString(2131829423);
            gvz.A0k = true;
            gvz.A0A = new IDxCListenerShape13S1100000_2_I2(A03, c101115yw, 7);
            gvz.A0S = c101115yw.getString(2131829422);
            gvz.A0n = true;
            gvz.A0B = new IDxCListenerShape13S1100000_2_I2(A03, c101115yw, 8);
            gvz.A0J = new IDxDListenerShape30S1100000_2_I2(A03, c101115yw, 0);
            C31897Gcn A00 = gvz.A00();
            FragmentActivity requireActivity = c101115yw.requireActivity();
            String string = c101115yw.getString(2131829425);
            String str = C5rp.A01(c101115yw).A03;
            if (str == null) {
                str = "";
            }
            C31897Gcn.A00(requireActivity, A02(c101115yw, string, C25920wp.A0q(c101115yw, str, 2131829424)), A00);
            C72R c72r = C5rp.A01(c101115yw).A0G;
            C0OR.A0B(A03, 1);
            C8b3.A01(C72R.A00(c72r, A03), c72r.A00, c72r.A01, "lead_gen_gated_content_confirmation_bottom_sheet", "bottom_sheet_impression");
        } else if (C5rp.A01(c101115yw).A08) {
            C0hI.A0I(C91524uS.A0Q(c101115yw));
            C3L5 c3l5 = new C3L5(C5rp.A01(c101115yw).A0J);
            C0OE A1C = C91574uX.A1C();
            c3l5.A06(c101115yw.requireContext().getString(2131829421));
            c3l5.A03(new IDxCListenerShape192S0100000_2_I2(c101115yw, 198), 2131829422);
            c3l5.A03(C91554uV.A0Y(c101115yw, A1C, 65), 2131829423);
            GZ6 gz6 = new GZ6(c3l5);
            A1C.A00 = gz6;
            gz6.A01(c101115yw.requireActivity());
            C114796i3 c114796i3 = C5rp.A01(c101115yw).A0H;
            String A032 = A03(c101115yw);
            C0OR.A0B(A032, 0);
            C8b3 c8b3 = c114796i3.A00;
            String str2 = c114796i3.A01;
            Bundle A002 = C1264976q.A00(c114796i3);
            A002.putString("question_type", A032);
            C8b3.A01(A002, c8b3, str2, "lead_gen_multi_step_consumer_questions", "discard_confirmation_dialog_impression");
        } else if (C5rp.A01(c101115yw).A07 && C5rp.A01(c101115yw).A05 && !z) {
            C25930wq.A0y(c101115yw);
            c101115yw.A09();
        } else {
            c101115yw.A0A(z);
        }
    }

    public final void A09() {
        if (!requireActivity().getSupportFragmentManager().A0F) {
            C31878GcM A0O = C25930wq.A0O(requireActivity(), ((C101175zc) this.A09.getValue()).A0J);
            A0O.A09(this.mArguments, new C101105yv());
            A0O.A08(R.anim.left_in, R.anim.right_out, R.anim.right_in, R.anim.left_out);
            A0O.A04();
        }
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            bundle.putBoolean("is_enter_from_profile", false);
        }
    }

    public final void A0A(boolean z) {
        if (getParentFragmentManager().A0I() != 0 && !z) {
            C25930wq.A0y(this);
        } else {
            C7Ca.A01(this, ((C101175zc) this.A09.getValue()).A0J);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C5rp.A01(this).A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1330719214);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_multi_step_form, viewGroup, false);
        C21950pH.A09(419109169, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(92514587);
        super.onDestroyView();
        this.A03 = null;
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
        }
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(1122628441, A02);
    }

    @Override // p000X.C5rp, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1694801973);
        super.onStart();
        C57S c57s = (C57S) this.A07.getValue();
        InterfaceC28348Emj interfaceC28348Emj = null;
        if (c57s != null) {
            interfaceC28348Emj = C91514uR.A11(this, c57s.A02, 48);
        }
        this.A04 = interfaceC28348Emj;
        C21950pH.A09(1206710616, A02);
    }

    @Override // p000X.C5rp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1196813727);
        super.onStop();
        this.A04 = C91554uV.A19(this.A04);
        C21950pH.A09(1210327010, A02);
    }
}
