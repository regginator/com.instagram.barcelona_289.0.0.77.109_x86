package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.facebook.redex.IDxCListenerShape185S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape6S0201000_1_I2;
import com.facebook.redex.IDxCListenerShape86S0200000_2_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.facebook.redex.IDxSListenerShape438S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.60F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60F extends AbstractC36461wg {
    public int A00;
    public Dialog A01;
    public Dialog A02;
    public TextView A03;
    public C116346kd A04;
    public C113296fZ A05;
    public boolean A06;
    public final Activity A08;
    public final C8Z1 A0A;
    public final C4u2 A0B;
    public final FB9 A0C;
    public final UserSession A0D;
    public final Handler A09 = new Handler(this) { // from class: X.4yf
        public final WeakReference A00;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            ?? r3;
            int i;
            TextView textView;
            AdapterView adapterView;
            Dialog dialog;
            String str;
            C0OR.A0B(message, 0);
            final C60F c60f = (C60F) this.A00.get();
            if (c60f != null && message.what == 3) {
                Activity activity = c60f.A08;
                if (activity.hasWindowFocus()) {
                    C29285FPo c29285FPo = c60f.A0C.A06;
                    if (c29285FPo != null) {
                        boolean A01 = GOJ.A01(c29285FPo.A04.A0K.A0H());
                        if (Boolean.valueOf(A01) != null) {
                            if (!A01) {
                                final C116346kd c116346kd = c60f.A04;
                                if (c116346kd != null) {
                                    if (c116346kd.A00 == AnonymousClass006.A01 && !c60f.A0B.isSponsoredEligible()) {
                                        c60f.A01 = null;
                                        c60f.A02 = null;
                                        c60f.A04 = null;
                                        c60f.A06 = false;
                                        c60f.A03 = null;
                                        c60f.A09.removeMessages(3);
                                        c60f.A0A.D8z(c60f);
                                        return;
                                    }
                                    C7I0 c7i0 = C7I0.A00;
                                    IDxCListenerShape86S0200000_2_I2 iDxCListenerShape86S0200000_2_I2 = new IDxCListenerShape86S0200000_2_I2(6, c60f, c116346kd);
                                    c60f.A05 = new C113296fZ(c116346kd, c60f);
                                    if (c116346kd.A06) {
                                        C69143aI c69143aI = new C69143aI(activity, R.layout.multiple_question_dialog, R.style.IgDialogDeprecated);
                                        r3 = 1;
                                        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
                                        dialogC34907Hvq.setCancelable(true);
                                        dialogC34907Hvq.setCanceledOnTouchOutside(true);
                                        i = 2131836477;
                                        c69143aI.A0D.setText(2131836477);
                                        c69143aI.A06.setVisibility(0);
                                        String string = c69143aI.A02.getString(2131836474);
                                        TextView textView2 = c69143aI.A0C;
                                        textView2.setText(string);
                                        textView2.setOnClickListener(new IDxCListenerShape6S0201000_1_I2(-1, 6, c7i0, c69143aI));
                                        textView2.setVisibility(0);
                                        View view = c69143aI.A03;
                                        if (view != null) {
                                            view.setVisibility(0);
                                        }
                                        c69143aI.A01(iDxCListenerShape86S0200000_2_I2, 2131836478);
                                        c60f.A01 = c69143aI.A00();
                                    } else {
                                        String A0c = C25940wr.A0c(activity.getResources(), 2131836474);
                                        Locale locale = C91524uS.A0J(activity).locale;
                                        C0OR.A05(locale);
                                        String A0n = C25990ww.A0n(locale, A0c);
                                        C69143aI c69143aI2 = new C69143aI(activity, R.layout.multiple_question_dialog, R.style.IgDialogDeprecated);
                                        r3 = 1;
                                        r3 = 1;
                                        DialogC34907Hvq dialogC34907Hvq2 = c69143aI2.A0E;
                                        dialogC34907Hvq2.setCancelable(true);
                                        dialogC34907Hvq2.setCanceledOnTouchOutside(true);
                                        i = 2131836477;
                                        c69143aI2.A0D.setText(2131836477);
                                        c69143aI2.A06.setVisibility(0);
                                        IDxCListenerShape205S0100000_2_I2 A0Y = C91544uU.A0Y(c60f, 59);
                                        TextView textView3 = c69143aI2.A09;
                                        textView3.setText(A0n);
                                        textView3.setOnClickListener(new IDxCListenerShape6S0201000_1_I2(-1, 6, A0Y, c69143aI2));
                                        textView3.setVisibility(0);
                                        Dialog A00 = c69143aI2.A00();
                                        c60f.A01 = A00;
                                        View findViewById = A00.findViewById(R.id.close_button);
                                        if (findViewById != null) {
                                            C91514uR.A1B(findViewById, 141, c60f);
                                        }
                                        Dialog dialog2 = c60f.A01;
                                        if (dialog2 != null) {
                                            C25960wt.A14(dialog2.findViewById(R.id.button_blue));
                                        }
                                    }
                                    Dialog dialog3 = c60f.A01;
                                    if (dialog3 != null) {
                                        textView = (TextView) dialog3.findViewById(R.id.multi_question_survey_title);
                                    } else {
                                        textView = null;
                                    }
                                    c60f.A03 = textView;
                                    Dialog dialog4 = c60f.A01;
                                    if (dialog4 != null) {
                                        adapterView = (AdapterView) dialog4.findViewById(R.id.multiQuestionSurveyList);
                                        dialog4.setOnShowListener(new IDxSListenerShape438S0100000_2_I2(c60f, 3));
                                    } else {
                                        adapterView = null;
                                    }
                                    C60F.A00(dialog4, c116346kd, c60f, c60f.A00);
                                    if (adapterView != null) {
                                        adapterView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.7P3
                                            @Override // android.widget.AdapterView.OnItemClickListener
                                            public final void onItemClick(AdapterView adapterView2, View view2, int i2, long j) {
                                                C115416j4 c115416j4;
                                                C60F c60f2 = c60f;
                                                if (c60f2.A06) {
                                                    C116346kd c116346kd2 = c116346kd;
                                                    C115816jl c115816jl = (C115816jl) c116346kd2.A04.get(c60f2.A00);
                                                    if (c115816jl.A01 == AnonymousClass006.A01) {
                                                        ((C115416j4) c115816jl.A04.get(i2)).A03 = !c115416j4.A03;
                                                        Adapter adapter = adapterView2.getAdapter();
                                                        C0OR.A0C(adapter, "null cannot be cast to non-null type com.instagram.feed.survey.MultiQuestionSurveyAdapter");
                                                        ((C5tE) adapter).A0A();
                                                        return;
                                                    }
                                                    Object itemAtPosition = adapterView2.getItemAtPosition(i2);
                                                    C0OR.A0C(itemAtPosition, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer");
                                                    C115416j4 c115416j42 = (C115416j4) itemAtPosition;
                                                    c115416j42.A00++;
                                                    C60F.A01(c116346kd2, c60f2, new String[]{c115416j42.A02});
                                                }
                                            }
                                        });
                                    }
                                    Dialog dialog5 = c60f.A01;
                                    if (dialog5 != null) {
                                        dialog5.setOnDismissListener(new IDxDListenerShape308S0100000_2_I2(c60f, 6));
                                    }
                                    if (c116346kd.A05 && (str = c116346kd.A02) != null) {
                                        String A0c2 = C25940wr.A0c(activity.getResources(), 2131831738);
                                        Locale locale2 = C91524uS.A0J(activity).locale;
                                        C0OR.A05(locale2);
                                        String A0n2 = C25990ww.A0n(locale2, A0c2);
                                        C7G0 A0V = C25940wr.A0V(activity);
                                        A0V.A0g(str);
                                        A0V.A0B(i);
                                        A0V.A0O(new IDxCListenerShape86S0200000_2_I2(7, c60f, c116346kd), C29u.BLUE_BOLD, A0n2, false);
                                        A0V.A0C(new IDxCListenerShape185S0200000_2_I2(r3, c60f, c116346kd));
                                        A0V.A0h(r3);
                                        A0V.A0i(false);
                                        Dialog A06 = A0V.A06();
                                        c60f.A02 = A06;
                                        A06.setOnShowListener(new IDxSListenerShape438S0100000_2_I2(c60f, 4));
                                        dialog = c60f.A02;
                                    } else {
                                        dialog = c60f.A01;
                                    }
                                    if (dialog == null) {
                                        return;
                                    }
                                    C21870p9.A00(dialog);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    throw C25920wp.A0c();
                }
                C60F.A02(c60f);
            }
        }

        {
            this.A00 = C91554uV.A11(this);
        }
    };
    public final long A07 = SystemClock.elapsedRealtime();

    public static final void A00(Dialog dialog, C116346kd c116346kd, C60F c60f, int i) {
        AbsListView absListView;
        if (dialog != null) {
            absListView = (AbsListView) dialog.findViewById(R.id.multiQuestionSurveyList);
        } else {
            absListView = null;
        }
        C115816jl c115816jl = (C115816jl) c116346kd.A04.get(i);
        String str = c115816jl.A03;
        C0OR.A06(str);
        TextView textView = c60f.A03;
        if (textView != null) {
            textView.setText(str);
        }
        if (absListView != null) {
            C113296fZ c113296fZ = c60f.A05;
            if (c113296fZ == null) {
                C0OR.A0E("multiSelectNextListener");
                throw null;
            }
            absListView.setAdapter((ListAdapter) new C5tE(c115816jl, c113296fZ));
        }
        if (c116346kd.A00 == AnonymousClass006.A00) {
            UserSession userSession = c60f.A0D;
            C23210rl A00 = C23210rl.A00(c60f.A0B, "user_sentiment_survey_presented");
            A00.A0D("survey_id", c116346kd.A01);
            C25930wq.A1K(A00, userSession);
        }
    }

    public static final void A01(C116346kd c116346kd, C60F c60f, String[] strArr) {
        View view;
        Dialog dialog;
        View findViewById;
        C115816jl c115816jl = (C115816jl) c116346kd.A04.get(c60f.A00);
        c115816jl.A00++;
        UserSession userSession = c60f.A0D;
        C4u2 c4u2 = c60f.A0B;
        C0OR.A0B(strArr, 3);
        Integer num = c116346kd.A00;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            String A00 = AnonymousClass000.A00(396);
            B6v A05 = C19678Akn.A05(c4u2, C073900b.A0L("instagram_ad_", A00));
            A05.A6C = C14200aH.A17(Arrays.copyOf(strArr, strArr.length));
            boolean z = true;
            A05.A1i = Boolean.valueOf(C25930wq.A1Y(c116346kd.A02));
            A05.A4z = c115816jl.A02;
            A05.A5f = c116346kd.A03;
            if (!C19410AgN.A02(A05, c4u2, userSession, num2)) {
                C23210rl A002 = C23210rl.A00(c4u2, C073900b.A0L("instagram_ad_", A00));
                A002.A05.A0H("responses", strArr);
                if (c116346kd.A02 == null) {
                    z = false;
                }
                A002.A09("show_primer", Boolean.valueOf(z));
                A002.A0D(C22184Bs2.A00(122), c115816jl.A02);
                A002.A0D("tracking_token", c116346kd.A03);
                C20010lr.A00(userSession).CeS(A002);
            }
        } else {
            C23210rl A003 = C23210rl.A00(c4u2, "user_sentiment_survey");
            A003.A0D("survey_id", c116346kd.A01);
            A003.A0D("selected_survey_answer", strArr[0]);
            C25930wq.A1K(A003, userSession);
        }
        c60f.A00++;
        int A0M = C91544uU.A0M(c116346kd.A04, 1);
        int i = c60f.A00;
        Dialog dialog2 = c60f.A01;
        if (i > A0M) {
            if (dialog2 != null) {
                C25960wt.A14(dialog2.findViewById(R.id.alertTitleContainer));
            }
            if (!c116346kd.A06 && (dialog = c60f.A01) != null && (findViewById = dialog.findViewById(R.id.button_blue)) != null) {
                findViewById.setVisibility(0);
            }
            Dialog dialog3 = c60f.A01;
            if (dialog3 != null) {
                view = dialog3.findViewById(R.id.surveyFlipper);
            } else {
                view = null;
            }
            C0OR.A0C(view, "null cannot be cast to non-null type android.widget.ViewFlipper");
            ((ViewAnimator) view).showNext();
            c60f.A00 = 0;
            return;
        }
        A00(dialog2, c116346kd, c60f, i);
    }

    public static final void A02(C60F c60f) {
        Handler handler = c60f.A09;
        handler.removeMessages(3);
        if (c60f.A0A.Abf() == 0) {
            handler.sendEmptyMessageDelayed(3, (int) Math.max(2000L, 15000 - (SystemClock.elapsedRealtime() - c60f.A07)));
        }
    }

    public C60F(Activity activity, C8Z1 c8z1, C4u2 c4u2, FB9 fb9, UserSession userSession) {
        this.A08 = activity;
        this.A0D = userSession;
        this.A0B = c4u2;
        this.A0C = fb9;
        this.A0A = c8z1;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(1709331444);
        A02(this);
        C21950pH.A0A(1326561033, A03);
    }
}
