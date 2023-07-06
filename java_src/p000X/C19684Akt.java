package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.Akt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19684Akt {
    public static boolean A04(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7P b7p2, UserSession userSession, EnumC170099eX enumC170099eX) {
        EnumC170099eX enumC170099eX2 = enumC170099eX;
        C19332Af4 A00 = A4B.A00(userSession);
        if (enumC170099eX != null) {
            if (A00.A01(context, interfaceC19580l7, b7p, userSession, enumC170099eX2) && !b7p.A0Y) {
                C25920wp.A1T(b7p2, interfaceC19580l7);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36325278611612705L) || enumC170099eX2 != EnumC170099eX.SHOPPING_ADS || !B7P.A1c(b7p, userSession) || !b7p.A2I(userSession).BSR() || !C25940wr.A1Z(b7p.A0f.A2b, true)) {
                    return true;
                }
            }
            return false;
        }
        C25920wp.A1T(b7p, b7p2);
        C0OR.A0B(interfaceC19580l7, 4);
        EnumC170099eX A01 = A01(interfaceC19580l7, b7p, b7p2, A00.A00);
        C0OR.A06(A01);
        if (A00.A01(context, interfaceC19580l7, b7p, userSession, A01) && !b7p.A0Y) {
            enumC170099eX2 = A01(interfaceC19580l7, b7p, b7p2, userSession);
            C0OR.A06(enumC170099eX2);
            return !C70763jC.A0E(C0TD.A05, userSession, 36325278611612705L) ? true : true;
        }
        return false;
    }

    public static EnumC170099eX A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7P b7p2, UserSession userSession) {
        C156688uM c156688uM;
        String str;
        B7I b7i = b7p.A0f;
        if (!C25930wq.A1Z(b7i.A0N, MomentAdsTypeEnum.IG_DROPS) && C19070Aaf.A00(b7p, userSession)) {
            return EnumC170099eX.UPCOMING_EVENT;
        }
        if (b7p.A2I(userSession).A4V()) {
            return EnumC170099eX.SHOPPING_ADS;
        }
        if (b7p2.A3w() && (c156688uM = b7p2.A0f.A0L) != null && (str = c156688uM.A07) != null && str.equals("MISINFORMATION")) {
            return EnumC170099eX.FUNDRAISER;
        }
        if (!C177689u5.A00(interfaceC19580l7, b7p, userSession) && (b7p.A4D() || b7p.A4F())) {
            return EnumC170099eX.CLIPS;
        }
        if (b7p.ARq() == EnumC23743Cil.CLOSE_FRIENDS && C19553Aik.A03(userSession, b7p.A4D())) {
            return EnumC170099eX.CLOSE_FRIENDS;
        }
        if (C19437Ago.A02(b7p)) {
            return EnumC170099eX.PRODUCTS;
        }
        if (b7p.A4Z() && C70763jC.A0E(C0TD.A05, userSession, 36321400255945468L)) {
            return EnumC170099eX.TEMPLATE;
        }
        if (b7p.A41()) {
            return EnumC170099eX.PEOPLE;
        }
        if (b7i.A13 != null) {
            return EnumC170099eX.GUIDE;
        }
        return EnumC170099eX.NONE;
    }

    public static Drawable A00(Context context, B7P b7p, EnumC170099eX enumC170099eX) {
        int i;
        String str;
        Drawable A01;
        int i2 = R.color.design_dark_default_color_on_background;
        switch (enumC170099eX.ordinal()) {
            case 1:
                i = R.drawable.instagram_user_circle_pano_filled_24;
                break;
            case 2:
            case 3:
                i = R.drawable.instagram_shopping_bag_pano_filled_24;
                break;
            case 4:
                i = R.drawable.instagram_reels_filled_12;
                break;
            case 5:
                i = R.drawable.instagram_camera_filled_16;
                break;
            case 6:
                i = R.drawable.instagram_calendar_pano_filled_24;
                break;
            case 7:
                i = R.drawable.instagram_donations_filled_12;
                break;
            case 8:
                i = R.drawable.instagram_guides_filled_24;
                break;
            case 9:
                i = R.drawable.instagram_star_pano_filled_24;
                i2 = R.color.igds_active_badge;
                break;
            case 10:
                i = R.drawable.instagram_music_pano_filled_12;
                break;
            case 11:
                C0OR.A0B(context, 1);
                C156628uG c156628uG = b7p.A0f.A0F;
                if (c156628uG != null && (str = c156628uG.A02) != null && (A01 = C1267878d.A01(context, str)) != null) {
                    int color = context.getColor(R.color.design_dark_default_color_on_background);
                    Drawable mutate = A01.mutate();
                    C91524uS.A18(mutate, color);
                    return mutate;
                }
                i = R.drawable.instagram_compass_pano_filled_24;
                break;
                break;
            default:
                throw C25930wq.A0X(C25930wq.A0e("Unsupported type: ", enumC170099eX));
        }
        return C70393iK.A01(context, i, i2);
    }

    public static String A02(Context context, B7P b7p, UserSession userSession) {
        long j;
        int i;
        UpcomingEvent A2X = b7p.A2X(userSession);
        A2X.getClass();
        boolean BYz = b7p.BYz();
        C0TD c0td = C0TD.A05;
        if (BYz) {
            j = 36328242139048268L;
        } else {
            j = 36328242138917195L;
        }
        if (C70763jC.A0E(c0td, userSession, j)) {
            if (A2X.A05 != null) {
                i = 2131837399;
            } else {
                i = 2131837400;
                if (A2X.A04 != null) {
                    i = 2131837401;
                }
            }
            return context.getString(i);
        } else if (C70763jC.A0E(c0td, userSession, 36325828367230231L)) {
            return AbstractC19309Aea.A06.A00(A2X, userSession).A00(context, EnumC170589fQ.A08);
        } else {
            return C18232A4c.A00(context, A2X, userSession);
        }
    }

    public static String A03(Context context, B7P b7p, UserSession userSession, EnumC170099eX enumC170099eX) {
        int i;
        String str;
        switch (enumC170099eX.ordinal()) {
            case 1:
            case 5:
                i = 2131837556;
                break;
            case 2:
            case 3:
                i = 2131837947;
                break;
            case 4:
                i = 2131838017;
                break;
            case 6:
                return A02(context, b7p, userSession);
            case 7:
                i = 2131826217;
                break;
            case 8:
                i = 2131837921;
                break;
            case 9:
                i = 2131823949;
                break;
            case 10:
                C157898wJ c157898wJ = b7p.A0f.A0l;
                if (c157898wJ != null) {
                    return C19731Alf.A02(context, c157898wJ);
                }
                C0OR.A0B(context, 0);
                return "";
            case 11:
                C0OR.A0B(context, 1);
                C156628uG A00 = C177739uA.A00(context, b7p, userSession);
                if (A00 == null || (str = A00.A04) == null) {
                    return C25920wp.A0m(context, 2131824870);
                }
                return str;
            default:
                throw C25930wq.A0X(C073900b.A0L("Unsupported type: ", enumC170099eX.toString()));
        }
        return context.getString(i);
    }

    public static boolean A05(B7P b7p, UserSession userSession) {
        if (b7p.A41() || (!B7P.A1c(b7p, userSession) ? b7p.A42() : C19686Akv.A03(b7p) && !C18262A5g.A00.A00(b7p, userSession)) || C177409td.A00(b7p, userSession)) {
            return true;
        }
        return false;
    }
}
