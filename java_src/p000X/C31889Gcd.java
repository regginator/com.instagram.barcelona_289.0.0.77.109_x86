package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape3S0700000_5_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Gcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31889Gcd {
    public static UserSession A00;
    public static boolean A01;
    public static boolean A02;

    public static View A01(ViewGroup viewGroup, UserSession userSession) {
        A01 = false;
        A00 = userSession;
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.question_view, viewGroup, false);
        inflate.setTag(new EuY(inflate));
        return inflate;
    }

    public static void A02(Context context, InterfaceC34638Hr0 interfaceC34638Hr0, EuY euY, C33097H5i c33097H5i, GUr gUr, Object obj, boolean z) {
        A02 = false;
        C157668vw c157668vw = gUr.A03;
        boolean A1Z = C25930wq.A1Z(c157668vw.A00, INLINE_SURVEY_QUESTION_TYPES.MULTIPLE);
        LinearLayout linearLayout = euY.A01;
        A05(linearLayout, gUr, z, false, true);
        String str = c157668vw.A03;
        str.getClass();
        interfaceC34638Hr0.CEF(str, c33097H5i.A00);
        C25605DaU c25605DaU = euY.A02;
        if (!A1Z) {
            c25605DaU.A05(8);
            IgdsButton igdsButton = euY.A05;
            if (igdsButton != null) {
                igdsButton.setVisibility(8);
            }
        } else {
            View A04 = c25605DaU.A04();
            if (A01) {
                A04 = euY.A05;
                A04.setVisibility(0);
                A04.setEnabled(gUr.A02());
            } else {
                C25960wt.A10(context.getResources(), (TextView) C150658fD.A0C(c25605DaU, 0), 2131836480);
                c25605DaU.A04().setActivated(gUr.A02());
            }
            A04.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(3, obj, interfaceC34638Hr0, euY, gUr, c33097H5i));
        }
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            linearLayout.getChildAt(i).setOnClickListener(new View$OnClickListenerC32021Gh0(context, interfaceC34638Hr0, euY, c33097H5i, gUr, obj, i, A1Z, z));
        }
    }

    public static int A00(GJZ gjz, G1Y g1y, int i) {
        String str = g1y.A01.A02;
        if (str != null) {
            for (int i2 = 0; i2 < gjz.A00(); i2++) {
                String str2 = gjz.A01(i2).A03.A03;
                str2.getClass();
                if (str2.equals(str)) {
                    return i2;
                }
            }
        }
        return i;
    }

    public static void A03(Context context, InterfaceC34638Hr0 interfaceC34638Hr0, EuY euY, GJZ gjz, GUr gUr, GHA gha) {
        float f;
        Integer num;
        euY.A03.A05(8);
        LinearLayout linearLayout = euY.A01;
        linearLayout.setVisibility(0);
        C157678vx c157678vx = gjz.A01;
        A05(linearLayout, gUr, false, C25960wt.A1V(c157678vx.A03), false);
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            Object obj = C28354Emp.A0m(gUr.A04).get(i);
            View childAt = linearLayout.getChildAt(i);
            childAt.setOnClickListener(new IDxCListenerShape3S0700000_5_I2(obj, context, gUr, gha, euY, interfaceC34638Hr0, gjz, 1));
            if (gha.A03 == AnonymousClass006.A0C && (num = c157678vx.A05) != null && num.intValue() != 0) {
                f = 0.5f;
                if (!gha.A06) {
                    childAt.setAlpha(f);
                }
            }
            f = 1.0f;
            childAt.setAlpha(f);
        }
    }

    public static void A04(View view) {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        C28353Emo.A0y(ofFloat.setDuration(300L), view, 5);
        ofFloat.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        if (r5.A00 == com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES.MULTIPLE) goto L108;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(LinearLayout linearLayout, GUr gUr, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String str;
        int i;
        int i2;
        linearLayout.removeAllViews();
        InterfaceC12130Pj interfaceC12130Pj = gUr.A04;
        Iterator A0x = C91564uW.A0x(interfaceC12130Pj.getValue());
        int i3 = 0;
        while (A0x.hasNext()) {
            G1Y g1y = (G1Y) A0x.next();
            int size = C28354Emp.A0m(interfaceC12130Pj).size();
            UserSession userSession = A00;
            boolean z5 = A01;
            C157668vw c157668vw = gUr.A03;
            String str2 = c157668vw.A03;
            C0OR.A0B(userSession, 3);
            if (str2 != null) {
                String str3 = C30668Ftt.A01;
                if (str3 != null && !str2.equals(str3)) {
                    C30668Ftt.A03.clear();
                }
                if (C30668Ftt.A03.isEmpty()) {
                    C30668Ftt.A01 = str2;
                }
            }
            C30668Ftt.A00 = userSession;
            C30668Ftt.A02 = z5;
            int i4 = R.layout.question_answer_row_view;
            if (z5) {
                i4 = R.layout.question_answer_row_view_v2;
            }
            Context context = linearLayout.getContext();
            int i5 = R.style.AnswerRowPlainBackground;
            if (z3) {
                i5 = R.style.AnswerRowOffsetBackground;
            }
            View A0D = C25930wq.A0D(C91534uT.A0N(context, i5), linearLayout, i4, false);
            GB4 gb4 = new GB4(A0D);
            A0D.setTag(gb4);
            if (z5) {
                TextView textView = gb4.A05;
                if (size <= 3) {
                    if (textView != null) {
                        Context context2 = textView.getContext();
                        if (context2 != null) {
                            i2 = C91534uT.A05(50, C25990ww.A09(context2).density);
                        } else {
                            i2 = 0;
                        }
                        textView.setMinHeight(i2);
                    }
                    View view = gb4.A02;
                    if (view != null) {
                        view.setVisibility(0);
                    }
                } else {
                    if (textView != null) {
                        Context context3 = textView.getContext();
                        if (context3 != null) {
                            i = C91534uT.A05(34, C25990ww.A09(context3).density);
                        } else {
                            i = 0;
                        }
                        textView.setMinHeight(i);
                    }
                    C91554uV.A1I(gb4.A02);
                }
            }
            GB4 gb42 = (GB4) A0D.getTag();
            if (!z2) {
                z4 = false;
            }
            z4 = true;
            int i6 = i3 + 1;
            boolean A1Y = C25920wp.A1Y(gb42, g1y);
            TextView textView2 = gb42.A05;
            if (textView2 != null) {
                RadioButton radioButton = gb42.A04;
                if (radioButton != null) {
                    C157638vt c157638vt = g1y.A01;
                    textView2.setText(c157638vt.A03);
                    int i7 = 16;
                    if (z) {
                        i7 = 17;
                    }
                    textView2.setGravity(i7);
                    TextView textView3 = gb42.A06;
                    if (textView3 != null) {
                        if (i3 >= 0 && i3 <= 25) {
                            str = String.valueOf((char) ((i3 % 26) + 65));
                        } else {
                            str = "";
                        }
                        textView3.setText(str);
                    }
                    if (z4 && !C30668Ftt.A02) {
                        radioButton.setVisibility(A1Y ? 1 : 0);
                        radioButton.setChecked(g1y.A00);
                    } else {
                        radioButton.setVisibility(8);
                    }
                    if (C30668Ftt.A02) {
                        HashSet hashSet = C30668Ftt.A03;
                        if (g1y.A00) {
                            ImageView imageView = gb42.A03;
                            if (imageView != null) {
                                imageView.setVisibility(A1Y ? 1 : 0);
                            }
                            View view2 = gb42.A01;
                            if (view2 != null) {
                                view2.setVisibility(8);
                            }
                            String str4 = c157638vt.A01;
                            boolean contains = hashSet.contains(str4);
                            Drawable drawable = null;
                            View view3 = gb42.A00;
                            if (!contains) {
                                if (view3 != null) {
                                    view3.setBackgroundResource(R.drawable.answer_background_transition);
                                    drawable = view3.getBackground();
                                }
                                TransitionDrawable transitionDrawable = (TransitionDrawable) drawable;
                                if (str4 != null) {
                                    hashSet.add(str4);
                                }
                                if (transitionDrawable != null) {
                                    transitionDrawable.startTransition(300);
                                }
                            } else if (view3 != null) {
                                view3.setBackground(null);
                                view3.setBackgroundResource(R.drawable.answer_background_selected);
                            }
                            C25930wq.A0p(textView2.getContext(), textView2, R.color.igds_icon_on_color);
                        } else {
                            hashSet.remove(c157638vt.A01);
                            ImageView imageView2 = gb42.A03;
                            if (imageView2 != null) {
                                imageView2.setVisibility(8);
                            }
                            View view4 = gb42.A01;
                            if (view4 != null) {
                                view4.setVisibility(A1Y ? 1 : 0);
                            }
                            View view5 = gb42.A00;
                            if (view5 != null) {
                                view5.setBackgroundResource(R.drawable.answer_background);
                            }
                        }
                    }
                    linearLayout.addView(A0D);
                    i3 = i6;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }
}
