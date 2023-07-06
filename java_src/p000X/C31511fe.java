package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.LayoutTransition;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCSpanShape0S1100000_1_I2;
import com.facebook.redex.IDxLListenerShape135S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.nux.cal.model.ContentText;
import com.instagram.nux.cal.model.SignupContent;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1fe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C31511fe extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SignupContentFragment";
    public C26650zJ A00;
    public C26650zJ A01;
    public AbstractC18180if A02;
    public AbstractC66013Kk A03;
    public C3W2 A04;
    public EnumC387726t A05;
    public EnumC387826u A06;
    public SignupContent A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "signup_content";
    }

    private void A00(IgTextView igTextView, final String str) {
        ClickableSpan[] clickableSpanArr;
        String url;
        igTextView.setText(C24190tX.A02(new InterfaceC24210tZ() { // from class: X.40V
            @Override // p000X.InterfaceC24210tZ
            public final String buildString(String... strArr) {
                return str;
            }
        }, new String[0]));
        CharSequence text = igTextView.getText();
        SpannableStringBuilder A0G = C25950ws.A0G(text);
        for (ClickableSpan clickableSpan : (ClickableSpan[]) A0G.getSpans(0, text.length(), ClickableSpan.class)) {
            if ((clickableSpan instanceof URLSpan) && (url = ((URLSpan) clickableSpan).getURL()) != null) {
                int spanStart = A0G.getSpanStart(clickableSpan);
                int spanEnd = A0G.getSpanEnd(clickableSpan);
                A0G.removeSpan(clickableSpan);
                A0G.setSpan(new IDxCSpanShape0S1100000_1_I2(url, this, 3), spanStart, spanEnd, 33);
            }
        }
        C25930wq.A0x(igTextView, A0G);
    }

    public final C3W2 A01() {
        C3W2 c3w2 = this.A04;
        if (c3w2 == null) {
            return new C3W2(this.A05, this.A07.A07);
        }
        return c3w2;
    }

    public final C2AB A02() {
        int ordinal = this.A06.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return C2AB.A0z;
                        }
                        return C2AB.A11;
                    }
                    return C2AB.A0S;
                }
                return C2AB.A0L;
            }
            return C2AB.A0O;
        }
        return C2AB.A0Q;
    }

    public void A03(LayoutInflater layoutInflater, View view) {
        A04(layoutInflater, view, C3W2.A00(this.A04).A02);
        final ScrollView scrollView = (ScrollView) C25930wq.A0E(view, R.id.page1);
        scrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.3uS
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                AbstractC66013Kk abstractC66013Kk;
                View A0E;
                View.OnClickListener iDxCListenerShape40S0300000_1_I2;
                AbstractC18180if abstractC18180if;
                String str;
                EnumC40232Ev enumC40232Ev;
                String str2;
                C31511fe c31511fe = this;
                ScrollView scrollView2 = scrollView;
                c31511fe.A01.cancel();
                c31511fe.A00.cancel();
                if (!C3W2.A00(c31511fe.A04).A00 && scrollView2.getScrollY() > 0) {
                    C3W2.A00(c31511fe.A04).A00 = true;
                    AbstractC66013Kk abstractC66013Kk2 = c31511fe.A03;
                    if (abstractC66013Kk2 instanceof C36891xZ) {
                        boolean A1W = C25940wr.A1W(abstractC66013Kk2.A01.A00);
                        abstractC18180if = abstractC66013Kk2.A00;
                        str = abstractC66013Kk2.A02;
                        if (A1W) {
                            C25920wp.A1Q(abstractC18180if, str);
                            enumC40232Ev = EnumC40232Ev.A0K;
                        } else {
                            C25920wp.A1Q(abstractC18180if, str);
                            enumC40232Ev = EnumC40232Ev.A0T;
                        }
                        str2 = null;
                    } else {
                        boolean z = abstractC66013Kk2 instanceof C36881xY;
                        abstractC18180if = abstractC66013Kk2.A00;
                        str = abstractC66013Kk2.A02;
                        C25920wp.A1Q(abstractC18180if, str);
                        enumC40232Ev = EnumC40232Ev.A0X;
                        str2 = null;
                        if (z) {
                        }
                    }
                    C69983cF.A00(enumC40232Ev, abstractC18180if, str, str2);
                }
                if (c31511fe.A06(scrollView2)) {
                    View view2 = (View) scrollView2.getParent();
                    if (view2 != null) {
                        if (c31511fe instanceof C36941xe) {
                            if (c31511fe.A01().A01()) {
                                A0E = (ProgressButton) C25930wq.A0E(view2, R.id.registrationButton);
                                iDxCListenerShape40S0300000_1_I2 = C25950ws.A0T(c31511fe, 27);
                            } else {
                                A0E = C25930wq.A0E(view2, R.id.continueButton);
                                iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(48, c31511fe, c31511fe.A01(), view2);
                            }
                            A0E.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                            abstractC66013Kk = c31511fe.A03;
                        } else if (c31511fe instanceof C36911xb) {
                            final C36911xb c36911xb = (C36911xb) c31511fe;
                            c36911xb.A03.A00();
                            final IgTextView igTextView = (IgTextView) C25930wq.A0E(view2, R.id.hint_text);
                            final IgLinearLayout igLinearLayout = (IgLinearLayout) C25930wq.A0E(view2, R.id.hint_wrapper);
                            final IgView igView = (IgView) C25930wq.A0E(view2, R.id.divider);
                            final IgView igView2 = (IgView) C25930wq.A0E(view2, R.id.hint_divider);
                            final IgLinearLayout igLinearLayout2 = (IgLinearLayout) C25930wq.A0E(view2, R.id.signupContent);
                            igLinearLayout2.setLayoutTransition(new LayoutTransition());
                            igTextView.animate().translationY(igTextView.getHeight()).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(new AnimatorListenerAdapter() { // from class: X.0x0
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    IgTextView igTextView2 = igTextView;
                                    igTextView2.setVisibility(8);
                                    igTextView2.setAlpha(1.0f);
                                    igTextView2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                            });
                            igLinearLayout.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).translationY(igLinearLayout.getHeight()).setListener(new AnimatorListenerAdapter() { // from class: X.0x1
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    IgLinearLayout igLinearLayout3 = igLinearLayout;
                                    igLinearLayout3.setVisibility(8);
                                    igView2.setVisibility(8);
                                    igView.setVisibility(0);
                                    igLinearLayout3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    igLinearLayout2.setLayoutTransition(null);
                                }
                            });
                        } else if (c31511fe instanceof C36921xc) {
                            C36921xc c36921xc = (C36921xc) c31511fe;
                            if (c36921xc instanceof C36901xa) {
                                C25920wp.A15(C25930wq.A0E(view2, R.id.pinnedRegistrationButton), 27, c36921xc);
                                abstractC66013Kk = c36921xc.A03;
                            } else {
                                C25920wp.A15((ProgressButton) C25930wq.A0E(view2, R.id.registrationButton), 27, c36921xc);
                                abstractC66013Kk = c36921xc.A03;
                            }
                        } else {
                            abstractC66013Kk = c31511fe.A03;
                        }
                        abstractC66013Kk.A00();
                    }
                    C3W2.A00(c31511fe.A04).A01 = true;
                }
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        EnumC387726t enumC387726t = this.A05;
        EnumC387726t enumC387726t2 = EnumC387726t.MULTI_SPLIT_SINGLE_BUTTON;
        boolean z = true;
        interfaceC22080BqF.Cu1(C25930wq.A1Z(enumC387726t, enumC387726t2));
        if (this.A05 != enumC387726t2) {
            z = false;
        }
        interfaceC22080BqF.Cu6(z);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        boolean z = this instanceof C36931xd;
        AbstractC66013Kk abstractC66013Kk = this.A03;
        boolean z2 = this.A0C;
        if (z) {
            abstractC66013Kk.A01(z2);
            if (A01().A00 == 0) {
                if (this.A08 == AnonymousClass006.A00) {
                    C25980wv.A14(this);
                } else {
                    C25930wq.A0y(this);
                }
            } else {
                View requireView = requireView();
                C25930wq.A0E(requireView, R.id.continueButton).setVisibility(0);
                ((ScrollView) C25930wq.A0E(requireView, R.id.page1)).setVisibility(0);
                ((ProgressButton) C25930wq.A0E(requireView, R.id.registrationButton)).setVisibility(8);
                if (this.A05 == EnumC387726t.MULTI_SPLIT_SINGLE_BUTTON) {
                    C25930wq.A0E(requireView, R.id.cancelButton).setVisibility(8);
                }
                C3W2 A01 = A01();
                List list = A01.A01;
                int i = A01.A00 - 1;
                A01.A00 = i;
                A04(getLayoutInflater(), requireView, ((C3DE) list.get(i)).A02);
                A05(requireView);
            }
            return true;
        }
        abstractC66013Kk.A01(z2);
        EnumC387826u enumC387826u = this.A06;
        if (enumC387826u != null && enumC387826u != EnumC387826u.IG_SAC_SIGN_UP) {
            return true;
        }
        return false;
    }

    public final void A04(LayoutInflater layoutInflater, View view, List list) {
        ViewGroup viewGroup = (ViewGroup) C25930wq.A0E(view, R.id.contentText);
        viewGroup.removeAllViews();
        ((ScrollView) C25930wq.A0E(view, R.id.page1)).scrollTo(0, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ContentText contentText = (ContentText) it.next();
            if (contentText != null) {
                Integer num = contentText.A01;
                num.getClass();
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            List list2 = contentText.A02;
                            if (list2 == null) {
                                list2 = C26000wx.A0k(0);
                            }
                            List unmodifiableList = Collections.unmodifiableList(list2);
                            unmodifiableList.getClass();
                            Iterator it2 = unmodifiableList.iterator();
                            while (it2.hasNext()) {
                                String A0h = C25930wq.A0h(it2);
                                View inflate = layoutInflater.inflate(R.layout.bulleted_list_item_layout, viewGroup, false);
                                A00((IgTextView) C25930wq.A0E(inflate, R.id.listItemText), A0h);
                                viewGroup.addView(inflate);
                            }
                        }
                    } else {
                        List list3 = contentText.A02;
                        if (list3 == null) {
                            list3 = C26000wx.A0k(0);
                        }
                        List unmodifiableList2 = Collections.unmodifiableList(list3);
                        unmodifiableList2.getClass();
                        Iterator it3 = unmodifiableList2.iterator();
                        while (it3.hasNext()) {
                            String A0h2 = C25930wq.A0h(it3);
                            IgTextView igTextView = (IgTextView) layoutInflater.inflate(R.layout.paragraph_layout, viewGroup, false);
                            A00(igTextView, A0h2);
                            viewGroup.addView(igTextView);
                        }
                    }
                } else {
                    List list4 = contentText.A02;
                    if (list4 == null) {
                        list4 = C26000wx.A0k(0);
                    }
                    List unmodifiableList3 = Collections.unmodifiableList(list4);
                    unmodifiableList3.getClass();
                    Iterator it4 = unmodifiableList3.iterator();
                    while (it4.hasNext()) {
                        String A0h3 = C25930wq.A0h(it4);
                        IgTextView igTextView2 = (IgTextView) layoutInflater.inflate(R.layout.paragraph_header_layout, viewGroup, false);
                        A00(igTextView2, A0h3);
                        viewGroup.addView(igTextView2);
                    }
                }
            }
        }
    }

    public final void A05(View view) {
        Resources A0B = C25920wp.A0B(this);
        C3W2 c3w2 = this.A04;
        ((TextView) C25930wq.A0E(view, R.id.step_label)).setText(A0B.getString(2131826168, C25980wv.A1Y(Integer.valueOf(c3w2.A00 + 1), c3w2.A01.size())));
    }

    public final boolean A06(ScrollView scrollView) {
        int i;
        View childAt = scrollView.getChildAt(scrollView.getChildCount() - 1);
        int bottom = childAt.getBottom();
        int height = scrollView.getHeight() + scrollView.getScrollY();
        if (this instanceof C36901xa) {
            i = C25930wq.A0E(childAt, R.id.pinnedButtons).getHeight();
        } else {
            i = 0;
        }
        int i2 = bottom - (height + i);
        if (scrollView.getVisibility() == 0 && i2 <= 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25940wr.A0Q(requireArguments());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0060, code lost:
        if (r3 != p000X.EnumC387826u.IG_SAC_SIGN_UP) goto L12;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        EnumC387726t enumC387726t;
        int A02 = C21950pH.A02(-695564064);
        super.onCreate(bundle);
        this.A02 = C25940wr.A0Q(requireArguments());
        this.A07 = (SignupContent) C25990ww.A08(requireArguments(), "argument_content");
        this.A08 = C2W8.A00(C25940wr.A0f(requireArguments(), "argument_flow"));
        this.A06 = (EnumC387826u) requireArguments().getSerializable("argument_entry_point");
        this.A09 = requireArguments().getString("argument_selected_age_account_id");
        this.A0A = requireArguments().getString("argument_selected_age_account_type");
        EnumC387826u enumC387826u = this.A06;
        if (enumC387826u != null) {
            z = true;
        }
        z = false;
        this.A0C = z;
        if (requireArguments().get("argument_disclosure_version") != null) {
            enumC387726t = (EnumC387726t) requireArguments().get("argument_disclosure_version");
        } else {
            enumC387726t = EnumC387726t.NO_SPLIT;
        }
        this.A05 = enumC387726t;
        this.A0B = requireArguments().getBoolean("argument_force_disclosure_reading", false);
        C21950pH.A09(449957256, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String obj;
        AbstractC66013Kk abstractC66013Kk;
        AbstractC18180if abstractC18180if;
        String str;
        EnumC40232Ev enumC40232Ev;
        int A02 = C21950pH.A02(430423270);
        View inflate = layoutInflater.inflate(R.layout.signup_content, viewGroup, false);
        ((TextView) C25930wq.A0E(inflate, R.id.contentTitle)).setText(this.A07.A02);
        AppCompatActivity appCompatActivity = (AppCompatActivity) requireActivity();
        appCompatActivity.setSupportActionBar((Toolbar) inflate.findViewById(R.id.toolbar));
        AbstractC37074JRu supportActionBar = appCompatActivity.getSupportActionBar();
        supportActionBar.getClass();
        if (this.A08 == AnonymousClass006.A00) {
            supportActionBar.A07(false);
            supportActionBar.A03();
        }
        supportActionBar.A04();
        supportActionBar.A05();
        C3ZZ.A00.A02(this.A02, A02().A01);
        C3W2 c3w2 = new C3W2(this.A05, this.A07.A07);
        this.A04 = c3w2;
        AbstractC18180if abstractC18180if2 = this.A02;
        EnumC387726t enumC387726t = EnumC387726t.NO_SPLIT;
        EnumC387826u enumC387826u = this.A06;
        if (enumC387826u == null) {
            obj = "";
        } else {
            obj = enumC387826u.toString();
        }
        EnumC387726t enumC387726t2 = this.A05;
        boolean z = this.A0B;
        if (enumC387726t2 == enumC387726t && !z) {
            abstractC66013Kk = new AbstractC66013Kk(abstractC18180if2, c3w2, obj) { // from class: X.1xX
            };
        } else if (enumC387726t2 != enumC387726t && enumC387726t2 != EnumC387726t.NO_SPLIT_HINT_TEXT && enumC387726t2 != EnumC387726t.NO_SPLIT_NON_STICKY_FOOTER) {
            if (enumC387726t2 == EnumC387726t.MULTI_SPLIT_TWO_BUTTON) {
                abstractC66013Kk = new C36891xZ(abstractC18180if2, c3w2, obj);
            } else {
                abstractC66013Kk = new C36891xZ(abstractC18180if2, c3w2, obj) { // from class: X.1xf
                };
            }
        } else {
            abstractC66013Kk = new AbstractC66013Kk(abstractC18180if2, c3w2, obj) { // from class: X.1xY
            };
        }
        this.A03 = abstractC66013Kk;
        boolean z2 = this.A0C;
        if (abstractC66013Kk instanceof C36891xZ) {
            abstractC18180if = abstractC66013Kk.A00;
            str = abstractC66013Kk.A02;
            C25920wp.A1Q(abstractC18180if, str);
            enumC40232Ev = EnumC40232Ev.A0M;
        } else {
            boolean z3 = abstractC66013Kk instanceof C36881xY;
            abstractC18180if = abstractC66013Kk.A00;
            if (z3) {
                str = abstractC66013Kk.A02;
                C25920wp.A1Q(abstractC18180if, str);
                enumC40232Ev = EnumC40232Ev.A0Z;
            } else {
                if (z2) {
                    str = EnumC387826u.IG_SAC_SIGN_UP.toString();
                } else {
                    str = abstractC66013Kk.A02;
                }
                C25920wp.A1Q(abstractC18180if, str);
                enumC40232Ev = EnumC40232Ev.A0A;
            }
        }
        C69983cF.A00(enumC40232Ev, abstractC18180if, str, null);
        A03(layoutInflater, inflate);
        boolean z4 = this instanceof C36941xe;
        if (z4) {
            if (this.A07.A00 != null) {
                ((ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton)).setText(this.A07.A00);
            }
        } else if (this instanceof C36921xc) {
            C36921xc c36921xc = (C36921xc) this;
            boolean z5 = c36921xc instanceof C36901xa;
            String str2 = c36921xc.A07.A00;
            if (z5) {
                if (str2 != null) {
                    ((ProgressButton) C25930wq.A0E(inflate, R.id.pinnedRegistrationButton)).setText(c36921xc.A07.A00);
                }
            } else if (str2 != null) {
                ((ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton)).setText(c36921xc.A07.A00);
            }
        } else {
            ProgressButton progressButton = (ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton);
            String str3 = this.A07.A00;
            if (str3 != null) {
                progressButton.setText(str3);
            }
            C25920wp.A15(progressButton, 27, this);
        }
        boolean z6 = this instanceof C36901xa;
        if (z6) {
            TextView textView = (TextView) C25930wq.A0E(inflate, R.id.pinnedCancelButton);
            textView.setText(this.A07.A01);
            C25920wp.A15(textView, 29, this);
        } else {
            TextView textView2 = (TextView) C25930wq.A0E(inflate, R.id.cancelButton);
            textView2.setText(this.A07.A01);
            C25920wp.A15(textView2, 29, this);
        }
        if (z4) {
            SignupContent signupContent = this.A07;
            ProgressButton progressButton2 = (ProgressButton) C25930wq.A0E(inflate, R.id.continueButton);
            String str4 = signupContent.A04;
            if (str4 == null) {
                str4 = C25920wp.A0B(this).getString(2131826169);
            }
            progressButton2.setText(str4);
        }
        A05(inflate);
        this.A01 = C26650zJ.A00(requireContext(), this.A07.A05, 0);
        this.A00 = C26650zJ.A00(requireContext(), this.A07.A03, 0);
        ((ScrollView) C25930wq.A0E(inflate, R.id.page1)).getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape135S0200000_1_I2(4, inflate, this));
        if (z4) {
            boolean z7 = ((C36941xe) this) instanceof C36931xd;
            View A0E = C25930wq.A0E(inflate, R.id.continueButton);
            if (z7) {
                A0E.setVisibility(0);
                C25930wq.A0E(inflate, R.id.step_label).setVisibility(0);
                ((ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton)).setVisibility(8);
            } else {
                A0E.setVisibility(0);
                C25930wq.A0E(inflate, R.id.cancelButton).setVisibility(0);
                C25930wq.A0E(inflate, R.id.step_label).setVisibility(0);
                ((ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton)).setVisibility(8);
            }
        } else if (this instanceof C36911xb) {
            C25930wq.A0E(inflate, R.id.cancelButton).setVisibility(0);
            View A0E2 = C25930wq.A0E(inflate, R.id.hint_wrapper);
            View A0E3 = C25930wq.A0E(inflate, R.id.divider);
            ((TextView) C25930wq.A0E(inflate, R.id.hint_text)).setText(this.A07.A06);
            A0E2.setVisibility(0);
            A0E3.setVisibility(8);
        } else if (z6) {
            ((ProgressButton) C25930wq.A0E(inflate, R.id.registrationButton)).setVisibility(8);
            C25930wq.A0E(inflate, R.id.pinnedRegistrationButton).setVisibility(0);
            C25930wq.A0E(inflate, R.id.pinnedCancelButton).setVisibility(0);
            C25930wq.A0E(inflate, R.id.divider).setVisibility(8);
        } else {
            C25930wq.A0E(inflate, R.id.cancelButton).setVisibility(0);
        }
        C21950pH.A09(-1771063198, A02);
        return inflate;
    }
}
