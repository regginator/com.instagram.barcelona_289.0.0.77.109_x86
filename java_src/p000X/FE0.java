package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape9S0100000_I2;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.FE0 */
/* loaded from: classes6.dex */
public final class FE0 extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34884HvJ A02;
    public final InterfaceC34512Hos A03;
    public final GGH A04;
    public final UserSession A05;
    public final boolean A06;
    public final boolean A07;
    public final InterfaceC34336Hln A08;
    public final GFY A09;

    public FE0(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34884HvJ interfaceC34884HvJ, InterfaceC34512Hos interfaceC34512Hos, GGH ggh, InterfaceC34336Hln interfaceC34336Hln, GFY gfy, UserSession userSession, boolean z) {
        boolean z2;
        AccessibilityManager accessibilityManager;
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A00 = context;
        this.A02 = interfaceC34884HvJ;
        this.A04 = ggh;
        this.A08 = interfaceC34336Hln;
        this.A09 = gfy;
        this.A07 = z;
        this.A03 = interfaceC34512Hos;
        this.A01 = interfaceC19580l7;
        Object systemService = context.getSystemService("accessibility");
        if ((systemService instanceof AccessibilityManager) && (accessibilityManager = (AccessibilityManager) systemService) != null) {
            z2 = accessibilityManager.isEnabled();
        } else {
            z2 = false;
        }
        this.A06 = z2;
        context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(5).length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0317, code lost:
        if (r0 != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        if (r1 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
        if (r14.A0b == null) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0167  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C28449Epr c28449Epr;
        int i2;
        C31371GDd c31371GDd;
        ImageUrl imageUrl;
        InterfaceC34751Hsu c96285Lo;
        ImageUrl imageUrl2;
        InterfaceC34751Hsu c96285Lo2;
        EnumC29737Fdq enumC29737Fdq;
        EnumC29737Fdq enumC29737Fdq2;
        Context context;
        String A00;
        String A01;
        String str;
        EnumC29737Fdq enumC29737Fdq3;
        HashMap A0z;
        InterfaceC146958Ss interfaceC146958Ss;
        InterfaceC146958Ss interfaceC146958Ss2;
        GDH gdh;
        User A07;
        int i3;
        G24 g24;
        String str2;
        String str3;
        C31371GDd c31371GDd2;
        boolean z;
        C31818GaL BLs;
        InterfaceC34336Hln interfaceC34336Hln;
        int i4;
        PrivateReplyStatus privateReplyStatus;
        Boolean bool;
        InterfaceC146958Ss interfaceC146958Ss3;
        ImageUrl imageUrl3;
        ImageUrl imageUrl4;
        int A03 = C21950pH.A03(850521515);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        C31898Gco c31898Gco = (C31898Gco) obj;
        int A04 = C25920wp.A04(obj2);
        if ((view instanceof C28449Epr) && (c28449Epr = (C28449Epr) view) != null) {
            UserSession userSession = this.A05;
            C0OR.A0B(c31898Gco, 1);
            Integer num = null;
            Reel reel = null;
            num = null;
            if (!C3XZ.A02(c31898Gco.A05())) {
                GFY gfy = new GFY(userSession);
                C31371GDd c31371GDd3 = c31898Gco.A04;
                if (c31371GDd3 != null) {
                    imageUrl3 = c31371GDd3.A07;
                } else {
                    imageUrl3 = null;
                }
                if (C3XZ.A02(imageUrl3)) {
                    reel = gfy.A00(c31898Gco);
                }
                ImageUrl A05 = c31898Gco.A05();
                if (A05 != null) {
                    C31371GDd c31371GDd4 = c31898Gco.A04;
                    if (c31371GDd4 != null) {
                        imageUrl4 = c31371GDd4.A07;
                    } else {
                        imageUrl4 = null;
                    }
                    c96285Lo = new C96295Lp(A05, imageUrl4, null, C25930wq.A1Y(reel));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                if ("facebook".equals(c31898Gco.A0B())) {
                    i2 = R.drawable.instagram_facebook_circle_outline_24;
                } else {
                    int i5 = c31898Gco.A00;
                    if (i5 != 159) {
                        if (i5 != 459) {
                            if (i5 != 504) {
                                EnumC29737Fdq enumC29737Fdq4 = c31898Gco.A05;
                                if (enumC29737Fdq4 != null) {
                                    int ordinal = enumC29737Fdq4.ordinal();
                                    if (ordinal != 5) {
                                        if (ordinal == 11) {
                                            String A0F = c31898Gco.A0F("coupon_offer_id");
                                            if (A0F != null && A0F.length() != 0) {
                                                i2 = R.drawable.coupon_icon;
                                            } else {
                                                if (!"promotion_information".equals(c31898Gco.A0B()) && !"ads_manager".equals(c31898Gco.A0B())) {
                                                    boolean equals = "promote".equals(c31898Gco.A0B());
                                                    i2 = R.drawable.instagram_insights_outline_24;
                                                }
                                                i2 = R.drawable.instagram_promote_outline_24;
                                            }
                                        }
                                    } else {
                                        i2 = R.drawable.instagram_user_follow_outline_24;
                                    }
                                }
                                c31371GDd = c31898Gco.A04;
                                if (c31371GDd == null) {
                                    imageUrl = c31371GDd.A04;
                                } else {
                                    imageUrl = null;
                                }
                                if (!(!C3XZ.A02(imageUrl))) {
                                    if (imageUrl != null) {
                                        if (c31371GDd != null) {
                                            imageUrl2 = c31371GDd.A06;
                                            if (c31371GDd.A0s) {
                                                num = Integer.valueOf((int) R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                                            }
                                        } else {
                                            imageUrl2 = null;
                                        }
                                        c96285Lo = new C96295Lp(imageUrl, imageUrl2, num, false);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    c96285Lo = new C96285Lo(Integer.valueOf((int) R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), R.drawable.instagram_info_outline_24);
                                }
                            }
                        } else {
                            i2 = R.drawable.instagram_device_phone_outline_24;
                        }
                    }
                    i2 = R.drawable.instagram_error_outline_24;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    int i6 = c31898Gco.A00;
                    int i7 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                    if (i6 == 159) {
                        i7 = R.color.igds_error_background;
                    }
                    c96285Lo2 = new C96285Lo(Integer.valueOf(i7), intValue);
                    enumC29737Fdq = c31898Gco.A05;
                    enumC29737Fdq2 = EnumC29737Fdq.GROUPED_FRIEND_REQUEST;
                    if (enumC29737Fdq != enumC29737Fdq2) {
                        C31371GDd c31371GDd5 = c31898Gco.A04;
                        if (c31371GDd5 == null || (A00 = c31371GDd5.A0d) == null) {
                            A00 = this.A00.getString(2131828127);
                        }
                        C0OR.A09(A00);
                        context = this.A00;
                        A01 = C25920wp.A0m(context, 2131827626);
                    } else {
                        context = this.A00;
                        InterfaceC34884HvJ interfaceC34884HvJ = this.A02;
                        boolean z2 = this.A07;
                        A00 = C31912Gd7.A00(context, interfaceC34884HvJ, c31898Gco, A04, z2, true);
                        A01 = C31912Gd7.A01(context, c31898Gco, z2, true);
                        if (A01 == null) {
                            A01 = "";
                        }
                    }
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(A00, A01, this.A06);
                    if (c31898Gco.A05 != enumC29737Fdq2) {
                        str = context.getString(2131827626);
                    } else {
                        C31371GDd c31371GDd6 = c31898Gco.A04;
                        if (c31371GDd6 != null) {
                            str = c31371GDd6.A0h;
                        } else {
                            str = null;
                        }
                    }
                    enumC29737Fdq3 = c31898Gco.A05;
                    if (enumC29737Fdq3 != enumC29737Fdq2) {
                        if (!C3XZ.A02(c31898Gco.A05())) {
                            interfaceC146958Ss3 = C138287rw.A00;
                        } else {
                            interfaceC146958Ss3 = C138307ry.A00;
                        }
                        interfaceC146958Ss2 = interfaceC146958Ss3;
                    } else if (enumC29737Fdq3 == EnumC29737Fdq.ICON_WITH_INLINE_BUTTON) {
                        C31371GDd c31371GDd7 = c31898Gco.A04;
                        if (c31371GDd7 != null && (g24 = c31371GDd7.A0C) != null && (str2 = g24.A01) != null && str2.length() != 0 && (str3 = c31371GDd7.A0T) != null && str3.length() != 0) {
                            if (str2 != null) {
                                interfaceC146958Ss2 = new C96265Ll(str2);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        interfaceC146958Ss2 = C138307ry.A00;
                    } else {
                        int i8 = c31898Gco.A00;
                        if (i8 != 159 && i8 != 459) {
                            if (enumC29737Fdq3 == EnumC29737Fdq.FOLLOW_REQUEST && (A07 = c31898Gco.A07()) != null && A07.A3S()) {
                                User A072 = c31898Gco.A07();
                                if (A072 != null) {
                                    if (A072.A1H() == null) {
                                        User A073 = c31898Gco.A07();
                                        if (A073 != null) {
                                            if (!C25940wr.A1Z(A073.A0h(), true) || !C70763jC.A0E(C0TD.A05, userSession, 36328130469701929L)) {
                                                i3 = 2131824238;
                                                interfaceC146958Ss2 = new C96275Lm(i3);
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    InterfaceC34884HvJ interfaceC34884HvJ2 = this.A02;
                                    User A074 = c31898Gco.A07();
                                    if (A074 != null) {
                                        ((H8K) interfaceC34884HvJ2).A0K.put(A074.getId(), c31898Gco);
                                        i3 = 2131834961;
                                        interfaceC146958Ss2 = new C96275Lm(i3);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (c31898Gco.A07() != null) {
                                interfaceC146958Ss2 = new KtCSuperShape9S0100000_I2(new KtLambdaShape31S0201000_I2(A04, 8, this, c31898Gco));
                            } else if (!C3XZ.A02(c31898Gco.A04())) {
                                ImageUrl A042 = c31898Gco.A04();
                                if (A042 != null) {
                                    interfaceC146958Ss2 = new KtCSuperShape9S0100000_I2(A042);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                if ("facebook".equals(c31898Gco.A0B())) {
                                    interfaceC146958Ss2 = C138297rx.A00;
                                }
                                interfaceC146958Ss2 = C138307ry.A00;
                            }
                        } else {
                            C31371GDd c31371GDd8 = c31898Gco.A04;
                            if (c31371GDd8 != null && (gdh = c31371GDd8.A0A) != null) {
                                A0z = gdh.A0G;
                            } else {
                                A0z = C25920wp.A0z();
                            }
                            C5I6 A002 = C124436yb.A00(A0z);
                            if (A002 != null) {
                                interfaceC146958Ss = new KtCSuperShape9S0100000_I2(C26000wx.A0Q(C124436yb.A01(context, A002.A00, A002.A01)));
                            } else {
                                interfaceC146958Ss = C138307ry.A00;
                            }
                            interfaceC146958Ss2 = interfaceC146958Ss;
                        }
                    }
                    c31371GDd2 = c31898Gco.A04;
                    if (c31371GDd2 != null && (bool = c31371GDd2.A0G) != null) {
                        boolean booleanValue = bool.booleanValue();
                        z = true;
                    }
                    z = false;
                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = null;
                    PrivateReplyStatus privateReplyStatus2 = null;
                    r3 = null;
                    r3 = null;
                    r3 = null;
                    r3 = null;
                    String str4 = null;
                    if (z) {
                        if (c31371GDd2 != null) {
                            i4 = 2131828643;
                        }
                        i4 = 2131828640;
                        String A0m = C25920wp.A0m(context, i4);
                        C31371GDd c31371GDd9 = c31898Gco.A04;
                        if (c31371GDd9 != null && (privateReplyStatus = c31371GDd9.A03) != null && privateReplyStatus != PrivateReplyStatus.DISABLED && C3Xa.A02(C25920wp.A0Z(userSession)) && C70763jC.A0E(C0TD.A05, userSession, 36317088108776934L)) {
                            C31371GDd c31371GDd10 = c31898Gco.A04;
                            if (c31371GDd10 != null) {
                                privateReplyStatus2 = c31371GDd10.A03;
                            }
                            int i9 = 2131828637;
                            if (privateReplyStatus2 == PrivateReplyStatus.SEE_RESPONSE) {
                                i9 = 2131828638;
                            }
                            str4 = context.getString(i9);
                        }
                        ktCSuperShape0S2010000_I2 = new KtCSuperShape0S2010000_I2(A0m, str4, 6, c31898Gco.A0J());
                    }
                    c28449Epr.setState(new KtCSuperShape0S0700000_I2(ktCSuperShape0S0210000_I2, ktCSuperShape0S2010000_I2, new H8W(this, c31898Gco, A04), new H8X(this, c31898Gco, A04), interfaceC146958Ss2, c96285Lo2, str), this.A01);
                    this.A02.CIA(c31898Gco, A04);
                    GGH ggh = this.A04;
                    BLs = ggh.A01.BLs(C073900b.A0D(c31898Gco.A07, ':', A04));
                    if (BLs != C31818GaL.A06) {
                        ggh.A00.A03(view, BLs);
                    }
                    interfaceC34336Hln = this.A08;
                    if (interfaceC34336Hln != null) {
                        interfaceC34336Hln.C9Q(c31898Gco, A04);
                    }
                    C21950pH.A0A(2013378461, A03);
                    return;
                }
                c31371GDd = c31898Gco.A04;
                if (c31371GDd == null) {
                }
                if (!(!C3XZ.A02(imageUrl))) {
                }
            }
            c96285Lo2 = c96285Lo;
            enumC29737Fdq = c31898Gco.A05;
            enumC29737Fdq2 = EnumC29737Fdq.GROUPED_FRIEND_REQUEST;
            if (enumC29737Fdq != enumC29737Fdq2) {
            }
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = new KtCSuperShape0S0210000_I2(A00, A01, this.A06);
            if (c31898Gco.A05 != enumC29737Fdq2) {
            }
            enumC29737Fdq3 = c31898Gco.A05;
            if (enumC29737Fdq3 != enumC29737Fdq2) {
            }
            c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                boolean booleanValue2 = bool.booleanValue();
                z = true;
            }
            z = false;
            KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I22 = null;
            PrivateReplyStatus privateReplyStatus22 = null;
            str4 = null;
            str4 = null;
            str4 = null;
            str4 = null;
            String str42 = null;
            if (z) {
            }
            c28449Epr.setState(new KtCSuperShape0S0700000_I2(ktCSuperShape0S0210000_I22, ktCSuperShape0S2010000_I22, new H8W(this, c31898Gco, A04), new H8X(this, c31898Gco, A04), interfaceC146958Ss2, c96285Lo2, str), this.A01);
            this.A02.CIA(c31898Gco, A04);
            GGH ggh2 = this.A04;
            BLs = ggh2.A01.BLs(C073900b.A0D(c31898Gco.A07, ':', A04));
            if (BLs != C31818GaL.A06) {
            }
            interfaceC34336Hln = this.A08;
            if (interfaceC34336Hln != null) {
            }
            C21950pH.A0A(2013378461, A03);
            return;
        }
        RuntimeException A0l = C91524uS.A0l("view is not an instance of NewsfeedStoryRow or null!");
        C21950pH.A0A(-503133864, A03);
        throw A0l;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        Integer num;
        int i;
        C31898Gco c31898Gco = (C31898Gco) obj;
        int A04 = C25920wp.A04(obj2);
        C25920wp.A1Q(interfaceC90344sD, c31898Gco);
        int i2 = c31898Gco.A00;
        if (i2 != 159 && i2 != 459) {
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            if (enumC29737Fdq != null) {
                int ordinal = enumC29737Fdq.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 2 && ordinal != 4) {
                        if (ordinal == 12 || ordinal == 14 || ordinal == 9) {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A0Y;
                }
            }
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0N;
        }
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        interfaceC90344sD.A5M(i);
        this.A04.A00(c31898Gco, Integer.valueOf(A04), C073900b.A0D(c31898Gco.A07, ':', A04));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1099034747);
        C28449Epr c28449Epr = new C28449Epr(this.A00);
        C21950pH.A0A(1449128044, A03);
        return c28449Epr;
    }
}
