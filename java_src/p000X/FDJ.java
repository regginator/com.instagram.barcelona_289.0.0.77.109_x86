package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDJ */
/* loaded from: classes6.dex */
public final class FDJ extends AbstractC32488Gqe {
    public final InterfaceC34638Hr0 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(interfaceC90344sD, 0);
        interfaceC90344sD.A5M(1);
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        IgdsButton igdsButton;
        int i3;
        Boolean bool;
        int i4;
        View view2;
        int A03 = C21950pH.A03(204331228);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        GJZ gjz = (GJZ) obj;
        GHA gha = (GHA) obj2;
        if (i != 0) {
            if (i == 1) {
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder");
                EvO evO = (EvO) tag;
                InterfaceC34638Hr0 interfaceC34638Hr0 = this.A00;
                boolean A1U = C22186Bs4.A1U(1, evO, gjz);
                C0OR.A0B(gha, 2);
                GUr A01 = gjz.A01(gha.A01);
                C0OR.A06(A01);
                evO.A01 = gjz;
                evO.A00 = interfaceC34638Hr0;
                if (!gha.A04) {
                    gha.A04 = true;
                    String str = A01.A03.A03;
                    if (str != null) {
                        interfaceC34638Hr0.CEF(str, gha.A01);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                interfaceC34638Hr0.CEE(gjz, A01);
                TextView textView = evO.A07;
                String str2 = A01.A03.A07;
                if (str2 != null) {
                    textView.setText(C31799GZz.A00(str2));
                    C157678vx c157678vx = gjz.A01;
                    boolean A1V = C25960wt.A1V(c157678vx.A02);
                    i4 = 8;
                    View view3 = evO.A04;
                    if (A1V) {
                        C28352Emn.A1A(view3, 87, evO, gha);
                        C28352Emn.A1A(evO.A02, 88, evO, gha);
                        evO.A00(A01, gha);
                    } else {
                        view3.setVisibility(8);
                        evO.A02.setVisibility(8);
                    }
                    boolean A1V2 = C25960wt.A1V(c157678vx.A01);
                    TextView textView2 = evO.A06;
                    if (A1V2) {
                        textView2.setVisibility(A1U ? 1 : 0);
                        evO.A01(A01, gha);
                    } else {
                        textView2.setVisibility(8);
                    }
                    gha.A07.add(evO);
                    view2 = evO.A03;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("View type unhandled");
                C21950pH.A0A(480548989, A03);
                throw A0v;
            }
        } else {
            Context context = view.getContext();
            Object tag2 = view.getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder");
            EuY euY = (EuY) tag2;
            InterfaceC34638Hr0 interfaceC34638Hr02 = this.A00;
            GUr A012 = gjz.A01(gha.A01);
            C157668vw c157668vw = A012.A03;
            INLINE_SURVEY_QUESTION_TYPES inline_survey_question_types = c157668vw.A00;
            if (inline_survey_question_types == INLINE_SURVEY_QUESTION_TYPES.COMMENT) {
                euY.A01.setVisibility(8);
                String str3 = c157668vw.A05;
                EditText editText = (EditText) euY.A03.A04();
                if (!TextUtils.isEmpty(str3)) {
                    editText.setHint(str3);
                }
                int i5 = 0;
                editText.setVisibility(0);
                editText.setText(A012.A00);
                String str4 = A012.A00;
                if (str4 != null) {
                    i5 = str4.length();
                }
                editText.setSelection(i5);
                editText.postDelayed(new RunnableC33590HRj(euY), 100L);
                editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC32024GhG(euY, A012));
                editText.setImeOptions(6);
                editText.setRawInputType(1);
                editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wL
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView3, int i6, KeyEvent keyEvent) {
                        if (i6 == 6) {
                            C0hI.A0I(textView3);
                            return true;
                        }
                        return false;
                    }
                });
                boolean A1Z = C25940wr.A1Z(c157668vw.A01, true);
                editText.removeTextChangedListener(euY.A00);
                C31989Gg1 c31989Gg1 = new C31989Gg1(euY, A012, A1Z);
                euY.A00 = c31989Gg1;
                editText.addTextChangedListener(c31989Gg1);
            } else {
                C31889Gcd.A03(context, interfaceC34638Hr02, euY, gjz, A012, gha);
            }
            String str5 = c157668vw.A02;
            if (!TextUtils.isEmpty(str5)) {
                C150658fD.A1Q(euY.A04, str5);
            }
            euY.A04.A05(C91564uW.A07(TextUtils.isEmpty(str5) ? 1 : 0));
            boolean A1Y = C25930wq.A1Y(gjz.A02);
            if (inline_survey_question_types != INLINE_SURVEY_QUESTION_TYPES.SINGLE || (A012.A02 ? !((bool = gjz.A01.A03) == null || !bool.booleanValue()) : A012.A01)) {
                C25605DaU c25605DaU = euY.A02;
                View A04 = c25605DaU.A04();
                boolean z = false;
                if (C31889Gcd.A01) {
                    IgdsButton igdsButton2 = euY.A05;
                    igdsButton2.setVisibility(0);
                    Resources resources = context.getResources();
                    Boolean bool2 = gjz.A01.A03;
                    if (bool2 != null && bool2.booleanValue() && (A012.A02 || A012.A01)) {
                        i3 = 2131836480;
                    } else {
                        i3 = 2131831738;
                    }
                    igdsButton2.setText(resources.getString(i3));
                    igdsButton = igdsButton2;
                } else {
                    TextView textView3 = (TextView) C150658fD.A0C(c25605DaU, 0);
                    Resources resources2 = context.getResources();
                    Boolean bool3 = gjz.A01.A03;
                    if (bool3 != null && bool3.booleanValue() && (A012.A02 || A012.A01)) {
                        i2 = 2131836480;
                    } else {
                        i2 = 2131831738;
                    }
                    C25960wt.A10(resources2, textView3, i2);
                    igdsButton = A04;
                }
                igdsButton.setActivated((C25940wr.A1Z(c157668vw.A01, true) || A012.A02()) ? true : true);
                igdsButton.setOnClickListener(new View$OnClickListenerC32015Ggq(context, interfaceC34638Hr02, gjz, A012, gha, A1Y));
            } else {
                i4 = 8;
                euY.A02.A05(8);
                if (C31889Gcd.A01) {
                    view2 = euY.A05;
                }
            }
            C21950pH.A0A(-587899250, A03);
        }
        view2.setVisibility(i4);
        C21950pH.A0A(-587899250, A03);
    }

    public FDJ(InterfaceC34638Hr0 interfaceC34638Hr0, UserSession userSession) {
        this.A00 = interfaceC34638Hr0;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A01;
        int A03 = C21950pH.A03(1277682609);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i == 1) {
                A01 = C31799GZz.A01(viewGroup, this.A01, false);
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(-1809314992, A03);
                throw A0v;
            }
        } else {
            A01 = C31889Gcd.A01(viewGroup, this.A01);
        }
        C21950pH.A0A(633714190, A03);
        return A01;
    }
}
