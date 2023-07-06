package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape18S0400000_5_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S2300000_I2;
/* renamed from: X.GTA */
/* loaded from: classes6.dex */
public final class GTA {
    public static final GTA A00 = new GTA();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:241:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0299  */
    /* JADX WARN: Type inference failed for: r0v181, types: [com.instagram.common.ui.base.IgFrameLayout] */
    /* JADX WARN: Type inference failed for: r11v6, types: [android.view.View, com.instagram.common.ui.base.IgView] */
    /* JADX WARN: Type inference failed for: r13v10, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r28v0, types: [X.AS4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, Fragment fragment, AS2 as2, C32972Gzm c32972Gzm, H2H h2h, EvM evM, C9M0 c9m0, InterfaceC34274Hkk interfaceC34274Hkk, C4u2 c4u2, UserSession userSession, String str) {
        EnumC171679kE enumC171679kE;
        EnumC171679kE enumC171679kE2;
        boolean z;
        boolean z2;
        boolean A1V;
        boolean A1V2;
        boolean z3;
        Boolean A05;
        boolean z4;
        Boolean A052;
        ExtendedImageUrl A2M;
        User user;
        boolean z5;
        String AkA;
        C158628xW c158628xW;
        List A3I;
        AndroidLink androidLink;
        boolean equals;
        View view;
        Integer num;
        C0TD c0td;
        long j;
        Integer num2;
        C0TD c0td2;
        long j2;
        int i;
        boolean equals2;
        boolean equals3;
        String str2;
        Boolean A053;
        IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I2;
        int color;
        IDxCListenerShape18S0400000_5_I2 iDxCListenerShape18S0400000_5_I2;
        C0OR.A0B(as2, 7);
        String A0j = C25970wu.A0j(c4u2);
        ?? as4 = new AS4(c9m0, userSession);
        C18812AQu c18812AQu = new C18812AQu(context, fragment, as4, c4u2, userSession, str);
        AOE aoe = new AOE(userSession);
        boolean A0I = C0OR.A0I(c4u2.getModuleName(), "explore_popular");
        boolean A0I2 = C0OR.A0I(c4u2.getModuleName(), "serp_top");
        if (A0I) {
            enumC171679kE = EnumC171679kE.A0A;
        } else {
            enumC171679kE = EnumC171679kE.A0N;
        }
        if (A0I) {
            enumC171679kE2 = EnumC171679kE.A09;
        } else {
            enumC171679kE2 = EnumC171679kE.A0M;
        }
        evM.A00 = c9m0;
        RelativeLayout relativeLayout = evM.A03;
        relativeLayout.setVisibility(0);
        C19136Abl.A00(userSession);
        C19544Aib A002 = C19544Aib.A00(userSession);
        B7P Au7 = c9m0.Au7();
        if (A002.A06(Au7)) {
            if (A0j.equals("explore_popular") && C70763jC.A0E(C0TD.A06, userSession, 36320064521311919L)) {
                iDxCListenerShape18S0400000_5_I2 = C28355Emq.A0H(c9m0, c4u2, as4, h2h, 7);
            } else {
                iDxCListenerShape18S0400000_5_I2 = null;
            }
            relativeLayout.setVisibility(8);
            C19112AbN.A00(iDxCListenerShape18S0400000_5_I2, c4u2, Au7, evM.A0N, as2.A01, as2.A00, false);
            return;
        }
        if (A0j.equals("explore_popular")) {
            z = C70763jC.A0E(C0TD.A05, userSession, 36320064522360506L);
        } else {
            z = false;
        }
        if (A0j.equals("explore_popular")) {
            z2 = C70763jC.A0E(C0TD.A05, userSession, 36320064522491580L);
        } else {
            z2 = false;
        }
        if (A0j.equals("explore_popular")) {
            A1V = C70763jC.A0E(C0TD.A05, userSession, 36320064522557117L);
        } else {
            A1V = C25940wr.A1V(A0j.equals("serp_top") ? 1 : 0);
        }
        if (A0j.equals("explore_popular")) {
            A1V2 = C70763jC.A0E(C0TD.A05, userSession, 36320064522622654L);
        } else {
            A1V2 = C25940wr.A1V(A0j.equals("serp_top") ? 1 : 0);
        }
        if (A0j.equals("explore_popular")) {
            A05 = C70763jC.A05(C0TD.A05, userSession, 36320064522688191L);
        } else if (A0j.equals("serp_top")) {
            A05 = C70763jC.A05(C0TD.A05, userSession, 36326391008142886L);
        } else {
            z3 = false;
            TextView textView = evM.A04;
            TextView textView2 = evM.A06;
            IgImageView igImageView = evM.A0K;
            IgFrameLayout igFrameLayout = evM.A08;
            IgFrameLayout igFrameLayout2 = igFrameLayout;
            IgTextView igTextView = evM.A0F;
            IgLinearLayout igLinearLayout = evM.A0E;
            if (!A0j.equals("explore_popular")) {
                A052 = C70763jC.A05(C0TD.A05, userSession, 36320064523081412L);
            } else if (A0j.equals("serp_top")) {
                A052 = C70763jC.A05(C0TD.A05, userSession, 36326391008208423L);
            } else {
                z4 = false;
                if (A1V) {
                    evM.A0D.setVisibility(0);
                    textView = evM.A05;
                    textView2 = evM.A07;
                    igLinearLayout = evM.A0B;
                    if (z3) {
                        ?? r13 = evM.A02;
                        ViewGroup.LayoutParams layoutParams = r13.getLayoutParams();
                        C0OR.A0C(layoutParams, C25910wo.A00(27));
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                        layoutParams2.removeRule(9);
                        layoutParams2.addRule(11, -1);
                        r13.setLayoutParams(layoutParams2);
                        igImageView = evM.A0L;
                    }
                }
                if (A1V2) {
                    igFrameLayout2 = evM.A09;
                    igTextView = evM.A0G;
                    IgView igView = evM.A0I;
                    igView.setVisibility(0);
                    igView.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{context.getColor(R.color.fds_transparent), context.getColor(R.color.black_50_transparent)}));
                    String A04 = C19753Am2.A04(Au7, 0);
                    if (A04 != null && A04.length() != 0) {
                        color = Color.parseColor(A04);
                    } else {
                        color = context.getColor(R.color.default_cta_dominate_color);
                    }
                    evM.A0A.setBackgroundColor(color);
                }
                A2M = Au7.A2M(context);
                if (A2M != null) {
                    IgImageButton igImageButton = evM.A0N;
                    igImageButton.A0D(c4u2, A2M, false);
                    igImageButton.setTransitionName(Au7.A0f.A4Y);
                    IDxCListenerShape18S0400000_5_I2 A0H = C28355Emq.A0H(c9m0, c18812AQu, as2, h2h, 8);
                    if (A0j.equals("explore_popular")) {
                        A053 = C70763jC.A05(C0TD.A05, userSession, 36320064521377456L);
                    } else {
                        if (A0j.equals("serp_top")) {
                            A053 = C70763jC.A05(C0TD.A05, userSession, 36326391008339497L);
                        }
                        evM.A0C.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(15, c4u2, c9m0, context, aoe));
                        iDxTListenerShape65S0300000_5_I2 = null;
                        C19639AkA.A02(A0H, iDxTListenerShape65S0300000_5_I2, c4u2, Au7, null, null, igImageButton, userSession, c32972Gzm.A00, as2.A01, as2.A00, 0, false, false, false);
                        if (Au7.Ba2() && interfaceC34274Hkk != null && (evM instanceof C29211FMd)) {
                            FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = ((C29211FMd) evM).A00;
                            fixedAspectRatioVideoLayout.setVideoSource(Au7, c4u2);
                            igImageButton.setVisibility(C91564uW.A07(((H2Q) interfaceC34274Hkk).A00.A0E(Au7) ? 1 : 0));
                            fixedAspectRatioVideoLayout.setOnClickListener(A0H);
                            interfaceC34274Hkk.CZd((InterfaceC34637Hqz) evM, Au7);
                        }
                    }
                    if (A053.booleanValue()) {
                        iDxTListenerShape65S0300000_5_I2 = new IDxTListenerShape65S0300000_5_I2(1, h2h, c9m0, as2);
                        evM.A0C.setVisibility(8);
                        evM.A0M.setVisibility(8);
                        C19639AkA.A02(A0H, iDxTListenerShape65S0300000_5_I2, c4u2, Au7, null, null, igImageButton, userSession, c32972Gzm.A00, as2.A01, as2.A00, 0, false, false, false);
                        if (Au7.Ba2()) {
                            FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout2 = ((C29211FMd) evM).A00;
                            fixedAspectRatioVideoLayout2.setVideoSource(Au7, c4u2);
                            igImageButton.setVisibility(C91564uW.A07(((H2Q) interfaceC34274Hkk).A00.A0E(Au7) ? 1 : 0));
                            fixedAspectRatioVideoLayout2.setOnClickListener(A0H);
                            interfaceC34274Hkk.CZd((InterfaceC34637Hqz) evM, Au7);
                        }
                    }
                    evM.A0C.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(15, c4u2, c9m0, context, aoe));
                    iDxTListenerShape65S0300000_5_I2 = null;
                    C19639AkA.A02(A0H, iDxTListenerShape65S0300000_5_I2, c4u2, Au7, null, null, igImageButton, userSession, c32972Gzm.A00, as2.A01, as2.A00, 0, false, false, false);
                    if (Au7.Ba2()) {
                    }
                } else {
                    C18350ix.A03("AdsGridViewBinder", "Missing Image");
                }
                B7I b7i = Au7.A0f;
                user = b7i.A1i;
                z5 = false;
                if (user != null && !user.A3d()) {
                    z5 = true;
                }
                User user2 = b7i.A1i;
                if (z5) {
                    if (user2 != null) {
                        AkA = user2.BKR();
                        if (AkA != null) {
                            textView.setVisibility(0);
                            textView.setText(AkA);
                        }
                    }
                    C18350ix.A03("AdsGridViewBinder", "Missing Handle");
                } else {
                    if (user2 != null) {
                        AkA = user2.AkA();
                        if (AkA != null) {
                        }
                    }
                    C18350ix.A03("AdsGridViewBinder", "Missing Handle");
                }
                B7P b7p = Au7;
                c158628xW = b7i.A1G;
                if (c158628xW == null && (str2 = c158628xW.A1G) != null) {
                    textView2.setVisibility(0);
                    textView2.setText(str2);
                } else {
                    C18350ix.A03("AdsGridViewBinder", "Missing Sponsored Label");
                }
                IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape80S0200000_3_I2(31, c18812AQu, c9m0);
                if (!A1V) {
                    User user3 = b7i.A1i;
                    if (user3 != null) {
                        ImageUrl B4d = user3.B4d();
                        CircularImageView circularImageView = evM.A0J;
                        circularImageView.setVisibility(0);
                        circularImageView.A0D(c4u2, B4d, false);
                    } else {
                        C18350ix.A03("AdsGridViewBinder", "Missing Profile Pic URL");
                    }
                }
                B7P b7p2 = Au7;
                if ((Au7.BSR() || (b7p2 = Au7.A2H(0)) != null) && (A3I = b7p2.A3I()) != null && (androidLink = (AndroidLink) C00I.A0D(A3I)) != null && androidLink.A0K != null && ((!Au7.BSR() || (b7p = Au7.A2H(0)) != null) && b7p.A0f.A4g != null)) {
                    as4.A00(igFrameLayout2, enumC171679kE2, c4u2);
                    IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I22 = new IDxCListenerShape80S0200000_3_I2(30, c18812AQu, c9m0);
                    IgFrameLayout igFrameLayout3 = igFrameLayout2;
                    igFrameLayout3.setVisibility(0);
                    igFrameLayout3.setOnClickListener(iDxCListenerShape80S0200000_3_I22);
                    B7P b7p3 = Au7;
                    igTextView.setText((Au7.BSR() || (b7p3 = Au7.A2H(0)) != null) ? b7p3.A0f.A4g : null);
                    c9m0.A00.A0L(evM, false);
                    if (!z2 && !A1V2) {
                        ViewGroup.LayoutParams layoutParams3 = igFrameLayout.getLayoutParams();
                        layoutParams3.width = relativeLayout.getLayoutParams().width;
                        igFrameLayout2.setLayoutParams(layoutParams3);
                    } else if (!z || (c9m0.A04 == EnumC29740Fdt.TWO_BY_TWO_AD_LEFT_WITH_FALLBACK && C70763jC.A0E(C0TD.A05, userSession, 36320064521508530L))) {
                        ViewGroup.LayoutParams layoutParams4 = igFrameLayout.getLayoutParams();
                        C0OR.A0C(layoutParams4, C25910wo.A00(27));
                        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) layoutParams4;
                        layoutParams5.removeRule(9);
                        layoutParams5.addRule(11, -1);
                        igFrameLayout.setLayoutParams(layoutParams5);
                    }
                } else {
                    C18350ix.A03("AdsGridViewBinder", "Missing CTA");
                }
                if (A0j.equals("explore_popular")) {
                    equals = C70763jC.A0E(C0TD.A05, userSession, 36320064522229433L);
                } else {
                    equals = A0j.equals("serp_top");
                }
                if (equals) {
                    view = igLinearLayout;
                    view.setVisibility(0);
                } else {
                    EnumC171679kE enumC171679kE3 = enumC171679kE;
                    as4.A00(textView, enumC171679kE3, c4u2);
                    as4.A00(textView2, enumC171679kE3, c4u2);
                    textView.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                    textView2.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                    if (!A1V) {
                        view = evM.A0J;
                    }
                    if (z4) {
                        ?? r11 = evM.A0H;
                        r11.setVisibility(0);
                        if (A0j.equals("explore_popular")) {
                            c0td2 = C0TD.A05;
                            j2 = 36320064521770676L;
                        } else if (A0j.equals("serp_top")) {
                            c0td2 = C0TD.A05;
                            j2 = 36326391008273960L;
                        }
                        if (C70763jC.A0E(c0td2, userSession, j2)) {
                            int i2 = 20;
                            if (A0j.equals("explore_popular")) {
                                if (A0j.equals("explore_popular")) {
                                    equals3 = C70763jC.A0E(c0td2, userSession, 36320064522557117L);
                                } else {
                                    equals3 = A0j.equals("serp_top");
                                }
                                if (!equals3) {
                                    i2 = C70763jC.A01(c0td2, userSession, 36601539498544848L);
                                }
                            }
                            int i3 = 54;
                            if (A0j.equals("explore_popular")) {
                                if (A0j.equals("explore_popular")) {
                                    equals2 = C70763jC.A0E(c0td2, userSession, 36320064522557117L);
                                } else {
                                    equals2 = A0j.equals("serp_top");
                                }
                                if (!equals2) {
                                    i3 = C70763jC.A01(c0td2, userSession, 36601539498413775L);
                                }
                            }
                            ViewGroup.LayoutParams layoutParams6 = r11.getLayoutParams();
                            C0OR.A0C(layoutParams6, C25910wo.A00(27));
                            RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) layoutParams6;
                            layoutParams7.height = C26000wx.A02(context, i3);
                            r11.setLayoutParams(layoutParams7);
                            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                            int color2 = context.getColor(R.color.fds_transparent);
                            if (i2 == 40) {
                                i = R.color.black_40_transparent;
                            } else if (i2 == 50) {
                                i = R.color.black_50_transparent;
                            } else if (i2 == 60) {
                                i = R.color.black_60_transparent;
                            } else if (i2 == 65) {
                                i = R.color.black_65_transparent;
                            } else if (i2 == 70) {
                                i = R.color.black_70_transparent;
                            } else if (i2 == 75) {
                                i = R.color.black_75_transparent;
                            } else if (i2 == 80) {
                                i = R.color.background;
                            } else if (i2 != 90) {
                                i = R.color.black_95_transparent;
                                if (i2 != 95) {
                                    i = R.color.black_30_transparent;
                                }
                            } else {
                                i = R.color.black_90_transparent;
                            }
                            r11.setBackground(new GradientDrawable(orientation, new int[]{color2, context.getColor(i)}));
                        }
                    }
                    if (A0I || !GZ0.A0E) {
                        if (A0I2 && GZ0.A0H) {
                            if (!A0I) {
                                num = AnonymousClass006.A02;
                                String A003 = C178309v5.A00(num);
                                if (A0I) {
                                    num2 = AnonymousClass006.A0N;
                                } else {
                                    num2 = AnonymousClass006.A0Y;
                                }
                                String str3 = 3 - num2.intValue() != 0 ? "ig_search_grid_ads" : "ig_explore_grid_ads";
                                C31865Gc6 c31865Gc6 = C31865Gc6.A08;
                                c31865Gc6.A05(GZ0.A0L);
                                c31865Gc6.A04(context, evM.A01, C073900b.A0N(A003, b7i.A4Y, '_'), C073900b.A0L(A003, "_impression"), new KtLambdaShape1S2300000_I2(Au7, userSession, c4u2, str3, A003, 2), C81634bw.A00);
                            }
                        }
                        if (Au7.BSR()) {
                            if (A0j.equals("explore_popular")) {
                                c0td = C0TD.A05;
                                j = 36320064522163896L;
                            } else if (A0j.equals("serp_top")) {
                                c0td = C0TD.A05;
                                j = 36326391008077349L;
                            }
                            if (C70763jC.A0E(c0td, userSession, j)) {
                                igImageView.setVisibility(0);
                                if (A0j.equals("explore_popular") || !C70763jC.A0E(C0TD.A05, userSession, 36320064521442993L)) {
                                    return;
                                }
                                igFrameLayout2.setVisibility(8);
                                return;
                            }
                        }
                        igImageView.setVisibility(8);
                        if (A0j.equals("explore_popular")) {
                            return;
                        }
                        return;
                    }
                    num = AnonymousClass006.A1L;
                    String A0032 = C178309v5.A00(num);
                    if (A0I) {
                    }
                    if (3 - num2.intValue() != 0) {
                    }
                    C31865Gc6 c31865Gc62 = C31865Gc6.A08;
                    c31865Gc62.A05(GZ0.A0L);
                    c31865Gc62.A04(context, evM.A01, C073900b.A0N(A0032, b7i.A4Y, '_'), C073900b.A0L(A0032, "_impression"), new KtLambdaShape1S2300000_I2(Au7, userSession, c4u2, str3, A0032, 2), C81634bw.A00);
                    if (Au7.BSR()) {
                    }
                    igImageView.setVisibility(8);
                    if (A0j.equals("explore_popular")) {
                    }
                }
                as4.A00(view, enumC171679kE, c4u2);
                view.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                if (z4) {
                }
                if (A0I) {
                }
                if (A0I2) {
                    if (!A0I) {
                    }
                    num = AnonymousClass006.A1L;
                    String A00322 = C178309v5.A00(num);
                    if (A0I) {
                    }
                    if (3 - num2.intValue() != 0) {
                    }
                    C31865Gc6 c31865Gc622 = C31865Gc6.A08;
                    c31865Gc622.A05(GZ0.A0L);
                    c31865Gc622.A04(context, evM.A01, C073900b.A0N(A00322, b7i.A4Y, '_'), C073900b.A0L(A00322, "_impression"), new KtLambdaShape1S2300000_I2(Au7, userSession, c4u2, str3, A00322, 2), C81634bw.A00);
                }
                if (Au7.BSR()) {
                }
                igImageView.setVisibility(8);
                if (A0j.equals("explore_popular")) {
                }
            }
            z4 = A052.booleanValue();
            if (A1V) {
            }
            if (A1V2) {
            }
            A2M = Au7.A2M(context);
            if (A2M != null) {
            }
            B7I b7i2 = Au7.A0f;
            user = b7i2.A1i;
            z5 = false;
            if (user != null) {
                z5 = true;
            }
            User user22 = b7i2.A1i;
            if (z5) {
            }
            B7P b7p4 = Au7;
            c158628xW = b7i2.A1G;
            if (c158628xW == null) {
            }
            C18350ix.A03("AdsGridViewBinder", "Missing Sponsored Label");
            IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I23 = new IDxCListenerShape80S0200000_3_I2(31, c18812AQu, c9m0);
            if (!A1V) {
            }
            B7P b7p22 = Au7;
            if (Au7.BSR()) {
            }
            as4.A00(igFrameLayout2, enumC171679kE2, c4u2);
            IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I222 = new IDxCListenerShape80S0200000_3_I2(30, c18812AQu, c9m0);
            IgFrameLayout igFrameLayout32 = igFrameLayout2;
            igFrameLayout32.setVisibility(0);
            igFrameLayout32.setOnClickListener(iDxCListenerShape80S0200000_3_I222);
            B7P b7p32 = Au7;
            igTextView.setText((Au7.BSR() || (b7p32 = Au7.A2H(0)) != null) ? b7p32.A0f.A4g : null);
            c9m0.A00.A0L(evM, false);
            if (!z2) {
            }
            if (!z) {
            }
            ViewGroup.LayoutParams layoutParams42 = igFrameLayout.getLayoutParams();
            C0OR.A0C(layoutParams42, C25910wo.A00(27));
            RelativeLayout.LayoutParams layoutParams52 = (RelativeLayout.LayoutParams) layoutParams42;
            layoutParams52.removeRule(9);
            layoutParams52.addRule(11, -1);
            igFrameLayout.setLayoutParams(layoutParams52);
            if (A0j.equals("explore_popular")) {
            }
            if (equals) {
            }
            as4.A00(view, enumC171679kE, c4u2);
            view.setOnClickListener(iDxCListenerShape80S0200000_3_I23);
            if (z4) {
            }
            if (A0I) {
            }
            if (A0I2) {
            }
            if (Au7.BSR()) {
            }
            igImageView.setVisibility(8);
            if (A0j.equals("explore_popular")) {
            }
        }
        z3 = A05.booleanValue();
        TextView textView3 = evM.A04;
        TextView textView22 = evM.A06;
        IgImageView igImageView2 = evM.A0K;
        IgFrameLayout igFrameLayout4 = evM.A08;
        IgFrameLayout igFrameLayout22 = igFrameLayout4;
        IgTextView igTextView2 = evM.A0F;
        IgLinearLayout igLinearLayout2 = evM.A0E;
        if (!A0j.equals("explore_popular")) {
        }
        z4 = A052.booleanValue();
        if (A1V) {
        }
        if (A1V2) {
        }
        A2M = Au7.A2M(context);
        if (A2M != null) {
        }
        B7I b7i22 = Au7.A0f;
        user = b7i22.A1i;
        z5 = false;
        if (user != null) {
        }
        User user222 = b7i22.A1i;
        if (z5) {
        }
        B7P b7p42 = Au7;
        c158628xW = b7i22.A1G;
        if (c158628xW == null) {
        }
        C18350ix.A03("AdsGridViewBinder", "Missing Sponsored Label");
        IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I232 = new IDxCListenerShape80S0200000_3_I2(31, c18812AQu, c9m0);
        if (!A1V) {
        }
        B7P b7p222 = Au7;
        if (Au7.BSR()) {
        }
        as4.A00(igFrameLayout22, enumC171679kE2, c4u2);
        IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2222 = new IDxCListenerShape80S0200000_3_I2(30, c18812AQu, c9m0);
        IgFrameLayout igFrameLayout322 = igFrameLayout22;
        igFrameLayout322.setVisibility(0);
        igFrameLayout322.setOnClickListener(iDxCListenerShape80S0200000_3_I2222);
        B7P b7p322 = Au7;
        igTextView2.setText((Au7.BSR() || (b7p322 = Au7.A2H(0)) != null) ? b7p322.A0f.A4g : null);
        c9m0.A00.A0L(evM, false);
        if (!z2) {
        }
        if (!z) {
        }
        ViewGroup.LayoutParams layoutParams422 = igFrameLayout4.getLayoutParams();
        C0OR.A0C(layoutParams422, C25910wo.A00(27));
        RelativeLayout.LayoutParams layoutParams522 = (RelativeLayout.LayoutParams) layoutParams422;
        layoutParams522.removeRule(9);
        layoutParams522.addRule(11, -1);
        igFrameLayout4.setLayoutParams(layoutParams522);
        if (A0j.equals("explore_popular")) {
        }
        if (equals) {
        }
        as4.A00(view, enumC171679kE, c4u2);
        view.setOnClickListener(iDxCListenerShape80S0200000_3_I232);
        if (z4) {
        }
        if (A0I) {
        }
        if (A0I2) {
        }
        if (Au7.BSR()) {
        }
        igImageView2.setVisibility(8);
        if (A0j.equals("explore_popular")) {
        }
    }
}
