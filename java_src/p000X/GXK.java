package p000X;

import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.facebook.redex.IDxFListenerShape213S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.model.User;
/* renamed from: X.GXK */
/* loaded from: classes6.dex */
public final class GXK {
    public static int A00;

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, C29245FNp c29245FNp, InterfaceC34699Hs1 interfaceC34699Hs1, C29465FYb c29465FYb, boolean z) {
        C0OR.A0B(c29465FYb, 1);
        GJL gjl = C30661Ftl.A01;
        String str = c29245FNp.A0h;
        C0OR.A06(str);
        gjl.A01(c29245FNp, interfaceC34699Hs1, c29465FYb, str);
        CircularImageView circularImageView = c29465FYb.A0B;
        User user = c29245FNp.A0J;
        if (user != null) {
            C25970wu.A1N(interfaceC19580l7, circularImageView, user);
            EnumC29750Fe4 Asi = c29245FNp.Asi();
            EnumC29750Fe4 enumC29750Fe4 = EnumC29750Fe4.A0F;
            if (z) {
                if (Asi == enumC29750Fe4 && c29245FNp.A01 == 1) {
                    if (c29245FNp.A00 == 0) {
                        A00(interfaceC19580l7, c29465FYb.A01);
                        Resources resources = c29465FYb.A08.getResources();
                        User user2 = c29245FNp.A0J;
                        if (user2 != null) {
                            A02(c29245FNp, c29465FYb, C25940wr.A0d(resources, user2.BKR(), 2131830044));
                            C19343AfF c19343AfF = c29465FYb.A00;
                            if (c19343AfF.A02()) {
                                c19343AfF.A01().setVisibility(8);
                            }
                            if (c29465FYb.A02.A02()) {
                                c19343AfF.A01().setVisibility(8);
                                return;
                            }
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    View A01 = c29465FYb.A00.A01();
                    TextView textView = (TextView) C25920wp.A0J(A01, R.id.iglive_comment_wave_button);
                    textView.setText(C25940wr.A0d(textView.getResources(), "👋", 2131830046));
                    C26000wx.A0t(A01.getContext(), A01, R.drawable.iglive_comment_wave_button_rounded_corner);
                    A01.setVisibility(0);
                    A01.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(8, A01, interfaceC19580l7, c29245FNp, interfaceC34699Hs1, c29465FYb));
                    c29465FYb.A05.measure(View.MeasureSpec.makeMeasureSpec(((Ev3) c29465FYb).A00, 1073741824), 0);
                    int measuredWidth = A01.getMeasuredWidth();
                    if (A00 == 0) {
                        TextView textView2 = c29465FYb.A08;
                        CharSequence text = textView2.getText();
                        C26010wy.A0P(textView2);
                        ((Ev3) c29465FYb).A01.measure(0, 0);
                        A00 = A01.getMeasuredWidth();
                        textView2.setText(text);
                    }
                    if (A00 == measuredWidth) {
                        return;
                    }
                    TextView textView3 = c29465FYb.A08;
                    textView3.setSingleLine(true);
                    textView3.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout linearLayout = c29465FYb.A07;
                    LinearLayout.LayoutParams A0E = C28353Emo.A0E(linearLayout);
                    A0E.weight = 1.0f;
                    A0E.width = 0;
                    linearLayout.setLayoutParams(A0E);
                    return;
                }
                return;
            } else if (Asi != enumC29750Fe4) {
                return;
            } else {
                int i = c29245FNp.A00;
                if (i != 0) {
                    if (i != 1) {
                        return;
                    }
                    C19343AfF c19343AfF2 = c29465FYb.A01;
                    A00(interfaceC19580l7, c19343AfF2);
                    AbstractC25669Dbm A012 = C31886Gca.A01(C28354Emp.A0F(c19343AfF2));
                    A012.A0C = new IDxFListenerShape213S0200000_5_I2(5, c29465FYb, c29245FNp);
                    A012.A0G();
                    return;
                }
                A00(interfaceC19580l7, c29465FYb.A01);
                A02(c29245FNp, c29465FYb, c29245FNp.A05);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, C19343AfF c19343AfF) {
        ((IgImageView) c19343AfF.A01()).setUrl(DY2.A03.A03("👋"), interfaceC19580l7);
        c19343AfF.A01().setVisibility(0);
    }

    public static final void A02(C29245FNp c29245FNp, C29465FYb c29465FYb, String str) {
        TextView textView = c29465FYb.A09;
        textView.setText(c29245FNp.A0h);
        TextView textView2 = c29465FYb.A08;
        textView2.setText(str);
        textView.setVisibility(0);
        textView2.setVisibility(0);
        textView.setTypeface(Typeface.DEFAULT);
    }
}
