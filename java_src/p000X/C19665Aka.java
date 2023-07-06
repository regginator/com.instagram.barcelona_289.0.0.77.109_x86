package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aka  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19665Aka {
    public static final C19665Aka A00 = new C19665Aka();

    public static final List A02(B7P b7p) {
        C0OR.A0B(b7p, 0);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A3B = b7p.A3B();
        if (A3B != null) {
            Iterator it = A3B.iterator();
            while (it.hasNext()) {
                PeopleTag peopleTag = (PeopleTag) it.next();
                String id = peopleTag.getId();
                C0OR.A06(id);
                PeopleTag.UserInfo userInfo = peopleTag.A00;
                String str = userInfo.A04;
                if (str == null) {
                    str = "";
                }
                String str2 = userInfo.A02;
                if (str2 == null) {
                    str2 = "";
                }
                ImageUrl imageUrl = userInfo.A01;
                C0OR.A06(imageUrl);
                A0w.add(new CJ4(imageUrl, id, str, str2));
            }
        }
        return A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A03(Context context, B7P b7p, UserSession userSession, boolean z) {
        float f;
        float f2;
        float f3;
        InterfaceC22129Br9 A002;
        C0OR.A0B(userSession, 1);
        float A003 = A00(context);
        if (C25940wr.A1a(A02(b7p))) {
            f = context.getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height) + context.getResources().getDimension(R.dimen.account_recs_header_image_margin);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (z) {
            f2 = context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal) + context.getResources().getDimension(R.dimen.account_section_text_line_height) + context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal);
            C157898wJ c157898wJ = B7P.A0D(b7p).A0l;
            if (c157898wJ != null && (A002 = C19676Akl.A00(c157898wJ)) != null && A002.BZY()) {
                f3 = context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal) + context.getResources().getDimension(R.dimen.account_group_management_row_text_size);
                float min = Math.min(C0hI.A07(context) * 0.5f, (((A003 + (A01(context, b7p, userSession).size() * context.getResources().getDimension(R.dimen.avatar_reel_ring_size_extra_large))) + f) + f2) + f3) / C0hI.A07(context);
                if (!z) {
                    return min + 0.34f;
                }
                return min;
            }
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float min2 = Math.min(C0hI.A07(context) * 0.5f, (((A003 + (A01(context, b7p, userSession).size() * context.getResources().getDimension(R.dimen.avatar_reel_ring_size_extra_large))) + f) + f2) + f3) / C0hI.A07(context);
        if (!z) {
        }
    }

    public static final List A01(Context context, B7P b7p, UserSession userSession) {
        String str;
        List A02;
        List<EffectPreview> list;
        ImageUrl imageUrl;
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool;
        C157938wN c157938wN;
        C25920wp.A1Q(userSession, b7p);
        if (b7p.B91() == null) {
            b7p.Cpt(EnumC171149gL.NOT_SAVED);
        }
        ArrayList A0w = C25920wp.A0w();
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null) {
            C157888wI c157888wI = c157898wJ.A0G;
            String str2 = "";
            if (c157888wI != null && (c157938wN = c157888wI.A01) != null) {
                String str3 = c157938wN.A06;
                String BKR = c157938wN.A00.BKR();
                User user = c157938wN.A00;
                String AkB = user.AkB();
                String str4 = c157938wN.A04;
                if (str4 == null) {
                    str4 = "";
                }
                A0w.add(new CJ6(user.B4d(), str3, BKR, AkB, str4, user.getId(), C25930wq.A1Z(b7p.B91(), EnumC171149gL.SAVED)));
            }
            C156828ua c156828ua = c157898wJ.A07;
            if (c156828ua != null) {
                C20075Aup c20075Aup = new C20075Aup(c156828ua);
                String str5 = c20075Aup.A09;
                String str6 = c20075Aup.A0D;
                String A022 = C19676Akl.A02(c157898wJ);
                String str7 = c20075Aup.A0B;
                if (str7 == null) {
                    str7 = "";
                }
                ImageUrl B4d = c20075Aup.A05.B4d();
                C156748uS c156748uS = c157898wJ.A06;
                if (c156748uS != null && (bool = c156748uS.A01.A03) != null) {
                    z3 = bool.booleanValue();
                } else {
                    z3 = c156828ua.A01.A03;
                }
                String str8 = b7i.A4Y;
                User A2c = b7p.A2c(userSession);
                C0OR.A0A(A2c);
                String id = A2c.getId();
                boolean z4 = c20075Aup.A0J;
                boolean z5 = c20075Aup.A0L;
                C156818uZ c156818uZ = c20075Aup.A02;
                C0OR.A0A(c156818uZ);
                A8I a8i = new A8I(c156818uZ);
                C0OR.A06(str8);
                A0w.add(new LIA(B4d, b7p, a8i, str6, A022, str7, str5, str8, id, z3, z4, z5));
            }
            C156748uS c156748uS2 = c157898wJ.A06;
            if (c156748uS2 == null) {
                str = "";
            } else {
                TrackData trackData = c156748uS2.A00;
                String str9 = trackData.A06;
                if (str9 == null) {
                    str9 = "";
                }
                String str10 = trackData.A0H;
                if (str10 == null) {
                    str10 = "";
                }
                String A023 = C19676Akl.A02(c157898wJ);
                MusicConsumptionModel musicConsumptionModel = c156748uS2.A01;
                String str11 = musicConsumptionModel.A0A;
                if (str11 == null) {
                    str11 = "";
                }
                ImageUrl imageUrl2 = trackData.A00;
                if (imageUrl2 == null) {
                    imageUrl2 = C26000wx.A0Q("");
                }
                Boolean bool2 = musicConsumptionModel.A03;
                if (bool2 != null) {
                    z = bool2.booleanValue();
                } else if (c156828ua != null) {
                    z = c156828ua.A01.A03;
                } else {
                    z = false;
                }
                String str12 = b7i.A4Y;
                str = "";
                User A2c2 = b7p.A2c(userSession);
                C0OR.A0A(A2c2);
                String id2 = A2c2.getId();
                boolean z6 = trackData.A0M;
                Boolean bool3 = musicConsumptionModel.A04;
                if (bool3 != null) {
                    z2 = bool3.booleanValue();
                } else {
                    z2 = false;
                }
                C0OR.A0A(c156748uS2);
                C0OR.A06(str12);
                A0w.add(new LI9(imageUrl2, b7p, musicConsumptionModel, str10, A023, str11, str9, str12, id2, z, z6, z2));
            }
            CreativeConfig creativeConfig = b7i.A0u;
            if (creativeConfig != null && (list = creativeConfig.A0C) != null) {
                for (EffectPreview effectPreview : list) {
                    String str13 = effectPreview.A09;
                    String str14 = effectPreview.A0A;
                    String str15 = effectPreview.A01.A03;
                    if (str15 == null) {
                        str15 = "";
                    }
                    String str16 = effectPreview.A08;
                    if (str16 == null) {
                        str16 = "";
                    }
                    EffectThumbnailImageDict effectThumbnailImageDict = effectPreview.A03;
                    if (effectThumbnailImageDict != null && (imageUrl = effectThumbnailImageDict.A00) != null) {
                        A0w.add(new CJ7(imageUrl, effectPreview, b7p, str13, str14, str15, str16, C150668fE.A1T(effectPreview)));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            CreativeConfig creativeConfig2 = b7i.A0u;
            if (creativeConfig2 != null && (A02 = C19697Al6.A02(context, creativeConfig2, userSession)) != null) {
                Iterator it = A02.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    EnumC171129gJ enumC171129gJ = (EnumC171129gJ) it.next();
                    if (enumC171129gJ == EnumC171129gJ.A06) {
                        A0w.add(new CJ3(enumC171129gJ));
                        break;
                    }
                }
            }
            Venue A2Y = b7p.A2Y();
            if (A2Y != null) {
                String id3 = A2Y.getId();
                C0OR.A06(id3);
                String str17 = A2Y.A00.A0K;
                if (str17 != null) {
                    str = str17;
                }
                String A01 = GXD.A01(context, A2Y, userSession, "CLIPS_RECIPE_SHEET");
                C0OR.A06(A01);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                Double A002 = A2Y.A00();
                if (A002 != null && A2Y.A01() != null) {
                    StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("clips_recipe_sheet_location_row");
                    if (A002 != null) {
                        double doubleValue = A002.doubleValue();
                        Double A012 = A2Y.A01();
                        if (A012 != null) {
                            staticMapView$StaticMapOptions.A01(doubleValue, A012.doubleValue());
                            staticMapView$StaticMapOptions.A03(11);
                            str2 = C25940wr.A0i(IgStaticMapView.A00(context.getResources(), staticMapView$StaticMapOptions, C31801Ga1.A03, dimensionPixelSize, dimensionPixelSize));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0w.add(new CJ5(C26000wx.A0Q(str2), b7p, id3, str, A01));
            }
        }
        return A0w;
    }

    public static final float A00(Context context) {
        float A03;
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
        float dimension2 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        float dimension3 = resources.getDimension(R.dimen.account_permission_section_vertical_padding);
        float dimension4 = resources.getDimension(R.dimen.ads_disclosure_footer_top_divider_height);
        Drawable drawable = context.getDrawable(R.drawable.instagram_camera_outline_44);
        C0OR.A0C(drawable, C22184Bs2.A00(279));
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicHeight > 0) {
            A03 = intrinsicHeight;
        } else {
            A03 = C0hI.A03(context, 44);
        }
        return dimension + dimension2 + dimension3 + dimension4 + A03;
    }
}
