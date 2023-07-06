package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape0S0510000_3_I2;
import com.facebook.redex.IDxCListenerShape14S1100000_3_I2;
import com.facebook.redex.IDxCListenerShape2S0700000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape4S0600000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.ReelViewerContextButtonType;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AlT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19719AlT {
    public static Integer A00 = C25980wv.A0a();
    public static String A01;

    public static void A02(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, InterfaceC22139BrJ interfaceC22139BrJ, BE4 be4, UserSession userSession) {
        String string;
        View.OnClickListener iDxCListenerShape80S0200000_3_I2;
        int i;
        C37786JmD.A0C(b7b.A16());
        B77 b77 = b7b.A0O;
        b77.getClass();
        TextView textView = be4.A1G;
        textView.setVisibility(0);
        textView.setTextColor(-1);
        PendingMedia pendingMedia = b77.A00;
        String str = pendingMedia.A2c;
        if (pendingMedia.A0v()) {
            be4.A0t.setVisibility(0);
            C91524uS.A11(be4.A1B.getContext(), be4.A0s, R.color.fds_transparent);
            textView.setText(2131837454);
        } else {
            if (pendingMedia.A56) {
                if (C70763jC.A0E(C0TD.A05, userSession, 36327705267939448L)) {
                    LinearLayout linearLayout = be4.A1B;
                    A00(new IDxCListenerShape2S0700000_3_I2(be4, b77, enumC171199gQ, interfaceC22139BrJ, b7b, userSession, c19741Alp, 1), be4, "", linearLayout.getResources().getString(2131830212), R.color.fds_transparent);
                    String str2 = A01;
                    if (str2 != null) {
                        if (str2.equals(b7b.A0U)) {
                            if (A00.intValue() <= 1) {
                                C2X7.A00(be4.A1V, linearLayout.getContext(), false);
                                i = Integer.valueOf(A00.intValue() + 1);
                            }
                        } else {
                            C2X7.A00(be4.A1V, linearLayout.getContext(), false);
                            i = 1;
                        }
                        A00 = i;
                    }
                    A01 = b7b.A0U;
                } else {
                    if (str == null) {
                        str = be4.A1B.getResources().getString(2131837453);
                    }
                    string = be4.A1B.getResources().getString(2131836954);
                    iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape2S0700000_3_I2(be4, b77, enumC171199gQ, interfaceC22139BrJ, b7b, userSession, c19741Alp, 0);
                }
            } else {
                if (str == null) {
                    str = be4.A1B.getResources().getString(2131837211);
                }
                string = be4.A1B.getResources().getString(2131824871);
                iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 78);
            }
            A00(iDxCListenerShape80S0200000_3_I2, be4, str, string, R.color.igds_error_or_destructive);
        }
        A03(b7b, c19741Alp, enumC171199gQ, interfaceC22139BrJ, be4, C20404B1r.A00(userSession).A02());
    }

    public static void A04(B7B b7b, C19741Alp c19741Alp, InterfaceC22139BrJ interfaceC22139BrJ, BE4 be4, UserSession userSession, String str) {
        if (C19700Al9.A04(b7b, c19741Alp, userSession) && !c19741Alp.A0I.A0h()) {
            TextView textView = be4.A1G;
            textView.setVisibility(0);
            textView.setCompoundDrawablesWithIntrinsicBounds(be4.A0n, (Drawable) null, (Drawable) null, (Drawable) null);
            textView.setTextColor(-1);
            C150698fH.A0n(textView, interfaceC22139BrJ, 152);
            textView.setTypeface(null, 1);
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0Y)) {
                textView.setText(String.valueOf(b7b.A08()));
            } else {
                B7P b7p = b7b.A0M;
                if (b7p != null && b7b.BW9() && !C25930wq.A1Y(b7b.A0G()) && !b7p.A48()) {
                    textView.setVisibility(8);
                    if (b7p.A4G() && b7p.A1n() != 19) {
                        C70763jC.A0E(C0TD.A05, userSession, 36314983574997242L);
                    }
                    if (b7b.A08() != 0 || b7b.A0i() || (b7p.A4f() && C70763jC.A0E(C0TD.A05, userSession, 36323066703257219L))) {
                        List A0Z = b7b.A0Z();
                        if (be4.A02 == null || !C40702Gy.A00(be4.A0b, b7b)) {
                            if (be4.A0N == null) {
                                View inflate = be4.A1A.inflate();
                                be4.A0L = inflate;
                                be4.A0N = C25970wu.A0L(inflate, R.id.viewers_facepile);
                                be4.A0Z = C25930wq.A0F(be4.A0L, R.id.viewers_facepile_label);
                            }
                            be4.A0b = b7b;
                            Context context = be4.A1B.getContext();
                            int i = be4.A0i;
                            be4.A02 = C25311DNn.A01(context, Float.valueOf(0.3f), AnonymousClass006.A00, null, null, str, A0Z, i, false, false, false);
                        }
                        TextView textView2 = be4.A0Z;
                        textView2.getClass();
                        C25960wt.A10(be4.A0m, textView2, 2131836194);
                        be4.A0N.getClass();
                        boolean isEmpty = A0Z.isEmpty();
                        ImageView imageView = be4.A0N;
                        if (isEmpty) {
                            imageView.setImageResource(R.drawable.instagram_eye_outline_44);
                        } else {
                            imageView.setImageDrawable(be4.A02);
                        }
                        View view = be4.A0L;
                        view.getClass();
                        view.setVisibility(0);
                        C150698fH.A0n(be4.A0L, interfaceC22139BrJ, 154);
                    }
                }
            }
            if (b7b.A08() == 0) {
                textView.setVisibility(8);
            }
        }
    }

    public static void A06(BE4 be4, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        if (z) {
            i = 0;
            i2 = be4.A0k;
            i3 = be4.A0l;
        } else {
            i = 8;
            i2 = 0;
            i3 = 0;
        }
        boolean A0B = C19754Am3.A0B(be4.A1B.getContext());
        if (z && !A0B) {
            i4 = be4.A0j;
        } else {
            i4 = 0;
        }
        if (be4.A0N != null) {
            View view = be4.A0L;
            view.getClass();
            view.setPadding(0, 0, i2, 0);
        }
        View view2 = be4.A08;
        if (view2 != null) {
            view2.setPadding(i2, 0, i2, 0);
            TextView textView = be4.A0S;
            textView.getClass();
            textView.setVisibility(i);
        }
        View view3 = be4.A09;
        if (view3 != null) {
            view3.setPadding(i2, 0, i2, 0);
            TextView textView2 = be4.A0T;
            textView2.getClass();
            textView2.setVisibility(i);
            View view4 = be4.A0A;
            view4.getClass();
            int i5 = 0;
            if (z) {
                i5 = 2;
            }
            view4.setImportantForAccessibility(i5);
        }
        View view5 = be4.A0G;
        if (view5 != null) {
            view5.setPadding(i2, 0, i2, 0);
            TextView textView3 = be4.A0W;
            textView3.getClass();
            textView3.setVisibility(i);
        }
        View view6 = be4.A07;
        if (view6 != null) {
            view6.setPadding(i2, 0, i2, 0);
            TextView textView4 = be4.A0R;
            textView4.getClass();
            textView4.setVisibility(i);
        }
        if (be4.A1P.A06()) {
            View view7 = be4.A06;
            view7.getClass();
            view7.setPadding(i2, 0, i2, 0);
            TextView textView5 = be4.A0Q;
            textView5.getClass();
            textView5.setVisibility(i);
        }
        View view8 = be4.A0B;
        if (view8 != null) {
            view8.setPadding(i2, 0, i2, 0);
            IgTextView igTextView = be4.A0a;
            igTextView.getClass();
            igTextView.setVisibility(i);
        }
        View view9 = be4.A05;
        if (view9 != null) {
            view9.setPadding(i2, 0, i2, 0);
            TextView textView6 = be4.A0P;
            textView6.getClass();
            textView6.setVisibility(i);
        }
        View view10 = be4.A0F;
        if (view10 != null) {
            view10.setPadding(i2, 0, i2, 0);
            TextView textView7 = be4.A0V;
            textView7.getClass();
            textView7.setVisibility(i);
        }
        be4.A0r.setPadding(i2, 0, i3, 0);
        be4.A1F.setVisibility(i);
        View view11 = be4.A0s;
        view11.setPadding(view11.getPaddingLeft(), 0, i2, i4);
    }

    public static void A03(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, InterfaceC22139BrJ interfaceC22139BrJ, BE4 be4, List list) {
        EnumC169449dU enumC169449dU;
        EnumC169449dU enumC169449dU2;
        int i;
        EnumC169449dU enumC169449dU3;
        if (list.size() > 1 && !((Reel) list.get(1)).A1R) {
            Reel reel = c19741Alp.A0I;
            if (!reel.A0f() && !reel.A0a()) {
                AIY aiy = be4.A0f;
                if (aiy == null) {
                    aiy = new AIY(be4.A1B);
                    be4.A0f = aiy;
                }
                LinearLayout linearLayout = aiy.A02;
                linearLayout.setVisibility(0);
                if (list.size() != linearLayout.getChildCount()) {
                    linearLayout.removeAllViews();
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        Context context = linearLayout.getContext();
                        TextView textView = new TextView(context);
                        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                        textView.setGravity(17);
                        textView.setTextSize(0, context.getResources().getDimension(R.dimen.abc_text_size_menu_header_material));
                        linearLayout.addView(textView);
                    }
                }
                for (int i3 = 0; i3 < list.size(); i3++) {
                    Reel reel2 = (Reel) list.get(i3);
                    if (!reel2.A0c()) {
                        enumC169449dU = EnumC169449dU.A01;
                    } else {
                        enumC169449dU = null;
                    }
                    if (!reel.A0c()) {
                        enumC169449dU2 = EnumC169449dU.A01;
                    } else {
                        enumC169449dU2 = null;
                    }
                    boolean A1Z = C25930wq.A1Z(enumC169449dU, enumC169449dU2);
                    TextView textView2 = (TextView) linearLayout.getChildAt(i3);
                    if (A1Z) {
                        i = aiy.A00;
                    } else {
                        i = aiy.A01;
                    }
                    textView2.setTextColor(i);
                    if (!reel2.A0c()) {
                        enumC169449dU3 = EnumC169449dU.A01;
                    } else {
                        enumC169449dU3 = null;
                    }
                    if (enumC169449dU3.ordinal() == 0) {
                        textView2.setText(aiy.A03);
                        textView2.setOnClickListener(new IDxCListenerShape0S0510000_3_I2(reel2, enumC171199gQ, interfaceC22139BrJ, c19741Alp, b7b, 1, A1Z));
                    } else {
                        throw C25930wq.A0X("Own reels should only be of type STORY");
                    }
                }
            }
        }
    }

    public static void A05(BE4 be4) {
        LinearLayout linearLayout = be4.A1B;
        linearLayout.setVisibility(0);
        be4.A0t.setVisibility(8);
        AZC.A01(be4.A1T);
        be4.A1D.setVisibility(8);
        be4.A1C.setVisibility(8);
        be4.A1I.setVisibility(8);
        AIY aiy = be4.A0f;
        if (aiy != null) {
            aiy.A02.setVisibility(8);
        }
        be4.A0p.setVisibility(8);
        be4.A0r.setVisibility(8);
        be4.A0q.setVisibility(8);
        C0hI.A0J(be4.A0g.A02);
        be4.A1J.A05(8);
        be4.A1K.A05(8);
        be4.A1Q.A05(8);
        C0hI.A0J(be4.A09);
        C0hI.A0J(be4.A0G);
        C0hI.A0J(be4.A0H);
        C0hI.A0J(be4.A07);
        C0hI.A0J(be4.A06);
        C0hI.A0J(be4.A0B);
        C0hI.A0J(be4.A05);
        C0hI.A0J(be4.A04);
        C0hI.A0J(be4.A0L);
        C0hI.A0J(be4.A08);
        C0hI.A0J(be4.A0C);
        C0hI.A0J(be4.A0F);
        C0hI.A0J(be4.A0J);
        C0hI.A0J(be4.A0I);
        be4.A0o.setVisibility(4);
        A06(be4, false);
        TextView textView = be4.A1G;
        textView.setTypeface(null, 0);
        textView.setVisibility(8);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setOnClickListener(null);
        textView.setTextColor(-1);
        C91524uS.A11(linearLayout.getContext(), be4.A0s, R.color.fds_transparent);
        be4.A10.setVisibility(8);
        C25605DaU c25605DaU = be4.A1O;
        if (c25605DaU.A06()) {
            C0hI.A0J(c25605DaU.A04());
        }
        C25605DaU c25605DaU2 = be4.A1L;
        if (c25605DaU2.A06()) {
            C0hI.A0J(c25605DaU2.A04());
        }
        C0hI.A0J(be4.A0D);
        C0hI.A0J(be4.A0E);
        C0hI.A0J(be4.A0K);
    }

    public static void A00(View.OnClickListener onClickListener, BE4 be4, String str, String str2, int i) {
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) str);
        int A002 = C150698fH.A00(A02, " ");
        int A003 = C150698fH.A00(A02, str2);
        TextView textView = be4.A1G;
        textView.setOnClickListener(null);
        C91524uS.A11(be4.A1B.getContext(), be4.A0s, i);
        SpannableString A0Q = C91574uX.A0Q(A02.toString());
        A0Q.setSpan(new StyleSpan(1), A002, A003, 33);
        A0Q.setSpan(new IDxCSpanShape14S0100000_1_I2(onClickListener, 13), A002, A003, 33);
        ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).setMargins(0, 0, (int) (textView.getResources().getDisplayMetrics().density * 16.0f), 0);
        textView.setHighlightColor(0);
        textView.setText(A0Q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x0434, code lost:
        if (r7 == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0642, code lost:
        if (r12 != false) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x070e, code lost:
        if (r12 == p000X.EnumC171139gK.PENDING) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0783, code lost:
        if (p000X.C25930wq.A1Z(r6.A0P, com.instagram.model.reels.ReelType.A04) != false) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x08e6, code lost:
        if (r8 != false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x093b, code lost:
        if (p000X.C70763jC.A0E(r12, r37, 36321868407577670L) != false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
        if (r6 != false) goto L167;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x09ac  */
    /* JADX WARN: Type inference failed for: r7v238, types: [com.instagram.common.ui.base.IgSimpleImageView, android.widget.ImageView, android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC19580l7 interfaceC19580l7, final B7B b7b, final C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, final EnumC171199gQ enumC171199gQ, ReelReplyBarData reelReplyBarData, C19382Afv c19382Afv, final InterfaceC22139BrJ interfaceC22139BrJ, BE4 be4, UserSession userSession, boolean z, boolean z2) {
        View view;
        B7P b7p;
        C98y c98y;
        List A0N;
        boolean z3;
        boolean z4;
        User user;
        TextView textView;
        View view2;
        View view3;
        TextView textView2;
        int i;
        User A0A;
        boolean z5;
        int ordinal;
        Venue A2Z;
        C27P c27p;
        int i2;
        String A0b;
        int i3;
        AttributedAREffect attributedAREffect;
        View.OnClickListener iDxCListenerShape42S0300000_3_I2;
        TextView textView3;
        int i4;
        boolean z6;
        View view4;
        View view5;
        be4.A0c = c19741Alp;
        be4.A0e = c19382Afv;
        if (enumC171199gQ == EnumC171199gQ.A0Y && reelReplyBarData != null) {
            Context context = be4.A1B.getContext();
            A05(be4);
            boolean z7 = reelReplyBarData.A0C;
            boolean z8 = true;
            View view6 = be4.A0o;
            if (z7) {
                C26000wx.A0t(context, view6, R.drawable.story_message_direct_composer_background_shhmode);
                c19741Alp.A0B = true;
            } else {
                C26000wx.A0t(context, view6, R.drawable.clips_reply_message_composer_background);
                c19741Alp.A0B = false;
            }
            view6.setVisibility(0);
            C91544uU.A12(view6.getContext(), view6, 2131834243);
            TextView textView4 = be4.A1E;
            textView4.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 69));
            textView4.setText(C19700Al9.A00(context.getResources(), b7b, reelReplyBarData, userSession, (C19700Al9.A06(c19741Alp, userSession) && C19700Al9.A02(textView4, context.getResources().getString(2131834244))) ? false : false));
            C0OR.A0B(userSession, 0);
            if (!C30037FjY.A00(userSession)) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.direct_in_thread_composer_side_margin);
                C0hI.A0W(view6, dimensionPixelSize);
                C0hI.A0N(view6, dimensionPixelSize);
            }
            be4.A0p.setVisibility(8);
            be4.A0q.setVisibility(8);
            ((ViewGroup.MarginLayoutParams) be4.A0u.getLayoutParams()).setMarginEnd(0);
            ((ViewGroup.MarginLayoutParams) textView4.getLayoutParams()).setMarginStart(0);
            return;
        }
        if (!z && (((b7p = b7b.A0M) == null || !b7p.A0Y) && ((c98y = b7b.A0N) == null || !c98y.A0p))) {
            Reel reel = c19741Alp.A0I;
            if (!reel.A0k() && !C19372Afk.A00(b7b, userSession)) {
                A05(be4);
                if (reel.A0w(userSession)) {
                    if (b7b.A1F()) {
                        be4.A0t.setVisibility(0);
                        return;
                    }
                    if (be4.A0J == null) {
                        be4.A0J = be4.A19.inflate();
                    }
                    be4.A19.setVisibility(0);
                    C150688fG.A0m(be4.A0J, b7b, interfaceC22139BrJ, 79);
                    if (be4.A0I == null) {
                        View inflate = be4.A18.inflate();
                        be4.A0I = inflate;
                        TextView A0K = C25920wp.A0K(inflate, R.id.archive_share_label);
                        be4.A0Y = A0K;
                        A0K.setText(2131835478);
                    }
                    view = be4.A18;
                    view.setVisibility(8);
                }
                if (b7b.A16()) {
                    A02(b7b, c19741Alp, enumC171199gQ, interfaceC22139BrJ, be4, userSession);
                } else if (b7b.A0r() && (attributedAREffect = b7b.A03) != null) {
                    Context context2 = be4.A1B.getContext();
                    String str = attributedAREffect.A07;
                    if (C68813Yi.A01(context2) && attributedAREffect.A09 == null) {
                        TextView textView5 = be4.A1D;
                        textView5.setVisibility(0);
                        textView5.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(str, interfaceC22139BrJ, 7));
                        textView5.getCompoundDrawables()[0].setColorFilter(context2.getColor(R.color.black), PorterDuff.Mode.SRC_ATOP);
                        if (!C25920wp.A0Z(userSession).equals(b7b.A0S) && C68813Yi.A01(context2) && attributedAREffect.A03 == null) {
                            AttributedAREffect attributedAREffect2 = b7b.A03;
                            if (attributedAREffect2 != null) {
                                boolean BYP = attributedAREffect2.BYP();
                                i4 = R.drawable.instagram_save_effect_filled_44;
                            }
                            i4 = R.drawable.instagram_save_effect_outline_44;
                            ?? r7 = be4.A1I;
                            C25930wq.A0o(context2, r7, i4);
                            r7.setVisibility(0);
                            iDxCListenerShape42S0300000_3_I2 = new IDxCListenerShape6S0500000_3_I2(10, context2, b7b, interfaceC22139BrJ, be4, userSession);
                            textView3 = r7;
                        }
                        if (attributedAREffect.A00 == 10) {
                            be4.A1D.setVisibility(8);
                        }
                    } else {
                        TextView textView6 = be4.A1C;
                        textView6.setVisibility(0);
                        iDxCListenerShape42S0300000_3_I2 = new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 66);
                        textView3 = textView6;
                    }
                    textView3.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                    if (attributedAREffect.A00 == 10) {
                    }
                } else if (C19700Al9.A04(b7b, c19741Alp, userSession)) {
                    String str2 = b7b.A0U;
                    A01 = str2;
                    A00 = 0;
                    if (C25930wq.A1Y(b7b.A0G())) {
                        TextView textView7 = be4.A1G;
                        textView7.setVisibility(0);
                        textView7.setTextColor(-1);
                        Resources resources = be4.A1B.getResources();
                        int A002 = C124066y0.A00(b7b, userSession);
                        C5LY A0G = b7b.A0G();
                        A0G.getClass();
                        C0OR.A0B(resources, 1);
                        String str3 = A0G.A03;
                        if (str3 != null && (c27p = (C27P) C27P.A01.get(str3)) != null) {
                            switch (c27p.ordinal()) {
                                case 0:
                                    i3 = 2131832486;
                                    A0b = resources.getString(i3);
                                    C0OR.A06(A0b);
                                    A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 72), be4, A0b, resources.getString(2131835407), R.color.igds_error_or_destructive);
                                    break;
                                case 1:
                                case 2:
                                    i3 = 2131832484;
                                    A0b = resources.getString(i3);
                                    C0OR.A06(A0b);
                                    A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 72), be4, A0b, resources.getString(2131835407), R.color.igds_error_or_destructive);
                                    break;
                                case 3:
                                    i2 = R.plurals.segmented_video_block_global_subtitle;
                                    A0b = C25930wq.A0b(resources, A002, i2);
                                    C0OR.A06(A0b);
                                    A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 72), be4, A0b, resources.getString(2131835407), R.color.igds_error_or_destructive);
                                    break;
                                case 4:
                                    i2 = R.plurals.segmented_video_block_whitelist_subtitle;
                                    A0b = C25930wq.A0b(resources, A002, i2);
                                    C0OR.A06(A0b);
                                    A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 72), be4, A0b, resources.getString(2131835407), R.color.igds_error_or_destructive);
                                    break;
                                case 5:
                                    i2 = R.plurals.segmented_video_block_blacklist_subtitle;
                                    A0b = C25930wq.A0b(resources, A002, i2);
                                    C0OR.A06(A0b);
                                    A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 72), be4, A0b, resources.getString(2131835407), R.color.igds_error_or_destructive);
                                    break;
                            }
                        }
                        throw C91544uU.A0v(AnonymousClass000.A00(612));
                    } else if (reelViewerConfig.A0N) {
                        A04(b7b, c19741Alp, interfaceC22139BrJ, be4, userSession, interfaceC19580l7.getModuleName());
                    } else {
                        ReelViewerContextButtonType reelViewerContextButtonType = reelViewerConfig.A00;
                        if (reelViewerContextButtonType == null || reelViewerConfig.A02.contains(str2) || ((ordinal = reelViewerContextButtonType.ordinal()) != 0 && (ordinal != 1 || b7p == null || b7b.A08() > 0 || (A2Z = b7p.A2Z()) == null || A2Z.A00() == null || A2Z.A01() == null))) {
                            z3 = false;
                            A04(b7b, c19741Alp, interfaceC22139BrJ, be4, userSession, interfaceC19580l7.getModuleName());
                            if (C19755Am4.A0D(b7b, c19741Alp, userSession)) {
                                C18692ALv c18692ALv = be4.A0g;
                                if (!((C40120KzM) c18692ALv.A06.getValue()).isPlaying()) {
                                    C150628fA.A07(c18692ALv.A04).setVisibility(0);
                                }
                            }
                        } else {
                            z3 = true;
                        }
                        if (!b7b.A19()) {
                            if (reel.A0h()) {
                                C25605DaU c25605DaU = be4.A1K;
                                c25605DaU.A02 = new InterfaceC27708EcC() { // from class: X.B2o
                                    @Override // p000X.InterfaceC27708EcC
                                    public final void C2e(View view7) {
                                        view7.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 63));
                                    }
                                };
                                c25605DaU.A05(0);
                            }
                            C25605DaU c25605DaU2 = be4.A1Q;
                            C25940wr.A1S(userSession, 0, interfaceC22139BrJ);
                            if (C19700Al9.A06(c19741Alp, userSession)) {
                                C150658fD.A0C(c25605DaU2, 0).setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c19741Alp, interfaceC22139BrJ, 86));
                            } else {
                                c25605DaU2.A05(8);
                            }
                            if (C19755Am4.A0C(b7b)) {
                                if (be4.A09 == null) {
                                    View inflate2 = be4.A12.inflate();
                                    be4.A09 = inflate2;
                                    be4.A0T = C25930wq.A0F(inflate2, R.id.link_button_label);
                                    be4.A0A = be4.A09.findViewById(R.id.link_button_icon);
                                }
                                Context context3 = be4.A09.getContext();
                                AndroidLink A04 = C19755Am4.A04(context3, b7b, userSession);
                                if (A04 != null && EnumC170649fW.AD_DESTINATION_WEB == C67033Pm.A00(A04)) {
                                    C38223Jym.A00(userSession).A01(context3);
                                }
                                be4.A09.setVisibility(0);
                                C150688fG.A0m(be4.A09, b7b, interfaceC22139BrJ, 73);
                            }
                            boolean A03 = C19645AkG.A03(b7b, c19741Alp, userSession);
                            View view7 = be4.A0H;
                            if (A03) {
                                if (view7 == null) {
                                    View inflate3 = be4.A17.inflate();
                                    be4.A0H = inflate3;
                                    be4.A0X = C25930wq.A0F(inflate3, R.id.story_to_reel_label);
                                }
                                be4.A0H.setVisibility(0);
                                C150688fG.A0m(be4.A0H, b7b, interfaceC22139BrJ, 74);
                            } else {
                                C0hI.A0J(view7);
                            }
                            Context context4 = be4.A1B.getContext();
                            Integer A003 = C19645AkG.A00(context4, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession, z2);
                            Integer num = AnonymousClass006.A00;
                            View view8 = be4.A07;
                            if (A003 == num) {
                                if (view8 == null) {
                                    View inflate4 = be4.A11.inflate();
                                    be4.A07 = inflate4;
                                    be4.A0R = C25930wq.A0F(inflate4, R.id.highlights_label);
                                }
                                be4.A07.setVisibility(0);
                                View view9 = be4.A07;
                                b7p.getClass();
                                List list = b7p.A0f.A6X;
                                if (list != null) {
                                    boolean isEmpty = list.isEmpty();
                                    z5 = true;
                                }
                                z5 = false;
                                view9.setSelected(z5);
                                C150688fG.A0m(be4.A07, b7b, interfaceC22139BrJ, 75);
                            } else {
                                C0hI.A0J(view8);
                            }
                            if (C19645AkG.A01(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession, z2) == num && !C25930wq.A1Z(reel.A0P, ReelType.A04) && !b7b.A0w()) {
                                boolean z9 = b7p != null && (b7p.A4G() || b7p.A1n() == 19);
                                C25605DaU c25605DaU3 = be4.A1P;
                                C150638fB.A1R(c25605DaU3, be4, 13);
                                c25605DaU3.A04();
                                c25605DaU3.A05(0);
                                View view10 = be4.A06;
                                view10.getClass();
                                view10.setSelected(z9);
                                C150688fG.A0m(be4.A06, b7b, interfaceC22139BrJ, 76);
                                if (b7p != null && !C74233zc.A07(userSession) && !C180999zZ.A00(userSession).A01.get()) {
                                    C180999zZ.A00(userSession).A01.set(true);
                                }
                                SharedPreferences A012 = C70173gG.A01(userSession);
                                String A004 = C25910wo.A00(1357);
                                if (A012.getLong(A004, 0L) == 0 && !C74233zc.A07(userSession)) {
                                    C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), A004, System.currentTimeMillis());
                                }
                            } else {
                                be4.A1P.A05(8);
                            }
                            if (C19645AkG.A02(b7b, c19741Alp, userSession)) {
                                if (be4.A0B == null) {
                                    View inflate5 = be4.A13.inflate();
                                    be4.A0B = inflate5;
                                    IgTextView igTextView = (IgTextView) inflate5.findViewById(R.id.promote_label);
                                    be4.A0a = igTextView;
                                    if (igTextView != null) {
                                        igTextView.setText(2131834156);
                                    }
                                }
                                b7p.getClass();
                                EnumC171139gK A2E = b7p.A2E();
                                boolean z10 = A2E == EnumC171139gK.BOOSTED;
                                be4.A13.setVisibility(0);
                                be4.A0B.setSelected(z10);
                                be4.A0B.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 67));
                            }
                            if (!reel.A0a() && b7b.BW9() && b7b.A1B() && (((A0A = reel.A0A()) == null || A0A.A0K() == null) && b7p != null && !b7p.A48() && !reel.A0h() && !C25930wq.A1Z(reel.A0P, ReelType.A04) && C0gL.A04(context4) && !z2)) {
                                if (C19700Al9.A03(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession)) {
                                    C0OR.A0B(userSession, 0);
                                    if (!C3Xa.A00(C25920wp.A0Z(userSession))) {
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession, 36321868407381060L)) {
                                        }
                                    }
                                }
                                if (be4.A0G == null) {
                                    View inflate6 = be4.A16.inflate();
                                    be4.A0G = inflate6;
                                    be4.A0W = C25930wq.A0F(inflate6, R.id.share_to_link_label);
                                }
                                be4.A0G.setVisibility(0);
                                be4.A0G.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 68));
                                InterfaceC19580l7 interfaceC19580l72 = new InterfaceC19580l7() { // from class: X.Awk
                                    public static final String __redex_internal_original_name = "ReelViewerItemToolbarBinder$$ExternalSyntheticLambda30";

                                    @Override // p000X.InterfaceC19580l7
                                    public final String getModuleName() {
                                        return EnumC171199gQ.this.A00;
                                    }
                                };
                                User user2 = b7b.A0S;
                                C70663ix.A08(interfaceC19580l72, userSession, str2, user2 == null ? null : user2.getId(), reel.A0f() ? "story_highlight_reel_bottom_toolbar" : "story_reel_bottom_toolbar", "system_share_sheet");
                                if ((!reel.A0a() || reel.A0h() || (C25930wq.A1Z(reel.A0P, ReelType.A04) && reel.A1V)) && b7b.A1B() && !C19645AkG.A02(b7b, c19741Alp, userSession)) {
                                    boolean z11 = enumC171199gQ != EnumC171199gQ.A05 && C19700Al9.A04(b7b, c19741Alp, userSession);
                                    if (be4.A05 != null && !z11) {
                                        View inflate7 = be4.A0z.inflate();
                                        be4.A05 = inflate7;
                                        Context context5 = inflate7.getContext();
                                        ImageView A0M = C25950ws.A0M(inflate7, R.id.archive_share_button);
                                        if (reel.A0h()) {
                                            C25930wq.A0o(context5, A0M, R.drawable.instagram_new_story_pano_outline_24);
                                        }
                                        C70383iJ.A04(context5, A0M, R.color.canvas_bottom_sheet_description_text_color);
                                        be4.A0P = C25930wq.A0F(be4.A05, R.id.archive_share_label);
                                    } else if (be4.A04 != null) {
                                        if (z11) {
                                            View inflate8 = be4.A0y.inflate();
                                            be4.A04 = inflate8;
                                            be4.A0P = C25930wq.A0F(inflate8, R.id.archive_share_label);
                                            View view11 = be4.A04;
                                            IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I22 = new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 64);
                                            if (view11 != null) {
                                                view11.setVisibility(0);
                                                view11.setOnClickListener(iDxCListenerShape42S0300000_3_I22);
                                            }
                                            View view12 = be4.A03;
                                            if (!z3) {
                                                if (view12 == null) {
                                                    View inflate9 = be4.A0x.inflate();
                                                    be4.A03 = inflate9;
                                                    TextView A0K2 = C25920wp.A0K(inflate9, R.id.archive_context_button_label);
                                                    be4.A0O = A0K2;
                                                    A0K2.setTypeface(C91564uW.A0K(context4, C16890fW.A05));
                                                }
                                                reelViewerContextButtonType.getClass();
                                                int ordinal2 = reelViewerContextButtonType.ordinal();
                                                if (ordinal2 != 0) {
                                                    if (ordinal2 == 1) {
                                                        textView2 = be4.A0O;
                                                        textView2.getClass();
                                                        i = 2131836169;
                                                    }
                                                    be4.A03.setVisibility(0);
                                                    C150688fG.A0m(be4.A03, b7b, interfaceC22139BrJ, 77);
                                                } else {
                                                    textView2 = be4.A0O;
                                                    textView2.getClass();
                                                    i = 2131836170;
                                                }
                                                textView2.setText(i);
                                                TextView textView8 = be4.A0O;
                                                textView8.setContentDescription(textView8.getResources().getString(i));
                                                be4.A03.setVisibility(0);
                                                C150688fG.A0m(be4.A03, b7b, interfaceC22139BrJ, 77);
                                            } else {
                                                C0hI.A0J(view12);
                                            }
                                            z4 = false;
                                            if (reel.A1V && !C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0Y) && reel.A0a() && !reel.A0h() && b7p != null && (user = b7b.A0S) != null && user.A2i()) {
                                                textView = be4.A1G;
                                                if ((textView.getVisibility() == 0 || textView.getText() == null || textView.getText().length() == 0) && (((view2 = be4.A0L) == null || view2.getVisibility() != 0) && ((view3 = be4.A03) == null || view3.getVisibility() != 0))) {
                                                    z4 = C150638fB.A1Y(C0TD.A05, userSession, 36310954895540557L, false);
                                                }
                                            }
                                            View view13 = be4.A08;
                                            if (!z4) {
                                                if (view13 == null) {
                                                    View inflate10 = be4.A0M.inflate();
                                                    be4.A08 = inflate10;
                                                    be4.A0S = C25930wq.A0F(inflate10, R.id.insights_label);
                                                }
                                                be4.A1G.setVisibility(8);
                                                be4.A08.setVisibility(0);
                                                C150698fH.A0n(be4.A08, interfaceC22139BrJ, 151);
                                            } else {
                                                C0hI.A0J(view13);
                                            }
                                        }
                                    }
                                    View view14 = be4.A05;
                                    IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I23 = new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 65);
                                    if (view14 != null) {
                                        view14.setVisibility(0);
                                        view14.setOnClickListener(iDxCListenerShape42S0300000_3_I23);
                                    }
                                } else {
                                    C0hI.A0J(be4.A05);
                                }
                                C0hI.A0J(be4.A04);
                                View view122 = be4.A03;
                                if (!z3) {
                                }
                                z4 = false;
                                if (reel.A1V) {
                                    textView = be4.A1G;
                                    if (textView.getVisibility() == 0) {
                                    }
                                    z4 = C150638fB.A1Y(C0TD.A05, userSession, 36310954895540557L, false);
                                }
                                View view132 = be4.A08;
                                if (!z4) {
                                }
                            }
                            C0hI.A0J(be4.A0G);
                            if (!reel.A0a()) {
                            }
                            if (enumC171199gQ != EnumC171199gQ.A05) {
                            }
                            if (be4.A05 != null) {
                            }
                            if (be4.A04 != null) {
                            }
                        }
                    }
                    A0N = C20404B1r.A00(userSession).A02();
                    A03(b7b, c19741Alp, enumC171199gQ, interfaceC22139BrJ, be4, A0N);
                } else {
                    Integer num2 = b7b.A0T;
                    if (!C25930wq.A1Z(num2, AnonymousClass006.A0C) && !C25930wq.A1Z(num2, AnonymousClass006.A0N)) {
                        if (C19755Am4.A0B(b7b)) {
                            AZC.A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 80), b7b, enumC171199gQ, be4.AUw(), be4.A1T, userSession);
                        } else {
                            if (!b7b.A1C() || ((b7p != null && b7p.A4P()) || !C70763jC.A0E(C0TD.A05, userSession, 36318088836157570L))) {
                                if (C19700Al9.A05(b7b, c19741Alp, userSession)) {
                                    User user3 = b7b.A0S;
                                    if (user3 == null) {
                                        user3 = reel.A0A();
                                    }
                                    user3.getClass();
                                    PendingRecipient pendingRecipient = new PendingRecipient(user3);
                                    List A0l = C25930wq.A0l(pendingRecipient);
                                    String str4 = pendingRecipient.A0W;
                                    C0OR.A06(str4);
                                    C30351Fof.A00(str4, A0l, false);
                                    C127397Bf.A01(userSession);
                                    throw C25970wu.A0c("resolveShhModeState");
                                }
                            } else {
                                b7b.A0J = true;
                                ARY ary = be4.A1T;
                                interfaceC22139BrJ.Cap(ary.A04, b7p);
                                AZC.A00(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 81), b7b, enumC171199gQ, be4.AUw(), ary, userSession);
                            }
                            C18692ALv c18692ALv2 = be4.A0g;
                            C25920wp.A1P(userSession, 3, interfaceC22139BrJ);
                            if (num2 == AnonymousClass006.A01) {
                                c18692ALv2.A01.A00();
                                C168509bb A005 = C6TD.A00(userSession);
                                b7p.getClass();
                                boolean A0N2 = A005.A0N(b7p);
                                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c18692ALv2.A02;
                                igBouncyUfiButtonImageView.A04();
                                Context context6 = igBouncyUfiButtonImageView.getContext();
                                igBouncyUfiButtonImageView.setSelected(A0N2);
                                int i5 = 2131829606;
                                if (A0N2) {
                                    i5 = 2131829614;
                                }
                                C91544uU.A12(context6, igBouncyUfiButtonImageView, i5);
                                igBouncyUfiButtonImageView.setOnClickListener(new IDxCListenerShape4S0600000_3_I2(A005, userSession, c18692ALv2, b7b, c19741Alp, interfaceC22139BrJ, 2));
                                igBouncyUfiButtonImageView.setVisibility(0);
                            }
                            C25605DaU c25605DaU4 = be4.A1J;
                            C25940wr.A1S(userSession, 0, interfaceC22139BrJ);
                            if (C19700Al9.A06(c19741Alp, userSession)) {
                                C150658fD.A0C(c25605DaU4, 0).setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c19741Alp, interfaceC22139BrJ, 86));
                            } else {
                                c25605DaU4.A05(8);
                            }
                        }
                        List list2 = c19741Alp.A06;
                        A0N = list2 != null ? C00I.A0N(list2) : C0ZV.A00;
                        A03(b7b, c19741Alp, enumC171199gQ, interfaceC22139BrJ, be4, A0N);
                    }
                }
                UserSession userSession2 = be4.A1V;
                if (b7b.A19() || b7p == null || b7b.A0S == null || ((b7b.A0t() && B7B.A02(b7b).A0v()) || C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C) || !reel.A0f() || !C19700Al9.A04(b7b, c19741Alp, userSession2))) {
                    C0hI.A0J(be4.A0C);
                } else {
                    if (be4.A0C == null) {
                        ViewStub viewStub = be4.A14;
                        be4.A0C = viewStub.inflate();
                        be4.A0U = C25930wq.A0F(viewStub, R.id.toolbar_reel_to_clip_button_label);
                    }
                    C150688fG.A0m(be4.A0C, b7b, interfaceC22139BrJ, 82);
                    be4.A0C.setVisibility(0);
                }
                LinearLayout linearLayout = be4.A1B;
                Context context7 = linearLayout.getContext();
                if (!reel.A0h() && (!b7b.A1E() || !b7b.A1F())) {
                    boolean A042 = C19700Al9.A04(b7b, c19741Alp, userSession2);
                    if (C19700Al9.A01(context7, b7b, reelViewerConfig, userSession2, A042) && (A042 || b7b.A0r() || C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N))) {
                        if (!b7b.A0r() && C19700Al9.A04(b7b, c19741Alp, userSession2)) {
                            view5 = be4.A0r;
                        } else {
                            view5 = be4.A0p;
                        }
                        view5.setVisibility(0);
                        view5.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 70));
                    }
                }
                if (C19700Al9.A03(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession)) {
                    IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I24 = new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, interfaceC22139BrJ, 71);
                    if (!C19700Al9.A04(b7b, c19741Alp, userSession)) {
                        View view15 = be4.A0q;
                        view15.setVisibility(0);
                        view15.setOnClickListener(iDxCListenerShape42S0300000_3_I24);
                        C91544uU.A12(view15.getContext(), view15, 2131834320);
                    } else {
                        View view16 = be4.A0F;
                        if (view16 == null) {
                            view16 = be4.A15.inflate();
                            be4.A0F = view16;
                        }
                        view16.setVisibility(0);
                        be4.A0F.setOnClickListener(iDxCListenerShape42S0300000_3_I24);
                        View view17 = be4.A0F;
                        C91544uU.A12(view17.getContext(), view17, 2131834320);
                        TextView A0F = C25930wq.A0F(be4.A0F, R.id.self_toolbar_reshare_button_label);
                        be4.A0V = A0F;
                        if (A0F != null && reel.A0h()) {
                            A0F.setText(2131835478);
                        }
                        if (be4.A0V != null) {
                            C0OR.A0B(userSession, 0);
                            if (!C3Xa.A00(C25920wp.A0Z(userSession))) {
                                C0TD c0td2 = C0TD.A05;
                                if (C70763jC.A0E(c0td2, userSession, 36321868407381060L) && C70763jC.A0E(c0td2, userSession, 36321868407643207L)) {
                                    be4.A0V.setText(2131835495);
                                }
                            }
                        }
                    }
                }
                boolean A043 = C19700Al9.A04(b7b, c19741Alp, userSession);
                if (b7p != null && b7b.BW9() && !C25930wq.A1Y(b7b.A0G()) && A043) {
                    boolean A48 = b7p.A48();
                    z6 = true;
                }
                z6 = false;
                A06(be4, z6);
                if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C) || !reelViewerConfig.A0I) {
                    return;
                }
                String moduleName = interfaceC19580l7.getModuleName();
                C19257Adj c19257Adj = be4.A0d;
                if (c19257Adj == null) {
                    c19257Adj = new C19257Adj(linearLayout, interfaceC22139BrJ, new A91(be4), userSession, moduleName, enumC171199gQ.A00);
                    be4.A0d = c19257Adj;
                }
                c19257Adj.A00 = b7b;
                if (c19741Alp.equals(c19257Adj.A01)) {
                    InterfaceC12130Pj interfaceC12130Pj = c19257Adj.A0C;
                    if (((C9JQ) interfaceC12130Pj.getValue()).getCount() == C19741Alp.A01(c19741Alp, c19257Adj.A0A)) {
                        boolean z12 = c19257Adj.A02;
                        if (z12) {
                            C25668Dbl c25668Dbl = c19257Adj.A05;
                            if (c25668Dbl.A0I() && c25668Dbl.A01 == 1.0d && (!z12 || ((ReboundViewPager) c19257Adj.A08.A03.getValue()).A0M == EnumC23644Ch9.IDLE)) {
                                ((ReboundViewPager) c19257Adj.A08.A03.getValue()).A0J(((C9JQ) interfaceC12130Pj.getValue()).A00(b7b), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                        }
                        if (!C19700Al9.A04(b7b, c19741Alp, userSession2)) {
                            View view18 = be4.A0D;
                            if (view18 == null) {
                                view18 = C150628fA.A08(linearLayout, R.id.self_toolbar_browse_button_stub).inflate();
                                be4.A0D = view18;
                            }
                            if (be4.A0E == null) {
                                be4.A0E = C080502w.A02(view18, R.id.toolbar_browse_button_label);
                            }
                            be4.A0D.setVisibility(0);
                            be4.A0E.setVisibility(0);
                            view4 = be4.A0D;
                        } else {
                            View view19 = be4.A0K;
                            if (view19 == null) {
                                view19 = C150628fA.A08(linearLayout, R.id.viewer_toolbar_browse_button_stub).inflate();
                                be4.A0K = view19;
                            }
                            view19.setVisibility(0);
                            view4 = be4.A0K;
                        }
                        C150698fH.A0n(view4, interfaceC22139BrJ, 153);
                        return;
                    }
                }
                c19257Adj.A01 = c19741Alp;
                InterfaceC12130Pj interfaceC12130Pj2 = c19257Adj.A0C;
                C9JQ c9jq = (C9JQ) interfaceC12130Pj2.getValue();
                List<B7B> A05 = C19741Alp.A05(c19741Alp, c19257Adj.A0A);
                ArrayList A0x = C25920wp.A0x(A05);
                for (B7B b7b2 : A05) {
                    A0x.add(new KtCSuperShape0S1200100_I2(b7b2));
                }
                c9jq.A01 = A0x;
                C21940pG.A00(c9jq, 1395241202);
                if (c19257Adj.A02) {
                    C19257Adj.A00(c19257Adj);
                    ((ReboundViewPager) c19257Adj.A08.A03.getValue()).A0I(((C9JQ) interfaceC12130Pj2.getValue()).A00(b7b));
                    c19257Adj.A05.A0B(0.0d);
                }
                if (!C19700Al9.A04(b7b, c19741Alp, userSession2)) {
                }
                C150698fH.A0n(view4, interfaceC22139BrJ, 153);
                return;
            }
        }
        view = be4.A1B;
        view.setVisibility(8);
    }
}
