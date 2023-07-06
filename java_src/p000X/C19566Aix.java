package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape18S0200000_3_I2;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxLListenerShape104S0300000_3_I2;
import com.facebook.redex.IDxTListenerShape253S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Aix  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19566Aix {
    public static final View A00(Context context, ViewGroup viewGroup, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, InterfaceC22176Bru interfaceC22176Bru, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(context, viewGroup);
        C0OR.A0B(interfaceC22176Bru, 3);
        View A0J = C25970wu.A0J(LayoutInflater.from(context), viewGroup, R.layout.layout_iglive_reel_item, false);
        C150668fE.A0d(A0J);
        C29323FRj c29323FRj = new C29323FRj(A0J, interfaceC22176Bru, userSession);
        if (interfaceC27706EcA != null) {
            c29323FRj.A0a.setImageRenderer(interfaceC27706EcA);
        }
        if (c31623GQs != null) {
            c29323FRj.A0a.setProgressiveImageConfig(c31623GQs);
        }
        A0J.setTag(c29323FRj);
        return A0J;
    }

    public static final void A02(C29323FRj c29323FRj, UserSession userSession) {
        if (!C31883GcW.A04(userSession)) {
            A03(c29323FRj, userSession, R.color.fds_transparent, false);
            c29323FRj.A0O(true);
            C18849ASj c18849ASj = c29323FRj.A0d;
            c18849ASj.A01.setVisibility(0);
            C150618f9.A02(c18849ASj.A05).setVisibility(8);
            C150618f9.A02(c18849ASj.A02).setVisibility(8);
            c18849ASj.A00().A07();
            c18849ASj.A00().setVisibility(0);
            ((A90) c18849ASj.A07.getValue()).A00.setVisibility(8);
            c18849ASj.A01();
            C150618f9.A02(c18849ASj.A06).setVisibility(8);
        }
    }

    public static final void A03(C29323FRj c29323FRj, UserSession userSession, int i, boolean z) {
        if (!C31883GcW.A04(userSession)) {
            int color = c29323FRj.A0I().getContext().getColor(i);
            View view = c29323FRj.A0d.A01;
            view.setVisibility(0);
            view.setBackgroundColor(color);
            view.setOnTouchListener(new IDxTListenerShape253S0100000_3_I2(view, c29323FRj, z));
            c29323FRj.A0M();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0296, code lost:
        if (r11 != true) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x035e, code lost:
        if (r16 != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
        if (r6 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
        if (r15.A0I.A1X == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ee, code lost:
        if (r1 != 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0233, code lost:
        if (r11 != true) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0239, code lost:
        if (r0 != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0266, code lost:
        if (r11 != r1) goto L151;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0263  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC19580l7 interfaceC19580l7, C98y c98y, B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, C29323FRj c29323FRj, InterfaceC22139BrJ interfaceC22139BrJ, UserSession userSession) {
        String str;
        String escapeHtml;
        C29467FYd c29467FYd;
        int i;
        TextView textView;
        String A00;
        Resources resources;
        int i2;
        C29E c29e;
        C29E c29e2;
        C29E c29e3;
        int i3;
        C29E c29e4;
        C29E c29e5;
        G7W g7w;
        boolean z;
        User user;
        IgImageView igImageView;
        C29E c29e6;
        int i4;
        BrandedContentTag brandedContentTag;
        String str2;
        boolean z2;
        EnumC29775FeY enumC29775FeY;
        User user2;
        C29467FYd c29467FYd2;
        int i5;
        C19382Afv c19382Afv2;
        if (!C0OR.A0I(c29323FRj.A03, c19382Afv) && (c19382Afv2 = c29323FRj.A03) != null) {
            c19382Afv2.A04(c29323FRj);
        }
        boolean equals = b7b.equals(c29323FRj.A01);
        c29323FRj.A02 = c19741Alp;
        c29323FRj.A01 = b7b;
        c29323FRj.A00 = c98y;
        c29323FRj.A03 = c19382Afv;
        c19382Afv.A03(c29323FRj);
        C98y c98y2 = b7b.A0N;
        if (c98y2 != null) {
            if (c98y2.A08.A01() && enumC171199gQ == EnumC171199gQ.A1O) {
                c29323FRj.A0P.setVisibility(8);
                c29323FRj.A0f.A01().setVisibility(0);
                AD0 ad0 = c29323FRj.A0b;
                User user3 = c98y2.A0D;
                C0OR.A06(user3);
                boolean A01 = enumC171199gQ.A01();
                IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(c29323FRj, 143);
                IDxCListenerShape193S0100000_3_I2 A092 = C150638fB.A09(c29323FRj, 144);
                InterfaceC12130Pj interfaceC12130Pj = ad0.A00;
                C25970wu.A1N(interfaceC19580l7, (IgImageView) interfaceC12130Pj.getValue(), user3);
                C150628fA.A07(interfaceC12130Pj).setOnClickListener(A09);
                InterfaceC12130Pj interfaceC12130Pj2 = ad0.A01;
                C26000wx.A15(C150668fE.A07(interfaceC12130Pj2), user3);
                C150628fA.A07(interfaceC12130Pj2).setOnClickListener(A092);
                TextView A07 = C150668fE.A07(interfaceC12130Pj2);
                boolean z3 = user3.BZy();
                C7GE.A06(A07, 0, C91554uV.A07(C150628fA.A07(interfaceC12130Pj2).getResources()), -1, z3);
                return;
            }
            c29323FRj.A0P.setVisibility(0);
            C19343AfF c19343AfF = c29323FRj.A0f;
            if (C25930wq.A1Y(c19343AfF.A00)) {
                c19343AfF.A01().setVisibility(8);
            }
            if (!equals) {
                c29323FRj.A0N();
                ConstraintLayout constraintLayout = c29323FRj.A0V;
                RoundedCornerFrameLayout roundedCornerFrameLayout = c29323FRj.A0h;
                boolean z4 = !Collections.unmodifiableSet(c98y2.A0k).isEmpty();
                if (constraintLayout != null) {
                    Context context = constraintLayout.getContext();
                    int i6 = 0;
                    if (z4) {
                        i5 = C91544uU.A0F(context.getResources());
                    } else {
                        i5 = 0;
                    }
                    int A06 = C91524uS.A06(context);
                    int A072 = C0hI.A07(context);
                    int A08 = (int) ((C0hI.A08(context) - (i5 << 1)) / 0.5625f);
                    if (A08 > A072) {
                        A08 = A072;
                    }
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    C0OR.A0C(layoutParams, C22184Bs2.A00(3));
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i5, 0, i5, 0);
                    constraintLayout.requestLayout();
                    if (roundedCornerFrameLayout != null) {
                        if (z4 || A08 < A072) {
                            i6 = A06;
                        }
                        roundedCornerFrameLayout.setCornerRadius(i6);
                        roundedCornerFrameLayout.requestLayout();
                    }
                }
            }
            C18703AMg c18703AMg = c29323FRj.A0Z;
            C19454Ah7.A01(c18703AMg);
            AR4 ar4 = c29323FRj.A0e;
            C25960wt.A14(ar4.A00);
            C12230Qb c12230Qb = C14270aP.A01;
            boolean z5 = C0OR.A0I(c12230Qb.A01(userSession), c98y2.A0D) ? false : true;
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) {
                B7B b7b2 = c29323FRj.A01;
                if (b7b2 != null && (user2 = b7b2.A0S) != null && (c29467FYd2 = c29323FRj.A0B) != null) {
                    C25970wu.A1N(interfaceC19580l7, c29467FYd2.A0D, user2);
                    C26000wx.A15(c29467FYd2.A09, user2);
                }
            } else {
                boolean z6 = c98y2.A0p;
                if (z6) {
                    c19382Afv.A03(c29323FRj);
                    c19382Afv.A0U = false;
                    c19382Afv.A0a = false;
                    c29323FRj.A01 = b7b;
                    c29323FRj.A00 = c98y2;
                    c29323FRj.A03 = c19382Afv;
                    C19454Ah7.A00(interfaceC19580l7, C177599tw.A00(c98y2, interfaceC22139BrJ, -1), c18703AMg, false);
                    interfaceC22139BrJ.CV8(b7b);
                    ImageUrl A03 = c98y2.A03();
                    if (A03 != null) {
                        IgProgressImageView igProgressImageView = c29323FRj.A0a;
                        igProgressImageView.A08(new IDxLListenerShape104S0300000_3_I2(b7b, c19382Afv, interfaceC22139BrJ, 0), R.id.listener_id_for_reel_image_load);
                        igProgressImageView.setExpiration(b7b.A09());
                        igProgressImageView.setUrl(A03, interfaceC19580l7);
                    } else {
                        c29323FRj.A0a.A04();
                        c19382Afv.A0U = false;
                        interfaceC22139BrJ.CVA(b7b, c19382Afv, false);
                    }
                } else if (z5) {
                    User A012 = c12230Qb.A01(userSession);
                    Context context2 = c29323FRj.A0a.getContext();
                    C98y c98y3 = c19741Alp.A0I.A0F;
                    if (c98y3 != null) {
                        ar4.A00();
                        A012.B4d();
                        IgImageView igImageView2 = ar4.A04;
                        igImageView2.getClass();
                        C25970wu.A1N(interfaceC19580l7, igImageView2, A012);
                        TextView textView2 = ar4.A03;
                        textView2.getClass();
                        String str3 = "";
                        if (context2 == null) {
                            str = "";
                        } else {
                            str = C25920wp.A0n(context2, A012.BKR(), 2131834364);
                        }
                        textView2.setText(str);
                        User user4 = c98y3.A0D;
                        if (user4 == null) {
                            escapeHtml = "The story owner";
                        } else {
                            String BKR = user4.BKR();
                            escapeHtml = BKR == null ? null : Html.escapeHtml(BKR);
                        }
                        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("<b>%s</b>", escapeHtml);
                        if (context2 != null) {
                            str3 = context2.getString(2131834352);
                        }
                        String concat = formatStrLocaleSafe.concat(C073900b.A0L(" ", str3));
                        TextView textView3 = ar4.A02;
                        textView3.getClass();
                        textView3.setText(C24190tX.A03(concat));
                        TextView textView4 = ar4.A01;
                        textView4.getClass();
                        textView4.setText(2131834351);
                        TextView textView5 = ar4.A01;
                        textView5.getClass();
                        textView5.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c19741Alp, interfaceC22139BrJ, 84));
                        View view = ar4.A00;
                        view.getClass();
                        view.setVisibility(0);
                    }
                }
                C98y c98y4 = c29323FRj.A00;
                if (c98y4 != null && (c29467FYd = c29323FRj.A0B) != null) {
                    int i7 = 8;
                    c29467FYd.A0E.setVisibility(C25930wq.A00(c98y4.A0J.booleanValue() ? 1 : 0));
                    IgImageView igImageView3 = c29467FYd.A0D;
                    C25970wu.A1N(interfaceC19580l7, igImageView3, c98y4.A0D);
                    if (!c98y4.A0J.booleanValue()) {
                        String str4 = c98y4.A0R;
                        if (str4 == null) {
                            str4 = "";
                        }
                        int length = str4.length();
                        i = 0;
                    }
                    i = 8;
                    igImageView3.setVisibility(i);
                    if (c98y4.A0J.booleanValue()) {
                        textView = c29467FYd.A09;
                        A00 = "Trivia";
                    } else {
                        String str5 = c98y4.A0R;
                        String str6 = str5;
                        if (str5 == null) {
                            str5 = "";
                        }
                        int length2 = str5.length();
                        textView = c29467FYd.A09;
                        if (length2 > 0) {
                            if (str6 == null) {
                                str6 = "";
                            }
                            textView.setText(str6);
                            resources = C25930wq.A05(textView).getResources();
                            i2 = R.dimen.account_group_management_row_text_size;
                            textView.setTextSize(0, resources.getDimension(i2));
                            c29e = c98y4.A0E;
                            if (c29e == null) {
                                c29e = C29E.A07;
                            }
                            c29e2 = C29E.A08;
                            if (c29e != c29e2 && c29e != C29E.A04) {
                                if (c29e == C29E.A03) {
                                    EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
                                    G7W g7w2 = c98y4.A09;
                                    if (g7w2 != null) {
                                        boolean z7 = g7w2.A03.A00;
                                        z2 = true;
                                    }
                                    z2 = false;
                                    C0OR.A0B(enumC29728Fdh, 1);
                                }
                                if (C25930wq.A1Y(c29467FYd.A00().A00)) {
                                    View A013 = c29467FYd.A00().A01();
                                    C0OR.A06(A013);
                                    A013.setVisibility(8);
                                }
                                TextView textView6 = c29467FYd.A08;
                                Resources resources2 = textView6.getResources();
                                c29e4 = c98y4.A0E;
                                if (c29e4 == null) {
                                    c29e4 = C29E.A07;
                                }
                                C25960wt.A10(resources2, textView6, C19094Ab5.A01(c29e4));
                                ConstraintLayout constraintLayout2 = c29467FYd.A0B;
                                UserSession userSession2 = c29467FYd.A0G;
                                EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.VIEWER;
                                c29e5 = c98y4.A0E;
                                if (c29e5 == null) {
                                    c29e5 = C29E.A07;
                                }
                                g7w = c98y4.A09;
                                if (g7w != null) {
                                    boolean z8 = g7w.A03.A00;
                                    z = true;
                                }
                                z = false;
                                constraintLayout2.setBackgroundResource(C19094Ab5.A00(userSession2, enumC29728Fdh2, c29e5, null, z));
                                List list = c98y4.A0j;
                                C0OR.A06(list);
                                user = (User) C00I.A0D(list);
                                if (user != null) {
                                    c29467FYd.A0F.setUrl(user.B4d(), interfaceC19580l7);
                                }
                                igImageView = c29467FYd.A0F;
                                c29e6 = c98y4.A0E;
                                if (c29e6 == null) {
                                    c29e6 = C29E.A07;
                                }
                                String str7 = null;
                                if (c29e6 == c29e2) {
                                    List list2 = c98y4.A0j;
                                    C0OR.A06(list2);
                                    User user5 = (User) C00I.A0D(list2);
                                    if (user5 != null) {
                                        user5.B4d();
                                        i4 = 0;
                                        igImageView.setVisibility(i4);
                                        c29467FYd.A07.setVisibility(igImageView.getVisibility() == 0 ? 8 : 0);
                                        Integer valueOf = Integer.valueOf(c98y4.A02);
                                        TextView textView7 = c29467FYd.A0A;
                                        StringBuilder A0m = C25940wr.A0m(C37457JeI.A01(textView7.getResources(), valueOf, false));
                                        if (igImageView.getVisibility() == 0) {
                                            A0m.insert(0, "+");
                                        }
                                        textView7.setText(A0m.toString());
                                        textView7.setVisibility(c98y4.A02 > 0 ? 0 : 8);
                                        c29467FYd.A06.setVisibility((igImageView.getVisibility() != 0 || c98y4.A02 > 0) ? 0 : 0);
                                        brandedContentTag = (BrandedContentTag) C00I.A0D(C150628fA.A0o(c98y4.A0i));
                                        if (brandedContentTag != null) {
                                            str7 = brandedContentTag.A02;
                                        }
                                        TextView textView8 = (TextView) c29467FYd.A0H.A01();
                                        if (c98y4.A0J.booleanValue()) {
                                            textView8.setSelected(true);
                                            str2 = C073900b.A0L(AnonymousClass000.A00(756), c98y4.A0D.BKR());
                                        } else if (str7 != null) {
                                            textView8.setSelected(true);
                                            String A0m2 = C25920wp.A0m(textView8.getContext(), 2131836087);
                                            C93104z1 c93104z1 = new C93104z1();
                                            SpannableStringBuilder A0G = C25950ws.A0G(A0m2);
                                            C19753Am2.A06(A0G, c93104z1, "{username}", str7);
                                            str2 = A0G;
                                        }
                                        textView8.setText(str2);
                                    }
                                }
                                i4 = 8;
                                igImageView.setVisibility(i4);
                                c29467FYd.A07.setVisibility(igImageView.getVisibility() == 0 ? 8 : 0);
                                Integer valueOf2 = Integer.valueOf(c98y4.A02);
                                TextView textView72 = c29467FYd.A0A;
                                StringBuilder A0m3 = C25940wr.A0m(C37457JeI.A01(textView72.getResources(), valueOf2, false));
                                if (igImageView.getVisibility() == 0) {
                                }
                                textView72.setText(A0m3.toString());
                                textView72.setVisibility(c98y4.A02 > 0 ? 0 : 8);
                                c29467FYd.A06.setVisibility((igImageView.getVisibility() != 0 || c98y4.A02 > 0) ? 0 : 0);
                                brandedContentTag = (BrandedContentTag) C00I.A0D(C150628fA.A0o(c98y4.A0i));
                                if (brandedContentTag != null) {
                                }
                                TextView textView82 = (TextView) c29467FYd.A0H.A01();
                                if (c98y4.A0J.booleanValue()) {
                                }
                                textView82.setText(str2);
                            }
                            View A014 = c29467FYd.A00().A01();
                            C0OR.A06(A014);
                            A014.setVisibility(0);
                            ImageView imageView = (ImageView) c29467FYd.A00().A01();
                            Context context3 = c29467FYd.A00().A01().getContext();
                            c29e3 = c98y4.A0E;
                            if (c29e3 != null) {
                                i3 = R.drawable.instagram_crown_pano_filled_12;
                            }
                            i3 = R.drawable.instagram_lock_pano_filled_16;
                            C25930wq.A0o(context3, imageView, i3);
                            TextView textView62 = c29467FYd.A08;
                            Resources resources22 = textView62.getResources();
                            c29e4 = c98y4.A0E;
                            if (c29e4 == null) {
                            }
                            C25960wt.A10(resources22, textView62, C19094Ab5.A01(c29e4));
                            ConstraintLayout constraintLayout22 = c29467FYd.A0B;
                            UserSession userSession22 = c29467FYd.A0G;
                            EnumC29728Fdh enumC29728Fdh22 = EnumC29728Fdh.VIEWER;
                            c29e5 = c98y4.A0E;
                            if (c29e5 == null) {
                            }
                            g7w = c98y4.A09;
                            if (g7w != null) {
                            }
                            z = false;
                            constraintLayout22.setBackgroundResource(C19094Ab5.A00(userSession22, enumC29728Fdh22, c29e5, null, z));
                            List list3 = c98y4.A0j;
                            C0OR.A06(list3);
                            user = (User) C00I.A0D(list3);
                            if (user != null) {
                            }
                            igImageView = c29467FYd.A0F;
                            c29e6 = c98y4.A0E;
                            if (c29e6 == null) {
                            }
                            String str72 = null;
                            if (c29e6 == c29e2) {
                            }
                            i4 = 8;
                            igImageView.setVisibility(i4);
                            c29467FYd.A07.setVisibility(igImageView.getVisibility() == 0 ? 8 : 0);
                            Integer valueOf22 = Integer.valueOf(c98y4.A02);
                            TextView textView722 = c29467FYd.A0A;
                            StringBuilder A0m32 = C25940wr.A0m(C37457JeI.A01(textView722.getResources(), valueOf22, false));
                            if (igImageView.getVisibility() == 0) {
                            }
                            textView722.setText(A0m32.toString());
                            textView722.setVisibility(c98y4.A02 > 0 ? 0 : 8);
                            c29467FYd.A06.setVisibility((igImageView.getVisibility() != 0 || c98y4.A02 > 0) ? 0 : 0);
                            brandedContentTag = (BrandedContentTag) C00I.A0D(C150628fA.A0o(c98y4.A0i));
                            if (brandedContentTag != null) {
                            }
                            TextView textView822 = (TextView) c29467FYd.A0H.A01();
                            if (c98y4.A0J.booleanValue()) {
                            }
                            textView822.setText(str2);
                        } else {
                            A00 = C59422x7.A00(c98y4.A0D, Collections.unmodifiableSet(c98y4.A0k));
                        }
                    }
                    textView.setText(A00);
                    resources = C25930wq.A05(textView).getResources();
                    i2 = R.dimen.abc_text_size_menu_header_material;
                    textView.setTextSize(0, resources.getDimension(i2));
                    c29e = c98y4.A0E;
                    if (c29e == null) {
                    }
                    c29e2 = C29E.A08;
                    if (c29e != c29e2) {
                        if (c29e == C29E.A03) {
                        }
                        if (C25930wq.A1Y(c29467FYd.A00().A00)) {
                        }
                        TextView textView622 = c29467FYd.A08;
                        Resources resources222 = textView622.getResources();
                        c29e4 = c98y4.A0E;
                        if (c29e4 == null) {
                        }
                        C25960wt.A10(resources222, textView622, C19094Ab5.A01(c29e4));
                        ConstraintLayout constraintLayout222 = c29467FYd.A0B;
                        UserSession userSession222 = c29467FYd.A0G;
                        EnumC29728Fdh enumC29728Fdh222 = EnumC29728Fdh.VIEWER;
                        c29e5 = c98y4.A0E;
                        if (c29e5 == null) {
                        }
                        g7w = c98y4.A09;
                        if (g7w != null) {
                        }
                        z = false;
                        constraintLayout222.setBackgroundResource(C19094Ab5.A00(userSession222, enumC29728Fdh222, c29e5, null, z));
                        List list32 = c98y4.A0j;
                        C0OR.A06(list32);
                        user = (User) C00I.A0D(list32);
                        if (user != null) {
                        }
                        igImageView = c29467FYd.A0F;
                        c29e6 = c98y4.A0E;
                        if (c29e6 == null) {
                        }
                        String str722 = null;
                        if (c29e6 == c29e2) {
                        }
                        i4 = 8;
                        igImageView.setVisibility(i4);
                        c29467FYd.A07.setVisibility(igImageView.getVisibility() == 0 ? 8 : 0);
                        Integer valueOf222 = Integer.valueOf(c98y4.A02);
                        TextView textView7222 = c29467FYd.A0A;
                        StringBuilder A0m322 = C25940wr.A0m(C37457JeI.A01(textView7222.getResources(), valueOf222, false));
                        if (igImageView.getVisibility() == 0) {
                        }
                        textView7222.setText(A0m322.toString());
                        textView7222.setVisibility(c98y4.A02 > 0 ? 0 : 8);
                        c29467FYd.A06.setVisibility((igImageView.getVisibility() != 0 || c98y4.A02 > 0) ? 0 : 0);
                        brandedContentTag = (BrandedContentTag) C00I.A0D(C150628fA.A0o(c98y4.A0i));
                        if (brandedContentTag != null) {
                        }
                        TextView textView8222 = (TextView) c29467FYd.A0H.A01();
                        if (c98y4.A0J.booleanValue()) {
                        }
                        textView8222.setText(str2);
                    }
                    View A0142 = c29467FYd.A00().A01();
                    C0OR.A06(A0142);
                    A0142.setVisibility(0);
                    ImageView imageView2 = (ImageView) c29467FYd.A00().A01();
                    Context context32 = c29467FYd.A00().A01().getContext();
                    c29e3 = c98y4.A0E;
                    if (c29e3 != null) {
                    }
                    i3 = R.drawable.instagram_lock_pano_filled_16;
                    C25930wq.A0o(context32, imageView2, i3);
                    TextView textView6222 = c29467FYd.A08;
                    Resources resources2222 = textView6222.getResources();
                    c29e4 = c98y4.A0E;
                    if (c29e4 == null) {
                    }
                    C25960wt.A10(resources2222, textView6222, C19094Ab5.A01(c29e4));
                    ConstraintLayout constraintLayout2222 = c29467FYd.A0B;
                    UserSession userSession2222 = c29467FYd.A0G;
                    EnumC29728Fdh enumC29728Fdh2222 = EnumC29728Fdh.VIEWER;
                    c29e5 = c98y4.A0E;
                    if (c29e5 == null) {
                    }
                    g7w = c98y4.A09;
                    if (g7w != null) {
                    }
                    z = false;
                    constraintLayout2222.setBackgroundResource(C19094Ab5.A00(userSession2222, enumC29728Fdh2222, c29e5, null, z));
                    List list322 = c98y4.A0j;
                    C0OR.A06(list322);
                    user = (User) C00I.A0D(list322);
                    if (user != null) {
                    }
                    igImageView = c29467FYd.A0F;
                    c29e6 = c98y4.A0E;
                    if (c29e6 == null) {
                    }
                    String str7222 = null;
                    if (c29e6 == c29e2) {
                    }
                    i4 = 8;
                    igImageView.setVisibility(i4);
                    c29467FYd.A07.setVisibility(igImageView.getVisibility() == 0 ? 8 : 0);
                    Integer valueOf2222 = Integer.valueOf(c98y4.A02);
                    TextView textView72222 = c29467FYd.A0A;
                    StringBuilder A0m3222 = C25940wr.A0m(C37457JeI.A01(textView72222.getResources(), valueOf2222, false));
                    if (igImageView.getVisibility() == 0) {
                    }
                    textView72222.setText(A0m3222.toString());
                    textView72222.setVisibility(c98y4.A02 > 0 ? 0 : 8);
                    c29467FYd.A06.setVisibility((igImageView.getVisibility() != 0 || c98y4.A02 > 0) ? 0 : 0);
                    brandedContentTag = (BrandedContentTag) C00I.A0D(C150628fA.A0o(c98y4.A0i));
                    if (brandedContentTag != null) {
                    }
                    TextView textView82222 = (TextView) c29467FYd.A0H.A01();
                    if (c98y4.A0J.booleanValue()) {
                    }
                    textView82222.setText(str2);
                }
                boolean z9 = z6;
                B7B b7b3 = c29323FRj.A01;
                if (b7b3 != null) {
                    IgImageView igImageView4 = c29323FRj.A0W;
                    ImageUrl A0D = b7b3.A0D(igImageView4.getContext());
                    if (A0D != null) {
                        if (!C3XZ.A02(A0D)) {
                            B7B b7b4 = c29323FRj.A01;
                            if (b7b4 != null) {
                                igImageView4.A05 = b7b4.A09();
                            }
                            igImageView4.setUrl(A0D, interfaceC19580l7);
                        } else {
                            igImageView4.A0A();
                        }
                        if (!equals && !z9) {
                            igImageView4.setVisibility(0);
                        }
                    }
                }
                C98y c98y5 = c29323FRj.A00;
                if (c98y5 != null && !c98y5.A08.A01()) {
                    c29323FRj.A0T.setVisibility(z9 ? 8 : 0);
                    c29323FRj.A0a.setVisibility(z9 ? 0 : 8);
                }
            }
            c29323FRj.A0Y.A05(C25930wq.A00(C150668fE.A1S(userSession) ? 1 : 0));
            C98y c98y6 = c29323FRj.A00;
            if (c98y6 == null || (enumC29775FeY = c98y6.A08) == null || !enumC29775FeY.A01()) {
                ViewGroup viewGroup = c29323FRj.A0U;
                Context context4 = viewGroup.getContext();
                C150668fE.A0f(viewGroup, 7, new GestureDetector(context4, new IDxLWorkaroundShape18S0200000_3_I2(1, c29323FRj, new C18839ARw(context4))));
            }
        }
    }
}
