package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Agv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19443Agv {
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, UserSession userSession, AHZ ahz) {
        int i;
        Object[] objArr;
        C5L7 c5l7;
        C5Jy c5Jy;
        String str;
        String str2;
        C157878wH c157878wH;
        C156078tN c156078tN;
        C156098tP c156098tP;
        int i2;
        int intValue;
        int A01 = C25950ws.A01(1, ahz, userSession);
        B7P b7p = ahz.A00;
        String str3 = "";
        switch (ahz.A02.ordinal()) {
            case 0:
                Integer A2o = b7p.A2o();
                if (A2o != null && A2o.intValue() == 1) {
                    ArrayList A3B = b7p.A3B();
                    if (A3B != null) {
                        str3 = ((PeopleTag) A3B.get(0)).A00.A04;
                        C0OR.A09(str3);
                        return str3;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                i = 2131832433;
                objArr = new Object[]{String.valueOf(b7p.A2o())};
                str3 = context.getString(i, objArr);
                C0OR.A09(str3);
                return str3;
            case 1:
                List A012 = C19437Ago.A01(b7p);
                if (A012 != null) {
                    if (A012.size() == 1) {
                        str = ((Product) A012.get(0)).A00.A0g;
                    } else {
                        str = C25990ww.A0e(context.getResources(), C150668fE.A0O(A012), R.plurals.num_products_formatted, A012.size());
                    }
                    if (str != null) {
                        return str;
                    }
                }
                return str3;
            case 2:
                intValue = 2131823538;
                return C25920wp.A0m(context, intValue);
            case 3:
                Venue A2Y = b7p.A2Y();
                if (A2Y != null) {
                    str = A2Y.A00.A0K;
                    if (str != null) {
                        return str3;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 4:
                boolean A4B = b7p.A4B();
                if (Boolean.valueOf(A4B) != null && A4B && C70763jC.A0E(C0TD.A05, userSession, 36327950081075434L)) {
                    str3 = context.getString(2131821550);
                    C0OR.A09(str3);
                    return str3;
                }
                i = 2131836638;
                C157898wJ c157898wJ = b7p.A0f.A0l;
                if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
                    str3 = c5Jy.A00;
                }
                objArr = new Object[]{str3};
                str3 = context.getString(i, objArr);
                C0OR.A09(str3);
                return str3;
            case 5:
                return (String) C19526AiJ.A00.A01(context, b7p, userSession).A01;
            case 6:
                intValue = 2131828376;
                return C25920wp.A0m(context, intValue);
            case 7:
                C158668xa c158668xa = b7p.A0f.A1L;
                if (c158668xa != null && (str2 = c158668xa.A0B) != null) {
                    return str2;
                }
                throw C25930wq.A0X("Required value was null.");
            case 8:
                C5LT c5lt = b7p.A0f.A0r;
                if (c5lt != null) {
                    str3 = c5lt.ARg();
                }
                if (str3 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return str3;
            case 9:
                intValue = 2131834945;
                return C25920wp.A0m(context, intValue);
            case 10:
                return A4R.A00(context, b7p, userSession);
            case 11:
                C2K8.A00().A02();
                C157898wJ c157898wJ2 = b7p.A0f.A0l;
                if (c157898wJ2 != null && (c157878wH = c157898wJ2.A0E) != null && (c156078tN = c157878wH.A00) != null && (c156098tP = c156078tN.A02) != null) {
                    int ordinal = c156098tP.A00.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != A01 && ordinal != 1) {
                            if (ordinal == 0) {
                                C18350ix.A02("appreciation", AnonymousClass006.A0Y, "UNRECOGNIZED action type doesn't have pill title");
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i2 = 2131827976;
                        }
                    } else {
                        i2 = 2131827977;
                    }
                    Integer valueOf = Integer.valueOf(i2);
                    if (valueOf != null) {
                        intValue = valueOf.intValue();
                        return C25920wp.A0m(context, intValue);
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C157898wJ c157898wJ3 = b7p.A0f.A0l;
                if (c157898wJ3 != null) {
                    str = c157898wJ3.A0V;
                    if (str != null) {
                    }
                }
                return str3;
            default:
                throw C4UK.A00();
        }
    }

    public static final int A00(Context context, UserSession userSession, AHZ ahz) {
        C25920wp.A1R(ahz, userSession);
        switch (ahz.A02.ordinal()) {
            case 0:
                return R.drawable.instagram_user_pano_filled_12;
            case 1:
                return R.drawable.instagram_shopping_bag_filled_12;
            case 2:
                return R.drawable.instagram_donations_filled_12;
            case 3:
                return R.drawable.instagram_location_filled_12;
            case 4:
                if (!C70763jC.A0E(C0TD.A05, userSession, 36324776100242084L)) {
                    return R.drawable.instagram_new_post_pano_filled_24;
                }
                return R.drawable.instagram_templates_pano_filled_24;
            case 5:
                return C25920wp.A04(C19526AiJ.A00.A01(context, ahz.A00, userSession).A00);
            case 6:
                return R.drawable.instagram_app_horizon_pano_filled_24;
            case 7:
                return R.drawable.glasses_pano_resized_16;
            case 8:
                return R.drawable.instagram_external_link_pano_outline_24;
            case 9:
                return R.drawable.instagram_poll_pano_filled_12;
            case 10:
                return R.drawable.instagram_calendar_filled_12;
            case 11:
                return R.drawable.instagram_gift_box_pano_outline_24;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return R.drawable.instagram_text_filled_24;
            default:
                throw C4UK.A00();
        }
    }

    public static final void A02(InterfaceC22034BpV interfaceC22034BpV, AHZ ahz) {
        boolean A1Y = C25920wp.A1Y(ahz, interfaceC22034BpV);
        switch (ahz.A02.ordinal()) {
            case 0:
                interfaceC22034BpV.CRc(ahz.A00, ahz.A01, A1Y);
                return;
            case 1:
                interfaceC22034BpV.CRe(ahz.A00, ahz.A01);
                return;
            case 2:
                interfaceC22034BpV.CRa(ahz.A00);
                return;
            case 3:
                interfaceC22034BpV.CRb(ahz.A00, ahz.A01);
                return;
            case 4:
                interfaceC22034BpV.CRf(ahz.A00);
                return;
            case 5:
                interfaceC22034BpV.CRZ(ahz.A00, ahz.A01);
                return;
            case 6:
                interfaceC22034BpV.CRU(ahz.A00);
                return;
            case 7:
                interfaceC22034BpV.CRV(ahz.A00);
                return;
            case 8:
                interfaceC22034BpV.CRX(ahz.A00);
                return;
            case 9:
                interfaceC22034BpV.CRW(ahz.A00);
                return;
            case 10:
                interfaceC22034BpV.CRY(ahz.A00);
                return;
            case 11:
                interfaceC22034BpV.CRT(ahz.A00, ahz.A01, AnonymousClass006.A00, A1Y);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC22034BpV.CRg(ahz.A00, C150618f9.A0Z());
                return;
            default:
                throw C4UK.A00();
        }
    }
}
