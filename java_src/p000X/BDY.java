package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BDY */
/* loaded from: classes4.dex */
public final class BDY implements InterfaceC21945Bo4 {
    public EnumC171099gG A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(abstractC153898lj, 0);
        if (this.A01) {
            return abstractC153898lj.A08();
        }
        if (this.A02) {
            return abstractC153898lj.A07();
        }
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        SharedPreferences.Editor putInt;
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        boolean z2;
        SharedPreferences.Editor A022;
        String str2;
        C25920wp.A1O(userSession, 0, b7b);
        if (this.A01) {
            EnumC171099gG enumC171099gG = this.A00;
            if (enumC171099gG != null) {
                switch (enumC171099gG.ordinal()) {
                    case 7:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_countdown_sticker_seen_tooltip";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    case 15:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_hashtag_sticker_seen_tooltip";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    case 18:
                        if (A02(b7b, userSession)) {
                            z2 = true;
                            A022 = C37511yy.A02(C70173gG.A03(userSession));
                            str2 = "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button";
                            C25920wp.A11(A022, str2, z2);
                            break;
                        }
                        break;
                    case 20:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_location_sticker_seen_tooltip";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    case 21:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    case 23:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_mention_sticker_seen_tooltip";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        z2 = true;
                        A022 = C37511yy.A02(C70173gG.A03(userSession));
                        str2 = "story_promote_with_poll_sticker_seen_tooltip_v2";
                        C25920wp.A11(A022, str2, z2);
                        break;
                    default:
                        throw C25950ws.A0k("current sticker type is not eligible for promote");
                }
                this.A00 = null;
            }
            this.A01 = false;
        } else if (this.A02) {
            EnumC171099gG enumC171099gG2 = this.A00;
            if (enumC171099gG2 != null) {
                switch (enumC171099gG2.ordinal()) {
                    case 7:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case 15:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case 18:
                        if (A02(b7b, userSession)) {
                            z = true;
                            A02 = C37511yy.A02(C70173gG.A03(userSession));
                            str = "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button";
                            putInt = A02.putBoolean(str, z);
                            putInt.apply();
                            break;
                        }
                        break;
                    case 20:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_location_sticker_seen_tooltip_on_promote_button";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case 21:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case 23:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_mention_sticker_seen_tooltip_on_promote_button";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(userSession));
                        str = "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2";
                        putInt = A02.putBoolean(str, z);
                        putInt.apply();
                        break;
                    case 30:
                    case 35:
                        C7GJ c7gj = C7GJ.A00;
                        putInt = C7GJ.A00(c7gj, userSession).edit().putInt("tag_products_tooltip_story_product_boost_eligible", C7GJ.A00(c7gj, userSession).getInt("tag_products_tooltip_story_product_boost_eligible", 0) + 1);
                        putInt.apply();
                        break;
                    default:
                        throw C25950ws.A0k("current sticker type is not eligible for promote");
                }
                this.A00 = null;
            }
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        EnumC171099gG enumC171099gG;
        boolean A1Z = C25920wp.A1Z(userSession, b7b);
        C0OR.A0B(abstractC153898lj, 3);
        B7P b7p = b7b.A0M;
        if (b7p != null && b7p.A3V().size() == A1Z) {
            enumC171099gG = C150688fG.A0M(b7p.A3V()).A0k;
        } else {
            enumC171099gG = null;
        }
        this.A00 = enumC171099gG;
        if (enumC171099gG == null) {
            return false;
        }
        this.A01 = A00(b7b, abstractC153898lj, userSession);
        this.A02 = A01(b7b, abstractC153898lj, userSession);
        C12230Qb c12230Qb = C14270aP.A01;
        c12230Qb.A01(userSession);
        if (b7p == null || !C31845Gbd.A04(b7p, userSession)) {
            return false;
        }
        if (!A00(b7b, abstractC153898lj, userSession) && !A01(b7b, abstractC153898lj, userSession)) {
            return false;
        }
        if (!(!C3Xa.A01(c12230Qb.A01(userSession)))) {
            EnumC171099gG enumC171099gG2 = this.A00;
            if (enumC171099gG2 != null) {
                if (enumC171099gG2.ordinal() != 18 || !A02(b7b, userSession)) {
                    return false;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return true;
    }

    public static final boolean A02(B7B b7b, UserSession userSession) {
        B7P b7p;
        BAZ baz;
        C157408vW c157408vW;
        if (C70763jC.A0E(C0TD.A06, userSession, 36318256339882295L) && (b7p = b7b.A0M) != null && (baz = (BAZ) C00I.A0D(b7p.A3V())) != null && (c157408vW = baz.A0M) != null) {
            String str = c157408vW.A05;
            if (str == null) {
                str = "";
            }
            if (C8Q9.A0a(str, "wa.me", false) || C8Q9.A0a(str, AnonymousClass000.A00(636), false)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean A1Z;
        SharedPreferences A01;
        String str;
        if (abstractC153898lj.A08() != null && abstractC153898lj.A07() == null) {
            EnumC171099gG enumC171099gG = this.A00;
            if (enumC171099gG != null) {
                switch (enumC171099gG.ordinal()) {
                    case 7:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                            return true;
                        }
                        break;
                    case 15:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_hashtag_sticker_seen_tooltip";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                        }
                        break;
                    case 18:
                        if (A02(b7b, userSession)) {
                            A1Z = C25950ws.A1Z(C70173gG.A01(userSession), "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button");
                            if (!A1Z) {
                            }
                        }
                        break;
                    case 20:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_location_sticker_seen_tooltip";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                        }
                        break;
                    case 21:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                        }
                        break;
                    case 23:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_mention_sticker_seen_tooltip";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                        }
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A01 = C70173gG.A01(userSession);
                        str = "story_promote_with_poll_sticker_seen_tooltip_v2";
                        A1Z = C25950ws.A1Z(A01, str);
                        if (!A1Z) {
                        }
                        break;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        EnumC171099gG enumC171099gG;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str;
        boolean A1Z;
        SharedPreferences A01;
        String str2;
        if (abstractC153898lj.A07() != null) {
            EnumC171099gG enumC171099gG2 = this.A00;
            if (enumC171099gG2 != null) {
                switch (enumC171099gG2.ordinal()) {
                    case 7:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case 15:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case 18:
                        if (!A02(b7b, userSession)) {
                            return false;
                        }
                        A1Z = C25950ws.A1Z(C70173gG.A01(userSession), "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button");
                        break;
                    case 20:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_location_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case 21:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case 23:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_mention_sticker_seen_tooltip_on_promote_button";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A01 = C70173gG.A01(userSession);
                        str2 = "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2";
                        A1Z = C25950ws.A1Z(A01, str2);
                        break;
                    case 30:
                    case 35:
                        if (C7GJ.A00(C7GJ.A00, userSession).getInt("tag_products_tooltip_story_product_boost_eligible", 0) >= 5 || (enumC171099gG = this.A00) == null) {
                            return false;
                        }
                        int ordinal = enumC171099gG.ordinal();
                        if (ordinal != 30) {
                            if (ordinal != 35) {
                                return false;
                            }
                            List B6a = b7b.B6a(EnumC171099gG.A0i);
                            if ((B6a == null || B6a.isEmpty()) && ((B6a = b7b.B6a(EnumC171099gG.A0e)) == null || B6a.isEmpty())) {
                                return false;
                            }
                            BAZ A0M = C150688fG.A0M(B6a);
                            List list = A0M.A0Z.A09;
                            if (list != null) {
                                List A012 = C19564Aiv.A01(list);
                                if (A012 == null || A012.isEmpty()) {
                                    return false;
                                }
                                int size = A012.size();
                                productDetailsProductItemDict = ((Product) A012.get(0)).A00;
                                if (size != 1) {
                                    Merchant merchant = productDetailsProductItemDict.A0C;
                                    if (merchant == null || (str = merchant.A06) == null) {
                                        return false;
                                    }
                                    if (!(A012 instanceof Collection) || !A012.isEmpty()) {
                                        Iterator it = A012.iterator();
                                        while (it.hasNext()) {
                                            if (!C0OR.A0I(C91534uT.A0y(C150638fB.A0Q(it)), str)) {
                                                return false;
                                            }
                                        }
                                    }
                                    if (str != null) {
                                        return false;
                                    }
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    if (!c12230Qb.A01(userSession).A3C() || !C0OR.A0I(c12230Qb.A01(userSession).getId(), str) || !C70763jC.A0E(C0TD.A06, userSession, 36321640774114256L)) {
                                        return false;
                                    }
                                    return true;
                                }
                            } else {
                                productDetailsProductItemDict = A0M.A0c.A02;
                                if (productDetailsProductItemDict == null) {
                                    return false;
                                }
                            }
                        } else {
                            List B6a2 = b7b.B6a(EnumC171099gG.A0i);
                            if (B6a2 == null || B6a2.isEmpty()) {
                                return false;
                            }
                            productDetailsProductItemDict = C150688fG.A0M(B6a2).A09().A00;
                        }
                        Merchant merchant2 = productDetailsProductItemDict.A0C;
                        if (merchant2 == null) {
                            return false;
                        }
                        str = merchant2.A06;
                        if (str != null) {
                        }
                        break;
                    default:
                        return false;
                }
                if (A1Z) {
                    return false;
                }
                return true;
            }
            throw C25920wp.A0c();
        }
        return false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        int i;
        C25920wp.A1Q(userSession, context);
        C0OR.A0B(b7b, 2);
        EnumC171099gG enumC171099gG = this.A00;
        if (enumC171099gG != null) {
            switch (enumC171099gG.ordinal()) {
                case 7:
                    i = 2131834406;
                    break;
                case 15:
                    i = 2131834408;
                    break;
                case 18:
                    if (A02(b7b, userSession)) {
                        i = 2131834405;
                        break;
                    } else {
                        throw C25950ws.A0k("current sticker type is not eligible for promote");
                    }
                case 20:
                    i = 2131834409;
                    break;
                case 21:
                    i = 2131834407;
                    break;
                case 23:
                    i = 2131834410;
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    i = 2131834411;
                    break;
                case 30:
                case 35:
                    i = 2131836555;
                    break;
                default:
                    throw C25950ws.A0k("current sticker type is not eligible for promote");
            }
            String string = context.getString(i);
            C0OR.A09(string);
            return new C35951vn(string);
        }
        throw C25930wq.A0X("current sticker type should not be null");
    }
}
