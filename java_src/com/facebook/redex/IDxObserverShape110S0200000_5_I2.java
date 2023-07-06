package com.facebook.redex;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.ISOCountryCode;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import com.instagram.user.status.p093ui.StatusTextLayout;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31719GVk;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass531;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C118336o3;
import p000X.C124406yY;
import p000X.C127587Bz;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C17570hg;
import p000X.C19343AfF;
import p000X.C19559Aiq;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22451ByW;
import p000X.C25453DTo;
import p000X.C25605DaU;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26380y4;
import p000X.C26702Dwe;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28450Eps;
import p000X.C28482Eqe;
import p000X.C28486Eqi;
import p000X.C28529Erc;
import p000X.C28750EyF;
import p000X.C28754EyJ;
import p000X.C28768EyZ;
import p000X.C28773Eyf;
import p000X.C28782Eyp;
import p000X.C28807EzH;
import p000X.C28940F8s;
import p000X.C28950F9m;
import p000X.C29418FVh;
import p000X.C29559Fam;
import p000X.C31658GSd;
import p000X.C31721GVm;
import p000X.C31892Gcg;
import p000X.C32950GzL;
import p000X.C32952GzN;
import p000X.C35951vn;
import p000X.C3SJ;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C41497LtO;
import p000X.C68313Uw;
import p000X.C68663Xq;
import p000X.C70193hv;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DY2;
import p000X.EnumC170329eu;
import p000X.EnumC171169gN;
import p000X.EnumC23685Chp;
import p000X.EnumC29696Fd9;
import p000X.EnumC29726Fdf;
import p000X.F8V;
import p000X.F8Y;
import p000X.F9V;
import p000X.FAN;
import p000X.FWE;
import p000X.G6K;
import p000X.G7E;
import p000X.GBV;
import p000X.GFI;
import p000X.GS1;
import p000X.GTl;
import p000X.HOI;
import p000X.HOJ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC34725HsT;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
import p000X.View$OnClickListenerC32016Ggr;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class IDxObserverShape110S0200000_5_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape110S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0243, code lost:
        if (r3 == null) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0824 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026d  */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        int i;
        ObjectAnimator objectAnimator;
        int left;
        int i2;
        Animator A00;
        int left2;
        int paddingRight;
        String str;
        Integer num;
        String str2;
        Integer num2;
        String str3;
        int i3;
        AbstractC31842GbY A05;
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv;
        int i4;
        IgImageView igImageView;
        String str4;
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo;
        String str5;
        StatusTextLayout statusTextLayout;
        String str6;
        switch (this.A02) {
            case 0:
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) obj;
                if (ktCSuperShape0S2502000_I2 != null) {
                    F9V f9v = (F9V) this.A01;
                    View view = (View) this.A00;
                    View A0J = C25920wp.A0J(view, R.id.primary_audience_title);
                    View A0J2 = C25920wp.A0J(view, R.id.location_row);
                    View A0J3 = C25920wp.A0J(view, R.id.gender_row);
                    View A0J4 = C25920wp.A0J(view, R.id.ages_row);
                    View A0J5 = C25920wp.A0J(view, R.id.interests_row);
                    TextView A0F = C25930wq.A0F(A0J, R.id.primary_text);
                    String str7 = ktCSuperShape0S2502000_I2.A08;
                    String str8 = str7;
                    if (str7 == null) {
                        str8 = f9v.getString(2131822476);
                    }
                    A0F.setText(str8);
                    TextView A0F2 = C25930wq.A0F(A0J, R.id.primary_text_description);
                    C25930wq.A0w(A0F2, f9v, 2131822475);
                    int i5 = 8;
                    if (str7 == null) {
                        i5 = 0;
                    }
                    A0F2.setVisibility(i5);
                    C25930wq.A0w(C25930wq.A0F(A0J2, R.id.label_text), f9v, 2131822472);
                    TextView A0F3 = C25930wq.A0F(A0J2, R.id.value_text);
                    C0OR.A04(A0F3);
                    List list = (List) ktCSuperShape0S2502000_I2.A04;
                    if (!list.isEmpty()) {
                        f9v.A06.getValue();
                        String A002 = C28482Eqe.A00((C28768EyZ) list.get(0));
                        if (list.size() == 1) {
                            A0F3.setText(A002);
                        } else {
                            String A0p = C25920wp.A0p(f9v, 2131822474);
                            C70193hv.A05(new FWE(f9v, list, C25930wq.A01(f9v)), A0F3, A0p, C25990ww.A0i(f9v, A002, A0p, 2131822473));
                        }
                    }
                    C25930wq.A0w(C25930wq.A0F(A0J3, R.id.label_text), f9v, 2131822469);
                    C25930wq.A0F(A0J3, R.id.value_text).setText(C25940wr.A0k(Locale.ROOT, ((AdsTargetingGender) ktCSuperShape0S2502000_I2.A02).A00));
                    C25930wq.A0w(C25930wq.A0F(A0J4, R.id.label_text), f9v, 2131822466);
                    C25930wq.A0F(A0J4, R.id.value_text).setText(C25990ww.A0i(f9v, String.valueOf(ktCSuperShape0S2502000_I2.A01), String.valueOf(ktCSuperShape0S2502000_I2.A00), 2131822467));
                    List<KtCSuperShape0S1000100_I2> list2 = (List) ktCSuperShape0S2502000_I2.A05;
                    if (list2.isEmpty()) {
                        A0J5.setVisibility(8);
                        return;
                    }
                    C25930wq.A0w(C25930wq.A0F(A0J5, R.id.label_text), f9v, 2131822471);
                    TextView A0F4 = C25930wq.A0F(A0J5, R.id.value_text);
                    ArrayList A0x = C25920wp.A0x(list2);
                    for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 : list2) {
                        A0x.add(ktCSuperShape0S1000100_I2.A01);
                    }
                    A0F4.setText(C25960wt.A0h(", ", A0x));
                    A0J5.setVisibility(0);
                    return;
                }
                return;
            case 1:
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = (KtCSuperShape0S2502000_I2) obj;
                Object obj2 = this.A00;
                if (obj2 != AnonymousClass006.A01 && obj2 != AnonymousClass006.A0C) {
                    if (ktCSuperShape0S2502000_I22 != null) {
                        C28354Emp.A0N(((F9V) this.A01).A03).A01();
                        return;
                    }
                    return;
                } else if (ktCSuperShape0S2502000_I22 != null) {
                    C28486Eqi A0N = C28354Emp.A0N(((F9V) this.A01).A03);
                    ArrayList A0w = C25920wp.A0w();
                    Iterable<C28768EyZ> iterable = (Iterable) ktCSuperShape0S2502000_I22.A04;
                    if (iterable != null) {
                        for (C28768EyZ c28768EyZ : iterable) {
                            String str9 = c28768EyZ.A06;
                            KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = c28768EyZ.A03;
                            ISOCountryCode iSOCountryCode = null;
                            if (ktCSuperShape0S1001000_I2 != null) {
                                str = ktCSuperShape0S1001000_I2.A01;
                                num = Integer.valueOf(ktCSuperShape0S1001000_I2.A00);
                            } else {
                                str = null;
                                num = null;
                            }
                            KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I22 = c28768EyZ.A04;
                            if (ktCSuperShape0S1001000_I22 != null) {
                                str2 = ktCSuperShape0S1001000_I22.A01;
                                num2 = Integer.valueOf(ktCSuperShape0S1001000_I22.A00);
                            } else {
                                str2 = null;
                                num2 = null;
                            }
                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c28768EyZ.A05;
                            if (ktCSuperShape0S1100000_I2 != null) {
                                str3 = ktCSuperShape0S1100000_I2.A01;
                                iSOCountryCode = (ISOCountryCode) ktCSuperShape0S1100000_I2.A00;
                            } else {
                                str3 = null;
                            }
                            double d = c28768EyZ.A00;
                            double d2 = c28768EyZ.A01;
                            String str10 = null;
                            String str11 = null;
                            String str12 = null;
                            AdGeoLocationType adGeoLocationType = null;
                            String str13 = null;
                            String str14 = null;
                            if (str9 != null && str9.length() > 0) {
                                adGeoLocationType = AdGeoLocationType.CUSTOM_LOCATION;
                                i3 = 0;
                                C0OR.A0B(adGeoLocationType, 0);
                                str11 = str9;
                                if (num != null) {
                                    str13 = num.toString();
                                    C0OR.A0B(str13, 0);
                                }
                            } else if (str != null && str.length() > 0) {
                                adGeoLocationType = AdGeoLocationType.CITY;
                                i3 = 0;
                                C0OR.A0B(adGeoLocationType, 0);
                                str11 = str;
                                if (num != null) {
                                    str12 = num.toString();
                                    C0OR.A0B(str12, 0);
                                }
                            } else {
                                if (str2 != null && str2.length() > 0) {
                                    adGeoLocationType = AdGeoLocationType.REGION;
                                    C0OR.A0B(adGeoLocationType, 0);
                                    str11 = str2;
                                    if (num2 != null) {
                                        str12 = num2.toString();
                                        C0OR.A0B(str12, 0);
                                    }
                                } else if (str3 != null && str3.length() > 0) {
                                    adGeoLocationType = AdGeoLocationType.COUNTRY;
                                    C0OR.A0B(adGeoLocationType, 0);
                                    str11 = str3;
                                }
                                if (iSOCountryCode == null) {
                                    str10 = iSOCountryCode.A00;
                                    C0OR.A0B(str10, 0);
                                }
                                AudienceGeoLocation audienceGeoLocation = new AudienceGeoLocation();
                                audienceGeoLocation.A06 = str12;
                                audienceGeoLocation.A05 = str11;
                                audienceGeoLocation.A03 = adGeoLocationType;
                                audienceGeoLocation.A00 = d;
                                audienceGeoLocation.A01 = d2;
                                audienceGeoLocation.A02 = 0;
                                audienceGeoLocation.A04 = str10;
                                audienceGeoLocation.A08 = str14;
                                audienceGeoLocation.A07 = str13;
                                A0w.add(audienceGeoLocation);
                            }
                            if (num2 != null) {
                                str14 = num2.toString();
                                C0OR.A0B(str14, i3);
                            }
                            if (iSOCountryCode == null) {
                            }
                            AudienceGeoLocation audienceGeoLocation2 = new AudienceGeoLocation();
                            audienceGeoLocation2.A06 = str12;
                            audienceGeoLocation2.A05 = str11;
                            audienceGeoLocation2.A03 = adGeoLocationType;
                            audienceGeoLocation2.A00 = d;
                            audienceGeoLocation2.A01 = d2;
                            audienceGeoLocation2.A02 = 0;
                            audienceGeoLocation2.A04 = str10;
                            audienceGeoLocation2.A08 = str14;
                            audienceGeoLocation2.A07 = str13;
                            A0w.add(audienceGeoLocation2);
                        }
                    }
                    A0N.A0P.Cro(A0w);
                    Object obj3 = ktCSuperShape0S2502000_I22.A03;
                    if (obj3 != null) {
                        A0N.A0O.Cro(obj3);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 2:
                EnumC29726Fdf enumC29726Fdf = (EnumC29726Fdf) obj;
                if (enumC29726Fdf != null) {
                    C25930wq.A0w((TextView) this.A00, (Fragment) this.A01, enumC29726Fdf.A00);
                    return;
                }
                return;
            case 3:
                boolean z = true;
                ((AnonymousClass531) ((View) this.A00).findViewWithTag(obj)).setChecked(true);
                IgdsBottomButtonLayout igdsBottomButtonLayout = ((C28940F8s) this.A01).A01;
                if (igdsBottomButtonLayout != null) {
                    if (obj == null) {
                        z = false;
                    }
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
                    return;
                }
                return;
            case 4:
                G7E g7e = (G7E) obj;
                View view2 = (View) this.A00;
                View A0J6 = C25920wp.A0J(view2, R.id.loading_indicator);
                if (g7e.A02) {
                    A0J6.setVisibility(8);
                    F8Y f8y = (F8Y) this.A01;
                    C28352Emn.A19(C080502w.A02(view2, R.id.profile_preview_card_profile_header), 180, f8y);
                    String str15 = f8y.A0B;
                    if (str15 == null) {
                        C0OR.A0E(C3SJ.A00(19, 8, 83));
                        throw null;
                    }
                    C25920wp.A0K(view2, R.id.profile_preview_card_username).setText(str15);
                    f8y.A05(view2, null);
                    String str16 = f8y.A09;
                    if (str16 == null) {
                        C0OR.A0E("fullName");
                        throw null;
                    }
                    F8Y.A00(view2, str16);
                    f8y.A04(view2, null);
                    C25940wr.A17(view2, R.id.profile_preview_card_buttons_container, 0);
                    C28352Emn.A19(C25920wp.A0J(view2, R.id.profile_preview_card_view_profile_button), 181, f8y);
                    ((FollowButtonBase) C25920wp.A0J(view2, R.id.profile_preview_card_follow_button)).setVisibility(8);
                    f8y.A06(null, C0ZV.A00, true);
                    return;
                } else if (g7e.A03) {
                    A0J6.setVisibility(0);
                    return;
                } else {
                    A0J6.setVisibility(8);
                    User user = g7e.A00;
                    F8Y f8y2 = (F8Y) this.A01;
                    f8y2.A05 = user;
                    if (user != null) {
                        C28352Emn.A19(C080502w.A02(view2, R.id.profile_preview_card_profile_header), 180, f8y2);
                        String BKR = user.BKR();
                        C0OR.A0B(BKR, 1);
                        C25920wp.A0K(view2, R.id.profile_preview_card_username).setText(BKR);
                        f8y2.A05(view2, user);
                        F8Y.A00(view2, user.AkA());
                        f8y2.A04(view2, user);
                        String A0v = user.A0v();
                        LinkTextView linkTextView = (LinkTextView) C25920wp.A0J(view2, R.id.profile_header_bio_text);
                        if (A0v != null && A0v.length() != 0) {
                            C68663Xq.A00(f8y2.requireContext(), linkTextView, C25920wp.A0Y(f8y2.A0D), user, A0v, null, (C25920wp.A0B(f8y2).getDisplayMetrics().widthPixels - (C25920wp.A0B(f8y2).getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1)) - (C25920wp.A0B(f8y2).getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1), 1);
                            linkTextView.setVisibility(0);
                        } else {
                            linkTextView.setVisibility(8);
                        }
                        C25605DaU A0S = C25940wr.A0S(view2, R.id.profile_header_follow_context);
                        List A1W = user.A1W();
                        if (user.A0r() != null && A1W != null && !A1W.isEmpty()) {
                            TextView textView = (TextView) C25920wp.A0J(C150658fD.A0C(A0S, 0), R.id.profile_header_follow_context_text);
                            SpannableStringBuilder A02 = C26010wy.A02();
                            int i6 = 1;
                            if (A1W.size() == 2) {
                                i6 = 2;
                            }
                            Resources A0B = C25920wp.A0B(f8y2);
                            C0OR.A06(A0B);
                            Context requireContext = f8y2.requireContext();
                            UserSession A0Y = C25920wp.A0Y(f8y2.A0D);
                            int dimensionPixelSize = (C25920wp.A0B(f8y2).getDisplayMetrics().widthPixels - (C25920wp.A0B(f8y2).getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1)) - (C25920wp.A0B(f8y2).getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1);
                            C25960wt.A1Q(A0Y, 2, textView);
                            List A1W2 = user.A1W();
                            if (A1W2 != null) {
                                Integer A0r = user.A0r();
                                if (A0r != null) {
                                    i4 = A0r.intValue();
                                } else {
                                    i4 = 0;
                                }
                                C19559Aiq.A03(A0B, A02, user, A1W2, i6, i4);
                                String A0c = C25940wr.A0c(requireContext.getResources(), 2131826734);
                                TextPaint textPaint = new TextPaint(1);
                                textPaint.density = C25990ww.A09(requireContext).density;
                                textPaint.setTextSize(textView.getTextSize());
                                CharSequence A01 = C127587Bz.A01(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textView.getLineSpacingMultiplier(), dimensionPixelSize, false), "", A02.toString(), A0c, 1, false);
                                C0OR.A06(A01);
                                if (!A01.equals(A02.toString())) {
                                    A02.delete(A01.length(), A02.length());
                                    A02.append((CharSequence) A0c);
                                }
                                C31721GVm c31721GVm = new C31721GVm(A02, A0Y);
                                c31721GVm.A0D = true;
                                c31721GVm.A00 = C7FP.A00(requireContext, R.attr.textColorBoldLink);
                                c31721GVm.A0F = true;
                                c31721GVm.A03(null);
                                c31721GVm.A00();
                                textView.setText(A02, TextView.BufferType.SPANNABLE);
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            A0S.A05(8);
                        }
                        C25940wr.A17(A0S.A04(), R.id.profile_header_follow_context_facepile, 8);
                        C25940wr.A17(view2, R.id.profile_preview_card_buttons_container, 0);
                        C28352Emn.A19(C25920wp.A0J(view2, R.id.profile_preview_card_view_profile_button), 181, f8y2);
                        FollowButtonBase followButtonBase = (FollowButtonBase) C25920wp.A0J(view2, R.id.profile_preview_card_follow_button);
                        followButtonBase.A04 = user.A3P();
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = followButtonBase.A03;
                        C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
                        view$OnAttachStateChangeListenerC32004GgH.A00 = C28355Emq.A0I(view$OnAttachStateChangeListenerC32004GgH, user, f8y2, 30);
                        view$OnAttachStateChangeListenerC32004GgH.A02(f8y2, C25920wp.A0Y(f8y2.A0D), user);
                        List list3 = g7e.A01;
                        if (list3 == null) {
                            list3 = C0ZV.A00;
                        }
                        f8y2.A06(user, list3, false);
                        return;
                    }
                    return;
                }
            case 5:
                C31658GSd c31658GSd = (C31658GSd) obj;
                C28950F9m c28950F9m = (C28950F9m) this.A01;
                DY2 dy2 = c31658GSd.A01;
                if (dy2 == null) {
                    Drawable drawable = c28950F9m.requireContext().getDrawable(R.drawable.instagram_face1_outline_24);
                    if (drawable != null) {
                        drawable.setColorFilter(C91554uV.A0L(c28950F9m.requireContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
                    }
                    IgImageView igImageView2 = c28950F9m.A03;
                    if (igImageView2 != null) {
                        igImageView2.setImageDrawable(drawable);
                        if (C70763jC.A05(C0TD.A05, C25920wp.A0Y(c28950F9m.A0F), 36318071656288370L).booleanValue()) {
                            IgImageView igImageView3 = c28950F9m.A03;
                            if (igImageView3 != null) {
                                igImageView3.setVisibility(0);
                                ViewGroup viewGroup = c28950F9m.A02;
                                if (viewGroup == null) {
                                    C0OR.A0E("statusEmojiContainer");
                                    throw null;
                                }
                                C26000wx.A0t(c28950F9m.requireContext(), viewGroup, R.drawable.status_emoji_background);
                                IgImageView igImageView4 = c28950F9m.A04;
                                if (igImageView4 == null) {
                                    C0OR.A0E("statusEmojiV2");
                                    throw null;
                                }
                                igImageView4.setVisibility(8);
                            }
                        }
                        str4 = c31658GSd.A03;
                        if (str4 == null) {
                            Context context = c28950F9m.getContext();
                            if (context != null) {
                                str4 = context.getString(2131837683);
                            } else {
                                str4 = null;
                            }
                        }
                        musicStatusStyleResponseInfo = c31658GSd.A00;
                        if (musicStatusStyleResponseInfo == null) {
                            str5 = C25920wp.A0B(c28950F9m).getString(2131837685, musicStatusStyleResponseInfo.A01, musicStatusStyleResponseInfo.A02);
                        } else {
                            str5 = null;
                        }
                        statusTextLayout = c28950F9m.A07;
                        if (statusTextLayout != null) {
                            C0OR.A0E("statusTextLayout");
                            throw null;
                        }
                        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(c28950F9m, 35);
                        int i7 = 0;
                        View A0J7 = C25920wp.A0J(statusTextLayout, R.id.status_token_container);
                        TextView textView2 = (TextView) C25920wp.A0J(statusTextLayout, R.id.status_token);
                        View A0J8 = C25920wp.A0J(statusTextLayout, R.id.clear_status_token_button);
                        TextView textView3 = (TextView) C25920wp.A0J(statusTextLayout, R.id.status_message);
                        if (str5 == null) {
                            textView2.setText((CharSequence) null);
                            C0OR.A0B(textView3, 0);
                            textView3.setFilters(new InputFilter[]{new InputFilter.LengthFilter(32)});
                            textView3.setHint(str4);
                            A0J7.setVisibility(8);
                        } else {
                            textView2.setText(C17570hg.A03(str5, 24));
                            C0OR.A0B(textView3, 0);
                            textView3.setFilters(new InputFilter[]{new InputFilter.LengthFilter(14)});
                            textView3.setHint((CharSequence) null);
                            C25920wp.A15(A0J8, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, ktLambdaShape133S0100000_I2_113);
                            A0J7.setVisibility(0);
                        }
                        String str17 = c31658GSd.A05;
                        if (str17 != null) {
                            StatusTextLayout statusTextLayout2 = c28950F9m.A07;
                            if (statusTextLayout2 == null) {
                                C0OR.A0E("statusTextLayout");
                                throw null;
                            }
                            statusTextLayout2.A00.setText(str17);
                        }
                        View view3 = c28950F9m.A00;
                        if (view3 == null) {
                            C0OR.A0E("clearStatusButton");
                            throw null;
                        }
                        view3.setVisibility(C25930wq.A00(c31658GSd.A09 ? 1 : 0));
                        View view4 = c28950F9m.A01;
                        if (view4 == null) {
                            C0OR.A0E("setStatusButton");
                            throw null;
                        }
                        if (!c31658GSd.A0A) {
                            i7 = 8;
                        }
                        view4.setVisibility(i7);
                        View view5 = c28950F9m.A01;
                        if (view5 == null) {
                            C0OR.A0E("setStatusButton");
                            throw null;
                        }
                        view5.setActivated(!c31658GSd.A07);
                        Integer num3 = c31658GSd.A02;
                        if (num3 != null) {
                            int intValue = num3.intValue();
                            int A022 = C26000wx.A02(c28950F9m.requireContext(), 8);
                            int A003 = (int) C0hI.A00(c28950F9m.requireContext(), 22.5f);
                            C25606DaV A012 = C35951vn.A01(c28950F9m.requireActivity(), C25940wr.A0c(C25920wp.A0B(c28950F9m), intValue));
                            int i8 = -A022;
                            ViewGroup viewGroup2 = c28950F9m.A02;
                            if (viewGroup2 == null) {
                                C0OR.A0E("statusEmojiContainer");
                                throw null;
                            }
                            A012.A05(viewGroup2, A003, i8, false);
                            A012.A01 = A022;
                            A012.A06(EnumC23685Chp.ABOVE_ANCHOR);
                            A012.A07(C68313Uw.A06);
                            C25960wt.A1L(A012);
                        }
                        boolean z2 = c31658GSd.A08;
                        String str18 = "";
                        C26702Dwe c26702Dwe = (C26702Dwe) this.A00;
                        if (z2) {
                            String str19 = c31658GSd.A04;
                            if (str19 != null) {
                                str18 = str19;
                            }
                            c26702Dwe.A00(str18);
                        } else {
                            c26702Dwe.A00("");
                            List list4 = (List) C28950F9m.A00(c28950F9m).A09.A08();
                            if (list4 != null) {
                                C28529Erc c28529Erc = c28950F9m.A06;
                                if (c28529Erc == null) {
                                    C0OR.A0E("userStatusAdapter");
                                    throw null;
                                }
                                c28529Erc.A00(list4);
                            }
                        }
                        if (c31658GSd.A06) {
                            C25960wt.A18(c28950F9m);
                            return;
                        }
                        return;
                    }
                    C0OR.A0E("statusEmoji");
                    throw null;
                }
                if (C70763jC.A05(C0TD.A05, C25920wp.A0Y(c28950F9m.A0F), 36318071656288370L).booleanValue()) {
                    IgImageView igImageView5 = c28950F9m.A03;
                    if (igImageView5 != null) {
                        igImageView5.setVisibility(8);
                        ViewGroup viewGroup3 = c28950F9m.A02;
                        if (viewGroup3 == null) {
                            C0OR.A0E("statusEmojiContainer");
                            throw null;
                        }
                        viewGroup3.setBackground(null);
                        IgImageView igImageView6 = c28950F9m.A04;
                        if (igImageView6 == null) {
                            C0OR.A0E("statusEmojiV2");
                            throw null;
                        }
                        igImageView6.setVisibility(0);
                        igImageView = c28950F9m.A04;
                        if (igImageView == null) {
                            C0OR.A0E("statusEmojiV2");
                            throw null;
                        }
                        igImageView.setUrl(C41497LtO.A00(dy2.A01, dy2.A02), c28950F9m);
                    }
                    C0OR.A0E("statusEmoji");
                    throw null;
                }
                igImageView = c28950F9m.A03;
                break;
                str4 = c31658GSd.A03;
                if (str4 == null) {
                }
                musicStatusStyleResponseInfo = c31658GSd.A00;
                if (musicStatusStyleResponseInfo == null) {
                }
                statusTextLayout = c28950F9m.A07;
                if (statusTextLayout != null) {
                }
            case 6:
                C28782Eyp c28782Eyp = (C28782Eyp) obj;
                C32952GzN c32952GzN = (C32952GzN) this.A01;
                int i9 = 8;
                c32952GzN.A02.setVisibility(C25930wq.A00(c28782Eyp.A05 ? 1 : 0));
                InterfaceC12130Pj interfaceC12130Pj = c32952GzN.A0F;
                View A07 = C150628fA.A07(interfaceC12130Pj);
                if (A07 != null) {
                    A07.setVisibility(C25930wq.A00(c28782Eyp.A0C ? 1 : 0));
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c32952GzN.A0G;
                View A023 = C150618f9.A02(interfaceC12130Pj2);
                if (c28782Eyp.A0E) {
                    i9 = 0;
                }
                A023.setVisibility(i9);
                boolean z3 = c28782Eyp.A08;
                EditText editText = c32952GzN.A07;
                if (z3 != editText.isFocusable()) {
                    editText.setFocusable(z3);
                    editText.setFocusableInTouchMode(z3);
                    C32952GzN.A01(c32952GzN);
                }
                boolean z4 = c28782Eyp.A07;
                View view6 = c32952GzN.A05;
                float f = 1.0f;
                if (z4 != view6.isEnabled()) {
                    view6.setEnabled(z4);
                    float f2 = 0.4f;
                    if (z4) {
                        f2 = 1.0f;
                    }
                    view6.setAlpha(f2);
                    C32952GzN.A01(c32952GzN);
                }
                View A072 = C150628fA.A07(interfaceC12130Pj);
                if (A072 != null) {
                    A072.setEnabled(c28782Eyp.A0B);
                }
                View A024 = C150618f9.A02(interfaceC12130Pj2);
                boolean z5 = c28782Eyp.A0D;
                A024.setEnabled(z5);
                View A025 = C150618f9.A02(interfaceC12130Pj2);
                if (!z5) {
                    f = 0.4f;
                }
                A025.setAlpha(f);
                View[] viewArr = {c32952GzN.A04};
                if (c28782Eyp.A06) {
                    AbstractC25669Dbm.A09(viewArr, true);
                } else {
                    AbstractC25669Dbm.A08(viewArr, true);
                }
                View view7 = c32952GzN.A03;
                C26000wx.A0t(((Fragment) this.A00).requireContext(), view7, c28782Eyp.A02);
                view7.setAlpha(c28782Eyp.A00);
                Context context2 = editText.getContext();
                editText.setHint(C25940wr.A0d(context2.getResources(), c28782Eyp.A03, c28782Eyp.A01));
                editText.setHintTextColor(context2.getColor(R.color.canvas_bottom_sheet_description_text_color));
                String str20 = c28782Eyp.A04;
                if (!C0OR.A0I(str20, C25920wp.A0o(editText))) {
                    editText.setText(str20);
                }
                boolean z6 = c28782Eyp.A0A;
                boolean z7 = c28782Eyp.A09;
                if (z6) {
                    if (!z7) {
                        editText.requestFocus();
                        C0hI.A0K(editText);
                        GS1 gs1 = c32952GzN.A0D;
                        HOI hoi = new HOI(c32952GzN);
                        gs1.A00 = true;
                        View view8 = gs1.A02;
                        int width = view8.getWidth();
                        View view9 = gs1.A03;
                        int width2 = view9.getWidth();
                        boolean z8 = gs1.A04;
                        if (z8) {
                            left2 = view9.getWidth() - view8.getRight();
                        } else {
                            left2 = view8.getLeft();
                        }
                        int i10 = width2 - (left2 << 1);
                        if (z8) {
                            paddingRight = view9.getPaddingLeft();
                        } else {
                            paddingRight = view9.getPaddingRight();
                        }
                        A00 = GS1.A00(hoi, gs1, width, i10, 0, paddingRight);
                    } else {
                        return;
                    }
                } else if (z7) {
                    C0hI.A0I(editText);
                    GS1 gs12 = c32952GzN.A0D;
                    HOJ hoj = new HOJ(c32952GzN);
                    gs12.A00 = false;
                    View view10 = gs12.A02;
                    int width3 = view10.getWidth();
                    View view11 = gs12.A03;
                    int width4 = view11.getWidth();
                    boolean z9 = gs12.A04;
                    if (z9) {
                        left = view11.getWidth() - view10.getRight();
                    } else {
                        left = view10.getLeft();
                    }
                    View view12 = gs12.A01;
                    view12.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    int measuredWidth = (width4 - left) - view12.getMeasuredWidth();
                    LinearLayout.LayoutParams A0E = C28353Emo.A0E(view10);
                    if (z9) {
                        i2 = A0E.leftMargin;
                    } else {
                        i2 = A0E.rightMargin;
                    }
                    A00 = GS1.A00(hoj, gs12, width3, measuredWidth, i2, 0);
                } else {
                    return;
                }
                Animator animator = c32952GzN.A00;
                if (animator != null) {
                    animator.cancel();
                }
                A00.start();
                c32952GzN.A00 = A00;
                return;
            case 7:
                C28773Eyf c28773Eyf = (C28773Eyf) obj;
                C32950GzL c32950GzL = (C32950GzL) this.A01;
                int i11 = 8;
                C150618f9.A02(c32950GzL.A02).setVisibility(C25930wq.A00(c28773Eyf.A04 ? 1 : 0));
                boolean z10 = c28773Eyf.A06;
                InterfaceC12130Pj interfaceC12130Pj3 = c32950GzL.A00;
                C19343AfF c19343AfF = (C19343AfF) C25940wr.A0b(interfaceC12130Pj3);
                if (z10) {
                    C28354Emp.A0F(c19343AfF).setVisibility(0);
                } else if (c19343AfF.A02()) {
                    C28354Emp.A0F((C19343AfF) C25940wr.A0b(interfaceC12130Pj3)).setVisibility(8);
                }
                boolean z11 = c28773Eyf.A08;
                InterfaceC12130Pj interfaceC12130Pj4 = c32950GzL.A04;
                C19343AfF c19343AfF2 = (C19343AfF) C25940wr.A0b(interfaceC12130Pj4);
                if (z11) {
                    Fragment fragment = (Fragment) this.A00;
                    ((TextView) c19343AfF2.A01()).setText(C25920wp.A0q(fragment, c28773Eyf.A02, 2131829747));
                    C25990ww.A0v(fragment.requireContext(), C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj4)), R.color.igds_gradient_cyan);
                    ((BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj4))).A01();
                } else if (c19343AfF2.A02()) {
                    C28354Emp.A1I((BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj4)));
                }
                C150618f9.A02(c32950GzL.A09).setVisibility(C25930wq.A00(c28773Eyf.A07 ? 1 : 0));
                InterfaceC12130Pj interfaceC12130Pj5 = c32950GzL.A03;
                Fragment fragment2 = (Fragment) this.A00;
                ((TextView) C25940wr.A0b(interfaceC12130Pj5)).setText(fragment2.getText(c28773Eyf.A00));
                C150618f9.A02(interfaceC12130Pj5).clearAnimation();
                View A026 = C150618f9.A02(c32950GzL.A01);
                if (c28773Eyf.A03) {
                    i11 = 0;
                }
                A026.setVisibility(i11);
                if (c28773Eyf.A05) {
                    C25930wq.A0w((TextView) C25940wr.A0b(c32950GzL.A05), fragment2, c28773Eyf.A01);
                    C28352Emn.A19(C150618f9.A02(c32950GzL.A08), 388, c32950GzL);
                    C28352Emn.A19(C150618f9.A02(c32950GzL.A07), 389, c32950GzL);
                    AbstractC25669Dbm.A09(new View[]{C28355Emq.A0D(C25940wr.A0b(c32950GzL.A06))}, true);
                    return;
                }
                InterfaceC12130Pj interfaceC12130Pj6 = c32950GzL.A06;
                if (((C19343AfF) C25940wr.A0b(interfaceC12130Pj6)).A02()) {
                    C22185Bs3.A11(C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj6)), true);
                    C150618f9.A02(c32950GzL.A08).setOnClickListener(null);
                    C150618f9.A02(c32950GzL.A07).setOnClickListener(null);
                    return;
                }
                return;
            case 8:
                C28750EyF c28750EyF = (C28750EyF) obj;
                boolean z12 = c28750EyF.A03;
                GBV gbv = (GBV) this.A01;
                if (z12) {
                    C150618f9.A02(gbv.A03).setVisibility(0);
                    TextView A073 = C150668fE.A07(gbv.A05);
                    Fragment fragment3 = (Fragment) this.A00;
                    A073.setText(C25930wq.A0b(C25920wp.A0B(fragment3), c28750EyF.A00, R.plurals.live_streak_subtitle_post_live_streak_increased));
                    Context requireContext2 = fragment3.requireContext();
                    ViewGroup A0B2 = C28353Emo.A0B(gbv.A01);
                    List<Object> list5 = c28750EyF.A01;
                    A0B2.removeAllViews();
                    for (Object obj4 : list5) {
                        int A04 = C25920wp.A04(obj4);
                        IgImageView igImageView7 = new IgImageView(requireContext2);
                        igImageView7.setImageDrawable(igImageView7.getResources().getDrawable(A04));
                        A0B2.addView(igImageView7);
                    }
                    LayoutInflater from = LayoutInflater.from(fragment3.getContext());
                    C0OR.A06(from);
                    ViewGroup A0B3 = C28353Emo.A0B(gbv.A02);
                    List list6 = c28750EyF.A02;
                    A0B3.removeAllViews();
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        Pair A0t = C22187Bs5.A0t(it);
                        View A0C = C26000wx.A0C(from, R.layout.layout_iglive_streak_item);
                        TextView A0F5 = C25930wq.A0F(A0C, R.id.streak_item_text);
                        Resources resources = A0F5.getResources();
                        A0F5.setText(C25940wr.A0d(resources, A0t.A00, 2131829939));
                        A0F5.setTextColor(resources.getColor(R.color.feed_sticker_background_top_light));
                        C25970wu.A0L(A0C, R.id.streak_item_icon).setImageResource(C25920wp.A04(A0t.A01));
                        A0B3.addView(A0C);
                    }
                    C28352Emn.A19(C150628fA.A07(gbv.A00), HttpStatus.SC_UNAUTHORIZED, gbv);
                    return;
                } else if (((C19343AfF) C25940wr.A0b(gbv.A04)).A02()) {
                    C150618f9.A02(gbv.A03).setVisibility(8);
                    return;
                } else {
                    return;
                }
            case 9:
                C28754EyJ c28754EyJ = (C28754EyJ) obj;
                C31892Gcg c31892Gcg = (C31892Gcg) this.A01;
                C29559Fam c29559Fam = c31892Gcg.A06;
                if (c29559Fam != null) {
                    if (c28754EyJ.A0A) {
                        ((AbstractC31719GVk) c29559Fam).A08.A01();
                    } else {
                        c29559Fam.A0R = true;
                        AbstractC31719GVk.A0B(c29559Fam);
                        InterfaceC34725HsT interfaceC34725HsT = c29559Fam.A0E;
                        if (interfaceC34725HsT != null) {
                            interfaceC34725HsT.Cwi(null, false);
                        }
                        C29559Fam.A07(c29559Fam);
                    }
                }
                if (!c28754EyJ.A0A && (objectAnimator = c31892Gcg.A02) != null) {
                    objectAnimator.removeAllListeners();
                    objectAnimator.cancel();
                }
                ImageUrl imageUrl = c28754EyJ.A05;
                if (imageUrl != null) {
                    C28355Emq.A0P(c31892Gcg.A0G).setUrl(imageUrl, (AbstractC28455EqB) this.A00);
                }
                View A074 = C150628fA.A07(c31892Gcg.A0H);
                int i12 = 0;
                if (!c28754EyJ.A09) {
                    i12 = 4;
                }
                A074.setVisibility(i12);
                TextView A075 = C150668fE.A07(c31892Gcg.A0K);
                C3VC c3vc = c28754EyJ.A04;
                int i13 = c28754EyJ.A00;
                Integer valueOf = Integer.valueOf(i13);
                if (c3vc != null) {
                    Context context3 = c31892Gcg.A07;
                    A075.setText(C25990ww.A0n(Locale.ROOT, C3XY.A00(context3, c3vc).toString()));
                    i = 0;
                    if (valueOf != null) {
                        A075.setTextSize(0, C91574uX.A05(context3, i13));
                    }
                } else {
                    i = 8;
                }
                A075.setVisibility(i);
                TextView A076 = C150668fE.A07(c31892Gcg.A0F);
                A076.setVisibility(C28353Emo.A03(A076, c28754EyJ.A01, c31892Gcg));
                TextView A077 = C150668fE.A07(c31892Gcg.A0J);
                A077.setVisibility(C28353Emo.A03(A077, c28754EyJ.A03, c31892Gcg));
                TextView A078 = C150668fE.A07(c31892Gcg.A0I);
                A078.setVisibility(C28353Emo.A03(A078, c28754EyJ.A02, c31892Gcg));
                InterfaceC12130Pj interfaceC12130Pj7 = c31892Gcg.A0C;
                C31892Gcg.A04((GTl) interfaceC12130Pj7.getValue(), c28754EyJ.A06);
                InterfaceC12130Pj interfaceC12130Pj8 = c31892Gcg.A0E;
                C31892Gcg.A04((GTl) interfaceC12130Pj8.getValue(), c28754EyJ.A07);
                InterfaceC12130Pj interfaceC12130Pj9 = c31892Gcg.A0D;
                C31892Gcg.A04((GTl) interfaceC12130Pj9.getValue(), c28754EyJ.A08);
                C31892Gcg.A03(c31892Gcg, 1.0f, c31892Gcg.A01, c31892Gcg.A00);
                C22451ByW c22451ByW = (C22451ByW) c31892Gcg.A0M.getValue();
                C25453DTo A027 = C31892Gcg.A02(C150628fA.A07(GTl.A00(interfaceC12130Pj7)));
                C25453DTo A028 = C31892Gcg.A02(C150628fA.A07(GTl.A00(interfaceC12130Pj8)));
                C25453DTo A029 = C31892Gcg.A02(C150628fA.A07(GTl.A00(interfaceC12130Pj9)));
                c22451ByW.A01.set(0, A027);
                c22451ByW.A01.set(1, A028);
                c22451ByW.A01.set(2, A029);
                return;
            case 10:
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                if (!ktCSuperShape0S1120000_I2.A02 && C26010wy.A0X((AbstractCollection) ktCSuperShape0S1120000_I2.A00)) {
                    FAN fan = (FAN) this.A01;
                    if (!fan.A0D) {
                        Integer num4 = fan.A06;
                        if (num4 != null) {
                            int intValue2 = num4.intValue();
                            View view13 = (View) this.A00;
                            IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) view13.findViewById(R.id.supporter_list_action_button);
                            igdsBottomButtonLayout2.setVisibility(0);
                            igdsBottomButtonLayout2.setPrimaryAction(fan.getString(2131821857), new IDxCListenerShape11S0101000_4_I2(fan, intValue2, 8));
                            if (C150618f9.A1Z(fan.A0F)) {
                                if (fan.A05 != EnumC29696Fd9.POST_LIVE) {
                                    return;
                                }
                            } else if (!fan.A0C) {
                                return;
                            }
                            Context context4 = view13.getContext();
                            if (context4 != null && (A05 = AbstractC31842GbY.A05(context4)) != null && (view$OnTouchListenerC32051Ghv = ((C29418FVh) A05).A09) != null) {
                                view$OnTouchListenerC32051Ghv.A07(true);
                                return;
                            }
                            return;
                        }
                        throw C25930wq.A0X("Missing supporters count for thank you story sticker");
                    }
                    return;
                }
                return;
            default:
                C28807EzH c28807EzH = (C28807EzH) obj;
                F8V f8v = (F8V) this.A01;
                View view14 = (View) this.A00;
                InterfaceC12130Pj interfaceC12130Pj10 = f8v.A02;
                C28807EzH c28807EzH2 = (C28807EzH) ((GFI) interfaceC12130Pj10.getValue()).A00.A08();
                if (c28807EzH2 != null) {
                    C26010wy.A04(view14, R.id.payment_container).removeAllViews();
                    int i14 = 0;
                    for (Object obj5 : c28807EzH2.A0C) {
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            C14200aH.A1B();
                        } else {
                            G6K g6k = (G6K) obj5;
                            Context context5 = f8v.getContext();
                            if (context5 != null) {
                                C28450Eps c28450Eps = new C28450Eps(context5);
                                HashMap hashMap = c28807EzH2.A0B;
                                String str21 = g6k.A02;
                                if (str21 != null) {
                                    String str22 = (String) hashMap.get(str21);
                                    if (str22 != null) {
                                        HashMap hashMap2 = c28807EzH2.A0A;
                                        String str23 = g6k.A02;
                                        if (str23 != null) {
                                            String str24 = (String) hashMap2.get(str23);
                                            ImageView imageView = c28450Eps.A01;
                                            EnumC170329eu enumC170329eu = g6k.A00;
                                            if (enumC170329eu != null) {
                                                imageView.setImageResource(C124406yY.A00(enumC170329eu, false));
                                                c28450Eps.A01.setContentDescription(C073900b.A0N(str22, f8v.getString(2131829993), ' '));
                                                if (str24 != null) {
                                                    c28450Eps.A01.setContentDescription(C073900b.A0N(F8V.A00(str22, str24), f8v.getString(2131829993), ' '));
                                                }
                                                String str25 = g6k.A01;
                                                String str26 = c28807EzH2.A05;
                                                c28450Eps.A02.setText(str22);
                                                if (str24 != null) {
                                                    c28450Eps.A02.setContentDescription(F8V.A00(str22, str24));
                                                }
                                                c28450Eps.A02.setOnClickListener(new View$OnClickListenerC32016Ggr(g6k, f8v, c28450Eps, str22, str25, str26));
                                            } else {
                                                str6 = "supportTier";
                                                C0OR.A0E(str6);
                                            }
                                        }
                                    }
                                    View view15 = c28450Eps.A00;
                                    int i16 = 0;
                                    if (i14 == C91524uS.A0F(c28807EzH2.A0C)) {
                                        i16 = 8;
                                    }
                                    view15.setVisibility(i16);
                                    C26010wy.A04(view14, R.id.payment_container).addView(c28450Eps);
                                }
                                str6 = "sku";
                                C0OR.A0E(str6);
                            }
                            i14 = i15;
                        }
                        throw null;
                        break;
                    }
                }
                int i17 = 0;
                int i18 = 8;
                if (c28807EzH.A0D) {
                    i18 = 0;
                    i17 = 8;
                }
                C28355Emq.A14(view14, R.id.loading_indicator, i18);
                C28355Emq.A14(view14, R.id.description, i17);
                C28355Emq.A14(view14, R.id.payment_container, i17);
                C28355Emq.A14(view14, R.id.helper_text, i17);
                C28807EzH c28807EzH3 = (C28807EzH) ((GFI) interfaceC12130Pj10.getValue()).A00.A08();
                if (c28807EzH3 != null) {
                    IgImageView A0O = C28355Emq.A0O(view14, R.id.profile_picture);
                    A0O.setVisibility(0);
                    ImageUrl imageUrl2 = c28807EzH3.A00;
                    if (imageUrl2 != null) {
                        A0O.setUrl(imageUrl2, f8v);
                    }
                    C25930wq.A0F(view14, R.id.title).setText(c28807EzH3.A09);
                    TextView A0F6 = C25930wq.A0F(view14, R.id.description);
                    SpannableStringBuilder A0G = C25950ws.A0G(c28807EzH3.A02);
                    C28355Emq.A11(A0G, c28807EzH3.A01);
                    C25930wq.A0p(A0F6.getContext(), A0F6, R.color.HEAD_DEFAULT_LABEL_COLOR);
                    A0F6.setText(A0G);
                    final FragmentActivity activity = f8v.getActivity();
                    if (activity != null) {
                        final UserSession A0Y2 = C25920wp.A0Y(f8v.A04);
                        TextView textView4 = (TextView) C25920wp.A0I(view14, R.id.helper_text);
                        String str27 = c28807EzH3.A06;
                        final String str28 = c28807EzH3.A07;
                        final EnumC171169gN enumC171169gN = EnumC171169gN.A1W;
                        String str29 = c28807EzH3.A08;
                        C25920wp.A1R(A0Y2, textView4);
                        C91514uR.A1T(str27, str28);
                        C0OR.A0B(str29, 6);
                        final int A042 = C25970wu.A04(activity, R.attr.textColorRegularLink);
                        C70193hv.A05(new C26380y4(A042) { // from class: X.22E
                            @Override // p000X.C26380y4, android.text.style.ClickableSpan
                            public final void onClick(View view16) {
                                C7ES A0Y3 = C25980wv.A0Y(activity, A0Y2, enumC171169gN, str28);
                                A0Y3.A07(F8V.__redex_internal_original_name);
                                A0Y3.A04();
                            }
                        }, textView4, str29, str27);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
