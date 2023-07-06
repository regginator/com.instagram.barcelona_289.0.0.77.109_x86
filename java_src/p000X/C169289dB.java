package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape353S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0401000_3_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxCSpanShape0S0201000_3_I2;
import com.facebook.redex.IDxCSpanShape0S0501000_3_I2;
import com.facebook.redex.IDxCSpanShape1S0400000_3_I2;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.ViewShopHeaderButton;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.9dB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169289dB extends GJM {
    public C23180ri A00;
    public final Context A01;
    public final FragmentActivity A02;
    public final InterfaceC22123Br2 A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC22085BqK A06;
    public final AtomicBoolean A07;
    public final boolean A08;
    public final boolean A09;

    public C169289dB(Context context, FragmentActivity fragmentActivity, InterfaceC22123Br2 interfaceC22123Br2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2) {
        C25960wt.A1Q(userSession, 3, interfaceC22123Br2);
        this.A02 = fragmentActivity;
        this.A01 = context;
        this.A04 = userSession;
        this.A06 = interfaceC22085BqK;
        this.A09 = z;
        this.A08 = z2;
        this.A03 = interfaceC22123Br2;
        this.A05 = str;
        this.A07 = new AtomicBoolean(false);
    }

    @Override // p000X.GJM
    public final View A03(Context context, ViewGroup viewGroup) {
        View A0D;
        C0OR.A0B(context, 0);
        GZ7 A00 = C30628FtC.A00(this.A04);
        FragmentActivity fragmentActivity = this.A02;
        if (A00.A04().A02()) {
            A0D = A00.A02(fragmentActivity, new ViewGroup.LayoutParams(-1, -2), viewGroup, R.layout.row_feed_media_profile_header, true);
        } else {
            A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_media_profile_header, false);
        }
        C91584uY.A04(A0D);
        C154048ly c154048ly = new C154048ly((ViewGroup) A0D);
        ViewGroup viewGroup2 = c154048ly.A0K;
        viewGroup2.setTouchDelegate(new C151028fz(viewGroup2));
        A0D.setTag(c154048ly);
        return A0D;
    }

    @Override // p000X.GJM
    public final int A02() {
        return R.layout.row_feed_media_profile_header;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0687, code lost:
        if (r1 != true) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x06a6, code lost:
        if (r0.A03.A00 != true) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0771, code lost:
        if (r1 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0b3a, code lost:
        if (r0 != false) goto L280;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0aa0  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0b2c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0ce1  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C4u2 c4u2, InterfaceC22175Brt interfaceC22175Brt, C154048ly c154048ly, C18702AMf c18702AMf, C20562B8r c20562B8r, String str, int i) {
        InterfaceC12130Pj interfaceC12130Pj;
        EnumC169999eN enumC169999eN;
        GradientSpinner gradientSpinner;
        boolean z;
        G7W g7w;
        boolean A1X;
        Object invoke;
        KeyEvent.Callback callback;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2;
        Object obj;
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        C25605DaU c25605DaU3;
        C076901j c076901j;
        Context context;
        ColorFilterAlphaImageView colorFilterAlphaImageView;
        C19174AcN c19174AcN;
        C25605DaU c25605DaU4;
        String A0n;
        Drawable A00;
        View view;
        int i2;
        SpannableStringBuilder A0G;
        C076901j c076901j2;
        C0OR.A0B(c154048ly, 0);
        C0OR.A0B(interfaceC22175Brt, 2);
        C0OR.A0B(c18702AMf, 6);
        if (interfaceC22175Brt instanceof C158708xe) {
            c154048ly.A0K.setVisibility(8);
            return;
        }
        C158718xf c158718xf = (C158718xf) interfaceC22175Brt;
        InterfaceC22123Br2 interfaceC22123Br2 = this.A03;
        C158538xN c158538xN = c158718xf.A07;
        interfaceC22123Br2.Bmg(c158538xN, c20562B8r);
        C4u2 A002 = GMA.A00(c4u2);
        C19250Adc c19250Adc = c18702AMf.A00;
        C19250Adc c19250Adc2 = c19250Adc;
        if (c19250Adc == null) {
            c19250Adc2 = C19250Adc.A0E.A01(this.A01);
        }
        C0OR.A09(c19250Adc2);
        C155568os c155568os = c158718xf.A08;
        C0YS c0ys = c155568os.A0F;
        ViewGroup viewGroup = c154048ly.A0K;
        c0ys.invoke(viewGroup, A002);
        viewGroup.setVisibility(0);
        TextView textView = c154048ly.A0M;
        textView.setCompoundDrawables(null, null, null, null);
        TextView textView2 = c154048ly.A0N;
        textView2.setCompoundDrawables(null, null, null, null);
        textView.setCompoundDrawablePadding(0);
        textView2.setCompoundDrawablePadding(0);
        c154048ly.A08 = c158718xf;
        c154048ly.A0B = c20562B8r;
        Context context2 = this.A01;
        c154048ly.A00 = context2;
        UserSession userSession = this.A04;
        c154048ly.A0D = userSession;
        c154048ly.A0A = interfaceC22123Br2;
        c154048ly.A09 = c18702AMf;
        boolean z2 = c18702AMf.A03;
        View view2 = c154048ly.A0I;
        if (z2) {
            view2.setVisibility(8);
        } else {
            view2.setVisibility(0);
        }
        if (c18702AMf.A06) {
            c20562B8r.A0L(c154048ly, false);
            if (c20562B8r.A21) {
                C0hI.A0O(viewGroup, 0);
                return;
            }
        }
        if (viewGroup.getHeight() == 0 && viewGroup.getLayoutParams() != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -2;
                viewGroup.setLayoutParams(layoutParams);
            } else {
                throw C25970wu.A0c(C22184Bs2.A00(24));
            }
        }
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(c158718xf, 76);
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = c158718xf.A06;
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = c154048ly.A06;
        if (colorFilterAlphaImageView2 == null) {
            colorFilterAlphaImageView2 = (ColorFilterAlphaImageView) c154048ly.A0R.A04();
            c154048ly.A06 = colorFilterAlphaImageView2;
            if (colorFilterAlphaImageView2 == null) {
                throw C25920wp.A0c();
            }
        }
        colorFilterAlphaImageView2.setOnClickListener(A09);
        colorFilterAlphaImageView2.setVisibility(0);
        int i3 = c19250Adc2.A03;
        colorFilterAlphaImageView2.setNormalColor(i3);
        int i4 = c19250Adc2.A02;
        colorFilterAlphaImageView2.setActiveColor(i4);
        C91574uX.A1L(((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S0100000_I2_1.A00).A01, colorFilterAlphaImageView2);
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c158718xf.A02;
        int i5 = 0;
        int A04 = C25920wp.A04(ktCSuperShape0S0210000_I2.A01);
        if (A04 == 0) {
            interfaceC12130Pj = c154048ly.A0i;
        } else if (A04 == 1) {
            interfaceC12130Pj = c154048ly.A0j;
        } else {
            throw C4UK.A00();
        }
        ImageView imageView = (ImageView) interfaceC12130Pj.getValue();
        if (ktCSuperShape0S0210000_I2.A02) {
            imageView.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_ATOP));
        } else {
            i5 = 8;
        }
        imageView.setVisibility(i5);
        IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(c158718xf, this, 41);
        C49J A003 = C2SG.A00(userSession);
        C0OR.A0B(A003, 3);
        IgdsButton A004 = c154048ly.A00();
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = c158718xf.A01;
        A004.setVisibility(C25930wq.A00(ktCSuperShape0S0020000_I2.A00 ? 1 : 0));
        c154048ly.A00().setOnClickListener(new IDxCListenerShape16S0400000_3_I2(18, c154048ly, c158718xf, A08, A003));
        IgdsButton A005 = c154048ly.A00();
        if (ktCSuperShape0S0020000_I2.A01) {
            enumC169999eN = EnumC169999eN.LABEL_INVERTED_ON_MEDIA;
        } else {
            enumC169999eN = EnumC169999eN.SECONDARY;
        }
        A005.setStyle(enumC169999eN);
        if (c154048ly.A00().getVisibility() == 0) {
            String id = c158718xf.A0F.getId();
            String str2 = c158538xN.A05.A0N;
            if (str2 != null) {
                C0OR.A0B(id, 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A003.A00, "ig_fan_club_subscribe_cta_impression"), 1212);
                C25990ww.A19(A0I, "feed");
                A0I.A0S("creator_igid", C25920wp.A0e(id));
                A0I.A0S("media_id", C25920wp.A0e(str2));
                A0I.BbJ();
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = c158718xf.A05;
        if (ktCSuperShape0S1320000_I2 != null) {
            C25605DaU c25605DaU5 = c154048ly.A0Y;
            ((ReelBrandingBadgeView) C150658fD.A0C(c25605DaU5, 0)).A02(EnumC170009eO.HASHTAG);
            ((C28423EoX) c25605DaU5.A04()).setBorderWidth(1.0f);
            Hashtag hashtag = (Hashtag) ktCSuperShape0S1320000_I2.A00;
            GradientSpinner gradientSpinner2 = c154048ly.A0e;
            C0OR.A0B(gradientSpinner2, 2);
            gradientSpinner2.setVisibility(4);
            CircularImageView circularImageView = c154048ly.A0O;
            C0OR.A0B(circularImageView, 0);
            C0OR.A0B(hashtag, 1);
            ImageUrl imageUrl = hashtag.A00;
            if (C3XZ.A02(imageUrl)) {
                Context A05 = C25930wq.A05(circularImageView);
                C25930wq.A0o(A05, circularImageView, R.drawable.instagram_hashtag_pano_outline_24);
                int A06 = C91524uS.A06(A05);
                circularImageView.setPadding(A06, A06, A06, A06);
            } else if (imageUrl != null) {
                circularImageView.setUrl(imageUrl, A002);
                circularImageView.setPadding(0, 0, 0, 0);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
            circularImageView.setOnClickListener(new IDxCListenerShape1S0401000_3_I2(ktCSuperShape0S1320000_I2, interfaceC22123Br2, c20562B8r, hashtag, i, 0));
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((CharSequence) "#");
            String str3 = hashtag.A0C;
            A02.append((CharSequence) str3);
            C150628fA.A12(A02, new C150848fY(), 0);
            TextView textView3 = c154048ly.A0L;
            C17600hj.A00(textView3, A02);
            textView3.setOnClickListener(new IDxCListenerShape1S0401000_3_I2(ktCSuperShape0S1320000_I2, interfaceC22123Br2, c20562B8r, hashtag, i, 1));
            circularImageView.setContentDescription(C25920wp.A0n(context2, str3, 2131835394));
            SpannableStringBuilder A022 = C26010wy.A02();
            A022.append((CharSequence) ktCSuperShape0S1320000_I2.A03);
            A022.setSpan(new IDxCSpanShape0S0501000_3_I2(ktCSuperShape0S1320000_I2, c19250Adc2, interfaceC22123Br2, c20562B8r, userSession, i, 0), 0, A022.length(), 17);
            InterfaceC21200Bbn interfaceC21200Bbn = (InterfaceC21200Bbn) ktCSuperShape0S1320000_I2.A01;
            if (interfaceC21200Bbn instanceof C158678xb) {
                A022.append((CharSequence) " • ");
                IDxCSpanShape1S0400000_3_I2 iDxCSpanShape1S0400000_3_I2 = new IDxCSpanShape1S0400000_3_I2(0, ktCSuperShape0S1320000_I2, c19250Adc2, interfaceC22123Br2, c20562B8r);
                int length = A022.length();
                A022.append((CharSequence) ((C158678xb) interfaceC21200Bbn).A00);
                C150648fC.A0g(A022, iDxCSpanShape1S0400000_3_I2, length, 17);
            } else if (interfaceC21200Bbn instanceof C158688xc) {
                A022.append((CharSequence) " • ");
                C158688xc c158688xc = (C158688xc) interfaceC21200Bbn;
                if (!c158688xc.A01) {
                    A0G = C70543if.A02(context2, c158688xc.A00, c158688xc.A02);
                } else {
                    A0G = C25950ws.A0G(context2.getString(2131832120));
                }
                A022.append((CharSequence) A0G);
                C69813bx.A00(A002, ((C19287AeD) ktCSuperShape0S1320000_I2.A02).A00, userSession, AnonymousClass006.A0C);
                C69833bz.A01(textView);
            } else if (interfaceC21200Bbn instanceof C158698xd) {
                C158698xd c158698xd = (C158698xd) interfaceC21200Bbn;
                C19250Adc c19250Adc3 = c19250Adc2;
                C19698Al7.A05(A022, interfaceC22123Br2, (C19287AeD) ktCSuperShape0S1320000_I2.A02, c158698xd.A00, c158698xd.A01, c19250Adc3.A07, c19250Adc3.A04, c158698xd.A02);
            } else {
                C0OR.A0I(interfaceC21200Bbn, B8H.A00);
            }
            C17600hj.A00(textView, A022);
            textView.setVisibility(0);
            C25940wr.A18(textView);
            textView.setSingleLine(true);
            textView.setOnClickListener(null);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC19864Ar1(circularImageView, gradientSpinner2, viewGroup, textView3, textView, userSession, ktCSuperShape0S1320000_I2.A04));
            c154048ly.A0a.A05(8);
            c154048ly.A0b.A05(8);
            c154048ly.A0E = null;
            C0hI.A0J(textView2);
            if (ktCSuperShape0S1320000_I2.A05) {
                c076901j2 = new C076901j() { // from class: X.8gL
                    @Override // p000X.C076901j
                    public final void A0N(View view3, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                        boolean A1Y = C25920wp.A1Y(view3, accessibilityNodeInfoCompat);
                        super.A0N(view3, accessibilityNodeInfoCompat);
                        view3.setClickable(A1Y);
                        view3.setLongClickable(A1Y);
                    }
                };
            } else {
                c076901j2 = null;
            }
            C080502w.A0E(textView, c076901j2);
            return;
        }
        C25605DaU c25605DaU6 = c154048ly.A0Y;
        c25605DaU6.A05(8);
        User user = c158718xf.A0F;
        boolean z3 = c158718xf.A0K;
        boolean A1X2 = C25920wp.A1X(c155568os.A0J.invoke(c18702AMf, c158718xf, c4u2));
        Reel reel = c158718xf.A0D;
        InterfaceC13700Yl interfaceC13700Yl = c155568os.A06;
        String str4 = this.A05;
        Reel reel2 = (Reel) interfaceC13700Yl.invoke(str4);
        boolean z4 = c158718xf.A0M;
        boolean z5 = true;
        if (z4) {
            View view3 = c154048ly.A02;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            gradientSpinner = c154048ly.A0e;
            C0OR.A0B(gradientSpinner, 2);
            gradientSpinner.setVisibility(4);
        } else if (reel2 != null) {
            View view4 = c154048ly.A02;
            if (view4 == null) {
                view4 = c154048ly.A0V.A04();
                c154048ly.A02 = view4;
            }
            if (c154048ly.A03 == null) {
                if (view4 != null) {
                    c154048ly.A03 = C080502w.A02(view4, R.id.badge_background);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (c154048ly.A04 == null) {
                View view5 = c154048ly.A02;
                if (view5 != null) {
                    c154048ly.A04 = C25950ws.A0M(view5, R.id.badge_icon);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (c154048ly.A05 == null) {
                View view6 = c154048ly.A02;
                if (view6 != null) {
                    c154048ly.A05 = C25920wp.A0K(view6, R.id.badge_label);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            View view7 = c154048ly.A02;
            if (view7 != null) {
                view7.setVisibility(0);
            }
            gradientSpinner = c154048ly.A0e;
            gradientSpinner.setVisibility(0);
            gradientSpinner.A03();
            C29E A0B = reel2.A0B();
            C98y c98y = reel2.A0F;
            if (c98y != null && (g7w = c98y.A09) != null) {
                boolean z6 = g7w.A03.A00;
                z = true;
            }
            z = false;
            C19643AkE.A04(gradientSpinner, A0B, z);
            C29E A0B2 = reel2.A0B();
            Boolean valueOf = Boolean.valueOf(reel2.A0g());
            C98y c98y2 = reel2.A0F;
            boolean z7 = (c98y2 == null || (r0 = c98y2.A09) == null) ? false : true;
            C59412x6.A00(c154048ly.A03, c154048ly.A04, c154048ly.A05, A0B2, valueOf, Boolean.valueOf(z7));
            c155568os.A01.invoke();
        } else {
            View view8 = c154048ly.A02;
            if (view8 != null) {
                view8.setVisibility(8);
            }
            gradientSpinner = c154048ly.A0e;
            boolean z8 = this.A09;
            C0OR.A0B(gradientSpinner, 2);
            if (reel != null && !z8) {
                gradientSpinner.setVisibility(0);
                C19643AkE.A03(reel, userSession, gradientSpinner);
                if (reel.A0t(userSession)) {
                    gradientSpinner.A05();
                } else {
                    gradientSpinner.A03();
                }
            } else {
                gradientSpinner.setVisibility(4);
            }
        }
        InterfaceC21201Bbo interfaceC21201Bbo = c158718xf.A0A;
        boolean z9 = interfaceC21201Bbo instanceof KtCSuperShape8S0100000_I2;
        if (z9) {
            KtCSuperShape8S0100000_I2 ktCSuperShape8S0100000_I2 = (KtCSuperShape8S0100000_I2) interfaceC21201Bbo;
            if (ktCSuperShape8S0100000_I2.A01 == 0) {
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape8S0100000_I2.A00;
                C0OR.A0B(ktCSuperShape0S1210000_I2, 2);
                String moduleName = A002.getModuleName();
                C0OR.A06(moduleName);
                C177489tl.A00((Drawable) ((C0YS) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S1210000_I2.A00).A00).invoke(context2, moduleName), (KtCSuperShape0S1110000_I2) ktCSuperShape0S1210000_I2.A01, c154048ly, c20562B8r, userSession, moduleName, i);
                SpannableStringBuilder A023 = C26010wy.A02();
                A023.append((CharSequence) ktCSuperShape0S1210000_I2.A02);
                C150628fA.A12(A023, new C150848fY(), 0);
                TextView textView4 = c154048ly.A0L;
                C17600hj.A00(textView4, A023);
                C25940wr.A18(textView4);
                textView4.setOnClickListener(new IDxCListenerShape2S0201000_3_I2(ktCSuperShape0S1210000_I2, c20562B8r, userSession, i, 2));
                textView4.setOnTouchListener(new View$OnTouchListenerC19839AqU(ktCSuperShape0S1210000_I2, moduleName));
                C155498ol c155498ol = c158718xf.A09;
                C0hI.A0J(textView);
                C0hI.A0J(textView2);
                ACV acv = c155498ol.A04;
                C19250Adc c19250Adc4 = c19250Adc2;
                C19453Ah6.A00(context2, textView, c4u2, c19250Adc4, c155498ol, interfaceC22123Br2, c20562B8r, userSession, acv.A00, i);
                C19453Ah6.A00(context2, textView2, c4u2, c19250Adc4, c155498ol, interfaceC22123Br2, c20562B8r, userSession, acv.A01, i);
                TextView textView5 = c154048ly.A0L;
                CircularImageView circularImageView2 = c154048ly.A0O;
                boolean z10 = c158718xf.A0I;
                C0OR.A0B(textView5, 3);
                C0OR.A0B(circularImageView2, 5);
                C0OR.A0B(gradientSpinner, 6);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC19864Ar1(circularImageView2, gradientSpinner, viewGroup, textView5, textView, userSession, z10));
                C25605DaU c25605DaU7 = c154048ly.A0P;
                A1X = C25920wp.A1X(c155568os.A09.invoke(C25970wu.A0j(c4u2)));
                boolean A1X3 = C25920wp.A1X(c155568os.A0A.invoke(C25970wu.A0j(c4u2)));
                if (!A1X) {
                    C0hI.A0V(C150658fD.A0C(c25605DaU7, 0), 0);
                    C0hI.A0Q(c25605DaU7.A04(), 0);
                    C150618f9.A0o(c25605DaU7.A04(), 75, c158718xf);
                    if (A1X3) {
                        View A042 = c25605DaU7.A04();
                        C0OR.A0C(A042, C25910wo.A00(86));
                        C25950ws.A15(c25605DaU7.A04().getContext(), (TextView) A042, 2131827432);
                    }
                } else {
                    c25605DaU7.A05(8);
                }
                if (C70763jC.A0E(C0TD.A06, userSession, 36319153988047830L)) {
                    boolean z11 = c18702AMf.A04;
                    boolean z12 = c18702AMf.A05;
                    if (C25920wp.A1X(c155568os.A0G.invoke(Boolean.valueOf(z11), c4u2))) {
                        View view9 = c154048ly.A01;
                        if (view9 == null) {
                            view9 = c154048ly.A0Z.A04();
                            c154048ly.A01 = view9;
                            if (view9 == null) {
                                throw C25920wp.A0c();
                            }
                        }
                        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) c155568os.A00.invoke();
                        C0OR.A0B(ktCSuperShape0S1100000_I2, 2);
                        View findViewById = view9.findViewById(R.id.repost_pill_view);
                        if (findViewById.getBackground() instanceof GradientDrawable) {
                            Drawable background = findViewById.getBackground();
                            C0OR.A0C(background, C22184Bs2.A00(2));
                            GradientDrawable gradientDrawable = (GradientDrawable) background;
                            int i6 = R.color.callout_background;
                            if (z12) {
                                i6 = R.color.grey_8_70_transparent;
                            }
                            gradientDrawable.setColor(context2.getColor(i6));
                        }
                        TextView A0F = C25930wq.A0F(view9, R.id.repost_user_name_text_view);
                        A0F.setText(ktCSuperShape0S1100000_I2.A01);
                        int i7 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                        if (z12) {
                            i7 = R.color.canvas_bottom_sheet_description_text_color;
                        }
                        C25930wq.A0p(context2, A0F, i7);
                        ImageView A0L = C25970wu.A0L(view9, R.id.repost_icon_image_view);
                        int i8 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                        if (z12) {
                            i8 = R.color.canvas_bottom_sheet_description_text_color;
                        }
                        C70383iJ.A04(context2, A0L, i8);
                        view9.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(41, context2, c4u2, ktCSuperShape0S1100000_I2));
                        view = c154048ly.A01;
                        if (view == null) {
                            view = c154048ly.A0Z.A04();
                            c154048ly.A01 = view;
                        }
                        i2 = 0;
                        view.setVisibility(i2);
                    } else {
                        view = c154048ly.A01;
                        if (view != null) {
                            i2 = 8;
                            view.setVisibility(i2);
                        }
                    }
                }
                invoke = c155568os.A07.invoke(c4u2);
                if (invoke != EnumC169979eL.ShopEntrypointNux) {
                    callback = C25990ww.A0C(c154048ly.A0c);
                } else {
                    KeyEvent.Callback callback2 = c154048ly.A06;
                    callback = callback2;
                    if (callback2 == null) {
                        ColorFilterAlphaImageView colorFilterAlphaImageView3 = (ColorFilterAlphaImageView) c154048ly.A0R.A04();
                        c154048ly.A06 = colorFilterAlphaImageView3;
                        callback = colorFilterAlphaImageView3;
                        if (colorFilterAlphaImageView3 == null) {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C0YM c0ym = c155568os.A0K;
                FragmentActivity fragmentActivity = this.A02;
                c0ym.invoke(invoke, fragmentActivity, callback);
                ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) c155568os.A05.invoke(c20562B8r);
                boolean z13 = c18702AMf.A05;
                C0OR.A0B(ktCSuperShape0S0110000_I2, 2);
                ImageView imageView2 = (ImageView) c154048ly.A0h.getValue();
                if (!ktCSuperShape0S0110000_I2.A01) {
                    if (z13) {
                        A00 = C7GS.A01(context2, R.drawable.instagram_star_pano_outline_24, -1);
                    } else {
                        A00 = C123726xR.A00(context2, R.drawable.instagram_star_filled_16);
                    }
                    imageView2.setVisibility(0);
                    imageView2.setImageDrawable(A00);
                    imageView2.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(ktCSuperShape0S0110000_I2, (int) HttpStatus.SC_GATEWAY_TIMEOUT));
                } else {
                    imageView2.setVisibility(8);
                }
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = c158718xf.A03;
                String str5 = c158538xN.A17;
                obj = ktCSuperShape0S0210000_I22.A01;
                if (obj != null) {
                    int A043 = C25920wp.A04(ktCSuperShape0S0210000_I22.A00);
                    if (A043 == 0) {
                        C150628fA.A07(c154048ly.A0g).setVisibility(8);
                        C150628fA.A07(c154048ly.A0f).setVisibility(8);
                    } else if (A043 != 1) {
                        if (A043 != 2) {
                            if (A043 != 3) {
                                if (A043 == 4) {
                                    View A07 = C150628fA.A07(c154048ly.A0g);
                                    A07.setVisibility(0);
                                    C127797Dc.A02(context2, A07, userSession, z13);
                                    A07.setOnClickListener(null);
                                }
                            } else {
                                View A072 = C150628fA.A07(c154048ly.A0f);
                                A072.setVisibility(0);
                                View A0J = C25920wp.A0J(A072, R.id.close_friends_badge_star);
                                View A0J2 = C25920wp.A0J(A072, R.id.close_friends_badge_label);
                                boolean z14 = true;
                                z14 = (A0J2.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C70173gG.A01(userSession).getInt(C25910wo.A00(845), 0) >= 3 || System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession), C25910wo.A00(846)) <= C25980wv.A09(TimeUnit.DAYS)) ? false : false;
                                C91544uU.A12(context2, A0J, 2131824020);
                                C080502w.A0E(A0J, new IDxDCompatShape4S0000000_2_I2(5));
                                if (z14) {
                                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    ofFloat.setDuration(300L);
                                    ofFloat.setStartDelay(3000L);
                                    ofFloat.addUpdateListener(new IDxUListenerShape245S0100000_2_I2(A0J2, 19));
                                    ofFloat.addListener(new IDxAListenerShape353S0100000_1_I2(userSession, 1));
                                    ofFloat.start();
                                } else {
                                    A0J2.setVisibility(8);
                                }
                                A072.setOnClickListener(new IDxCListenerShape11S1200000_3_I2(fragmentActivity, interfaceC22123Br2, str5, 1));
                            }
                        } else {
                            View A073 = C150628fA.A07(c154048ly.A0g);
                            A073.setVisibility(0);
                            C127797Dc.A02(context2, A073, userSession, z13);
                            A073.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(9, obj, userSession, fragmentActivity, c4u2));
                        }
                    } else {
                        View A074 = C150628fA.A07(c154048ly.A0g);
                        A074.setVisibility(0);
                        C127797Dc.A02(context2, A074, userSession, z13);
                        A074.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(8, obj, userSession, context2, ktCSuperShape0S0210000_I22));
                    }
                }
                if (!C25920wp.A1X(c155568os.A0B.invoke(c18702AMf))) {
                    c25605DaU = c154048ly.A0a;
                    c25605DaU.A05(8);
                    C25605DaU c25605DaU8 = c154048ly.A0b;
                    c25605DaU2 = c25605DaU8;
                    c25605DaU8.A05(8);
                    c154048ly.A0E = null;
                    TextView A075 = C150668fE.A07(c154048ly.A0k);
                    Merchant merchant = c158718xf.A0E;
                    if (merchant != null) {
                        if (C150658fD.A1Y(user, merchant.A06)) {
                            A0n = context2.getResources().getString(2131837957);
                        } else {
                            A0n = C25920wp.A0n(context2, merchant.A08, 2131835800);
                        }
                        A075.setText(A0n);
                        A075.setVisibility(0);
                        C150618f9.A0p(A075, 40, merchant, this);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (A1X2) {
                    C150628fA.A07(c154048ly.A0k).setVisibility(8);
                    boolean z15 = z13;
                    c25605DaU = c154048ly.A0a;
                    if (z15) {
                        c25605DaU.A05(8);
                        c25605DaU3 = c154048ly.A0b;
                        c25605DaU2 = c25605DaU3;
                        c25605DaU3.A05(0);
                    } else {
                        c25605DaU3 = c25605DaU;
                        c25605DaU.A05(0);
                        C25605DaU c25605DaU9 = c154048ly.A0b;
                        c25605DaU2 = c25605DaU9;
                        c25605DaU9.A05(8);
                    }
                    FollowButtonBase followButtonBase = (FollowButtonBase) c25605DaU3.A04();
                    c154048ly.A0E = followButtonBase;
                    if (followButtonBase != null) {
                        if (followButtonBase instanceof FollowButton) {
                            followButtonBase.A01(c19250Adc2.A00, false);
                        } else {
                            followButtonBase.A01(R.color.canvas_bottom_sheet_description_text_color, true);
                        }
                        followButtonBase.setVisibility(0);
                        if (z13) {
                            followButtonBase.setTextAppearance(R.style.igds_emphasized_body_1);
                        }
                        followButtonBase.setCustomForegroundColor(c19250Adc2.A01);
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = followButtonBase.A03;
                        view$OnAttachStateChangeListenerC32004GgH.A09 = str;
                        c155568os.A0H.invoke(view$OnAttachStateChangeListenerC32004GgH, c20562B8r, this.A00);
                        view$OnAttachStateChangeListenerC32004GgH.A07 = this.A06;
                        view$OnAttachStateChangeListenerC32004GgH.A05 = c18702AMf.A01;
                        view$OnAttachStateChangeListenerC32004GgH.A02(A002, userSession, user);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    c25605DaU = c154048ly.A0a;
                    c25605DaU.A05(8);
                    C25605DaU c25605DaU10 = c154048ly.A0b;
                    c25605DaU2 = c25605DaU10;
                    c25605DaU10.A05(8);
                    c154048ly.A0E = null;
                }
                if (!C25920wp.A1X(c155568os.A03.invoke()) && !A1X2) {
                    if (!z13 && !z2) {
                        C25605DaU c25605DaU11 = c154048ly.A0c;
                        c25605DaU4 = c25605DaU11;
                        ViewShopHeaderButton viewShopHeaderButton = (ViewShopHeaderButton) c25605DaU11.A04();
                        C25930wq.A0p(viewShopHeaderButton.getContext(), viewShopHeaderButton.A08, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        viewShopHeaderButton.A00 = null;
                        viewShopHeaderButton.setBackground(null);
                        viewShopHeaderButton.A01 = false;
                    } else {
                        C25605DaU c25605DaU12 = c154048ly.A0c;
                        c25605DaU4 = c25605DaU12;
                        ViewShopHeaderButton viewShopHeaderButton2 = (ViewShopHeaderButton) c25605DaU12.A04();
                        int i9 = c19250Adc2.A01;
                        if (viewShopHeaderButton2.A00 == null) {
                            int color = viewShopHeaderButton2.getContext().getColor(i9);
                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                            viewShopHeaderButton2.A00 = gradientDrawable2;
                            Resources resources = viewShopHeaderButton2.getResources();
                            gradientDrawable2.setCornerRadius(resources.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material));
                            GradientDrawable gradientDrawable3 = viewShopHeaderButton2.A00;
                            if (gradientDrawable3 != null) {
                                gradientDrawable3.setStroke(resources.getDimensionPixelOffset(R.dimen.account_recs_header_image_margin), viewShopHeaderButton2.A02);
                            }
                            viewShopHeaderButton2.A08.setTextColor(color);
                            viewShopHeaderButton2.setBackground(viewShopHeaderButton2.A00);
                            viewShopHeaderButton2.A01 = true;
                        }
                    }
                    c155568os.A08.invoke(C25990ww.A0C(c25605DaU4));
                    c25605DaU4.A05(0);
                } else {
                    C25605DaU c25605DaU13 = c154048ly.A0c;
                    c25605DaU13.A04().setOnClickListener(null);
                    c25605DaU13.A05(8);
                }
                c155568os.A0E.invoke(viewGroup, c4u2);
                if (!"feed_timeline_older".equals(c4u2.getModuleName())) {
                    if (!AnonymousClass000.A00(21).equals(c4u2.getModuleName()) && !"feed_timeline_following".equals(c4u2.getModuleName()) && !"feed_timeline_favorites".equals(c4u2.getModuleName()) && !"feed_timeline_fan_club".equals(c4u2.getModuleName()) && !"feed_timeline".equals(c4u2.getModuleName())) {
                        z5 = false;
                    }
                }
                boolean z16 = c158718xf.A0J;
                if (z5 && z16) {
                    c25605DaU6.A05(0);
                    ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) C25990ww.A0C(c25605DaU6);
                    C0OR.A0B(reelBrandingBadgeView, 1);
                    c19174AcN = c154048ly.A0C;
                    if (c19174AcN == null) {
                        c19174AcN = new C19174AcN(null, reelBrandingBadgeView, AnonymousClass006.A0N);
                        c154048ly.A0C = c19174AcN;
                    }
                    if (c19174AcN != null) {
                        ADD add = c19174AcN.A01;
                        C28375Enb c28375Enb = add.A00;
                        if (c28375Enb.A00 != 3.0f) {
                            c28375Enb.A00 = 3.0f;
                        }
                        C28375Enb.A00(C19338AfA.A02, c28375Enb);
                        add.A01.A01(c28375Enb);
                        if (c28375Enb.A00 != 2.6f) {
                            c28375Enb.A00 = 2.6f;
                        }
                    }
                    ((C28423EoX) c25605DaU6.A04()).setTranslationXFactor(3.0f);
                    ((C28423EoX) c25605DaU6.A04()).setRadius(18.0f);
                    ((C28423EoX) c25605DaU6.A04()).setIconSizeFactor(1.4f);
                    ((C28423EoX) c25605DaU6.A04()).setBackgroundBorderColor(C91574uX.A0D(context2));
                }
                if (!this.A08) {
                    if (!z13) {
                        C128197Fm.A03(viewGroup, 4);
                    } else {
                        C128197Fm.A03(viewGroup, 2);
                        C128197Fm.A03(circularImageView2, 4);
                        C128197Fm.A03(textView5, 4);
                        C128197Fm.A03(textView, 4);
                        C128197Fm.A03(textView2, 4);
                        C128197Fm.A03(gradientSpinner, 4);
                        C128197Fm.A03(view2, 4);
                        C19751Am0.A08(c25605DaU);
                        C19751Am0.A08(c25605DaU2);
                        C19751Am0.A08(c154048ly.A0R);
                        C19751Am0.A08(c154048ly.A0W);
                        C19751Am0.A08(c154048ly.A0X);
                        C19751Am0.A08(c154048ly.A0S);
                        C19751Am0.A08(c25605DaU6);
                        C19751Am0.A08(c154048ly.A0d);
                        C19751Am0.A08(c154048ly.A0U);
                        C19751Am0.A08(c154048ly.A0T);
                        C19751Am0.A08(c154048ly.A0Q);
                        C19751Am0.A08(c154048ly.A0V);
                        C19751Am0.A08(c154048ly.A0Z);
                        C19751Am0.A08(c25605DaU7);
                    }
                } else {
                    if (z3) {
                        c076901j = new C076901j() { // from class: X.8gL
                            @Override // p000X.C076901j
                            public final void A0N(View view32, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                                boolean A1Y = C25920wp.A1Y(view32, accessibilityNodeInfoCompat);
                                super.A0N(view32, accessibilityNodeInfoCompat);
                                view32.setClickable(A1Y);
                                view32.setLongClickable(A1Y);
                            }
                        };
                    } else {
                        c076901j = null;
                    }
                    C080502w.A0E(textView, c076901j);
                    if (C121426ta.A00(context2)) {
                        viewGroup.setContentDescription((CharSequence) c155568os.A04.invoke(context2));
                    }
                    C128197Fm.A02(viewGroup);
                }
                context = c154048ly.A00;
                UserSession userSession2 = c154048ly.A0D;
                C158718xf c158718xf2 = c154048ly.A08;
                C20562B8r c20562B8r2 = c154048ly.A0B;
                C18702AMf c18702AMf2 = c154048ly.A09;
                InterfaceC22123Br2 interfaceC22123Br22 = c154048ly.A0A;
                if (context != null || userSession2 == null || c158718xf2 == null || c20562B8r2 == null || c18702AMf2 == null || interfaceC22123Br22 == null || C0OR.A0I(c154048ly.A07, c19250Adc2)) {
                    return;
                }
                KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = c158718xf2.A04;
                textView5.setTextColor(c19250Adc2.A08);
                if (!ktCSuperShape0S0410000_I2.A04) {
                    User user2 = (User) ktCSuperShape0S0410000_I2.A02;
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0410000_I2.A00;
                    if (ktCSuperShape1S0200000_I2_1 != null) {
                        c154048ly.A03(context, ktCSuperShape1S0200000_I2_1, c19250Adc2, c20562B8r2, userSession2);
                    } else {
                        KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) ktCSuperShape0S0410000_I2.A03;
                        if (ktCSuperShape0S4120000_I2 != null) {
                            int position = c20562B8r2.getPosition();
                            String str6 = ktCSuperShape0S4120000_I2.A04;
                            String str7 = ktCSuperShape0S4120000_I2.A02;
                            SpannableStringBuilder A01 = C19753Am2.A01(str6, str7, ktCSuperShape0S4120000_I2.A01);
                            C70193hv.A03(A01, new IDxCSpanShape0S0201000_3_I2(position, 2, ktCSuperShape0S4120000_I2, interfaceC22123Br22), str7);
                            C19751Am0.A06(A01, ktCSuperShape0S4120000_I2, null, c154048ly, interfaceC22123Br22, c20562B8r2, userSession2, c20562B8r2.getPosition());
                        } else {
                            Integer num = c18702AMf2.A02;
                            C0OR.A05(num);
                            C19751Am0.A05(context, (KtCSuperShape0S1210000_I2) ktCSuperShape0S0410000_I2.A01, null, c19250Adc2, c154048ly, c20562B8r2, userSession2, user2, num, c20562B8r2.getPosition());
                        }
                    }
                }
                C155498ol c155498ol2 = c158718xf2.A09;
                ACV acv2 = c155498ol2.A04;
                C177539tq.A00(context, textView, c19250Adc2, c155498ol2, interfaceC22123Br22, c20562B8r2, userSession2, acv2.A00, c20562B8r2.getPosition());
                C177539tq.A00(context, textView2, c19250Adc2, c155498ol2, interfaceC22123Br22, c20562B8r2, userSession2, acv2.A01, c20562B8r2.getPosition());
                ColorFilterAlphaImageView colorFilterAlphaImageView4 = c154048ly.A06;
                if (colorFilterAlphaImageView4 != null && colorFilterAlphaImageView4.getVisibility() == 0 && (colorFilterAlphaImageView = c154048ly.A06) != null) {
                    colorFilterAlphaImageView.setNormalColor(i3);
                    colorFilterAlphaImageView.setActiveColor(i4);
                }
                c154048ly.A07 = c19250Adc2;
                return;
            }
        }
        if (KtCSuperShape4S0200000_I2.A00(1, interfaceC21201Bbo)) {
            KtCSuperShape4S0200000_I2 ktCSuperShape4S0200000_I2 = (KtCSuperShape4S0200000_I2) interfaceC21201Bbo;
            String moduleName2 = A002.getModuleName();
            C0YS c0ys2 = c155568os.A0D;
            C0OR.A06(moduleName2);
            C177489tl.A00((Drawable) c0ys2.invoke(context2, moduleName2), (KtCSuperShape0S1110000_I2) ktCSuperShape4S0200000_I2.A01, c154048ly, c20562B8r, userSession, moduleName2, i);
            c154048ly.A03(context2, (KtCSuperShape1S0200000_I2_1) ktCSuperShape4S0200000_I2.A00, c19250Adc2, c20562B8r, userSession);
        } else if (KtCSuperShape4S0200000_I2.A00(0, interfaceC21201Bbo)) {
            KtCSuperShape4S0200000_I2 ktCSuperShape4S0200000_I22 = (KtCSuperShape4S0200000_I2) interfaceC21201Bbo;
            KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I22 = (KtCSuperShape0S4120000_I2) ktCSuperShape4S0200000_I22.A01;
            KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) ktCSuperShape4S0200000_I22.A00;
            if (!z4) {
                C177499tm.A00(context2, (KtCSuperShape0S1220000_I2) c155568os.A0L.invoke(c20562B8r, str4, A002, Integer.valueOf(i)), A002, c154048ly, c20562B8r, userSession, i);
            } else {
                C177489tl.A00((Drawable) c155568os.A0C.invoke(context2, C25970wu.A0j(A002)), ktCSuperShape0S1110000_I2, c154048ly, c20562B8r, userSession, C25970wu.A0j(A002), i);
            }
            C19751Am0.A06((SpannableStringBuilder) ((C21156Bb5) ((C0YM) ((KtCSuperShape0S0400000_I2) ktCSuperShape0S4120000_I22.A00).A00)).invoke(ktCSuperShape0S4120000_I22, interfaceC22123Br2, Integer.valueOf(i)), ktCSuperShape0S4120000_I22, A002, c154048ly, interfaceC22123Br2, c20562B8r, userSession, i);
        } else if (z9) {
            KtCSuperShape8S0100000_I2 ktCSuperShape8S0100000_I22 = (KtCSuperShape8S0100000_I2) interfaceC21201Bbo;
            if (ktCSuperShape8S0100000_I22.A01 == 1) {
                C177499tm.A00(context2, (KtCSuperShape0S1220000_I2) c155568os.A0L.invoke(c20562B8r, str4, A002, Integer.valueOf(i)), A002, c154048ly, c20562B8r, userSession, i);
                Integer num2 = c18702AMf.A02;
                C0OR.A05(num2);
                C19751Am0.A05(context2, (KtCSuperShape0S1210000_I2) ktCSuperShape8S0100000_I22.A00, c4u2, c19250Adc2, c154048ly, c20562B8r, userSession, user, num2, i);
            }
        }
        C155498ol c155498ol3 = c158718xf.A09;
        C0hI.A0J(textView);
        C0hI.A0J(textView2);
        ACV acv3 = c155498ol3.A04;
        C19250Adc c19250Adc42 = c19250Adc2;
        C19453Ah6.A00(context2, textView, c4u2, c19250Adc42, c155498ol3, interfaceC22123Br2, c20562B8r, userSession, acv3.A00, i);
        C19453Ah6.A00(context2, textView2, c4u2, c19250Adc42, c155498ol3, interfaceC22123Br2, c20562B8r, userSession, acv3.A01, i);
        TextView textView52 = c154048ly.A0L;
        CircularImageView circularImageView22 = c154048ly.A0O;
        boolean z102 = c158718xf.A0I;
        C0OR.A0B(textView52, 3);
        C0OR.A0B(circularImageView22, 5);
        C0OR.A0B(gradientSpinner, 6);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC19864Ar1(circularImageView22, gradientSpinner, viewGroup, textView52, textView, userSession, z102));
        C25605DaU c25605DaU72 = c154048ly.A0P;
        A1X = C25920wp.A1X(c155568os.A09.invoke(C25970wu.A0j(c4u2)));
        boolean A1X32 = C25920wp.A1X(c155568os.A0A.invoke(C25970wu.A0j(c4u2)));
        if (!A1X) {
        }
        if (C70763jC.A0E(C0TD.A06, userSession, 36319153988047830L)) {
        }
        invoke = c155568os.A07.invoke(c4u2);
        if (invoke != EnumC169979eL.ShopEntrypointNux) {
        }
        C0YM c0ym2 = c155568os.A0K;
        FragmentActivity fragmentActivity2 = this.A02;
        c0ym2.invoke(invoke, fragmentActivity2, callback);
        ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) c155568os.A05.invoke(c20562B8r);
        boolean z132 = c18702AMf.A05;
        C0OR.A0B(ktCSuperShape0S0110000_I2, 2);
        ImageView imageView22 = (ImageView) c154048ly.A0h.getValue();
        if (!ktCSuperShape0S0110000_I2.A01) {
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I222 = c158718xf.A03;
        String str52 = c158538xN.A17;
        obj = ktCSuperShape0S0210000_I222.A01;
        if (obj != null) {
        }
        if (!C25920wp.A1X(c155568os.A0B.invoke(c18702AMf))) {
        }
        if (!C25920wp.A1X(c155568os.A03.invoke())) {
        }
        C25605DaU c25605DaU132 = c154048ly.A0c;
        c25605DaU132.A04().setOnClickListener(null);
        c25605DaU132.A05(8);
        c155568os.A0E.invoke(viewGroup, c4u2);
        if (!"feed_timeline_older".equals(c4u2.getModuleName())) {
        }
        boolean z162 = c158718xf.A0J;
        if (z5) {
            c25605DaU6.A05(0);
            ReelBrandingBadgeView reelBrandingBadgeView2 = (ReelBrandingBadgeView) C25990ww.A0C(c25605DaU6);
            C0OR.A0B(reelBrandingBadgeView2, 1);
            c19174AcN = c154048ly.A0C;
            if (c19174AcN == null) {
            }
            if (c19174AcN != null) {
            }
            ((C28423EoX) c25605DaU6.A04()).setTranslationXFactor(3.0f);
            ((C28423EoX) c25605DaU6.A04()).setRadius(18.0f);
            ((C28423EoX) c25605DaU6.A04()).setIconSizeFactor(1.4f);
            ((C28423EoX) c25605DaU6.A04()).setBackgroundBorderColor(C91574uX.A0D(context2));
        }
        if (!this.A08) {
        }
        context = c154048ly.A00;
        UserSession userSession22 = c154048ly.A0D;
        C158718xf c158718xf22 = c154048ly.A08;
        C20562B8r c20562B8r22 = c154048ly.A0B;
        C18702AMf c18702AMf22 = c154048ly.A09;
        InterfaceC22123Br2 interfaceC22123Br222 = c154048ly.A0A;
        if (context != null) {
        }
    }
}
