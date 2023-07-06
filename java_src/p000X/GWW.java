package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEProviderShape608S0100000_5_I2;
import com.facebook.redex.IDxEProviderShape752S0100000_5_I2;
import com.facebook.redex.IDxObjectShape751S0100000_5_I2;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.GWW */
/* loaded from: classes6.dex */
public final class GWW {
    public static final void A01(C20950nT c20950nT, InterfaceC34122Hht interfaceC34122Hht, C28776Eyi c28776Eyi) {
        String CYY;
        String str;
        C0OR.A0B(c28776Eyi, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_inform_module_see_results_click"), 1836);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("category_id", String.valueOf(c28776Eyi.A05));
            A0I.A0T("category_name", c28776Eyi.A06);
            IDxEProviderShape752S0100000_5_I2 iDxEProviderShape752S0100000_5_I2 = (IDxEProviderShape752S0100000_5_I2) interfaceC34122Hht;
            switch (iDxEProviderShape752S0100000_5_I2.A01) {
                case 0:
                    LocationSearchFragment locationSearchFragment = (LocationSearchFragment) iDxEProviderShape752S0100000_5_I2.A00;
                    C150688fG.A18(A0I, locationSearchFragment.A04);
                    A0I.A0q(locationSearchFragment.A05);
                    CYY = locationSearchFragment.CYY();
                    str = "rank_token";
                    break;
                case 1:
                    FAY fay = (FAY) ((IDxObjectShape751S0100000_5_I2) iDxEProviderShape752S0100000_5_I2.A00).A00;
                    Hashtag hashtag = fay.A0J.A01;
                    String str2 = hashtag.A0B;
                    if (str2 != null && TextUtils.isEmpty(str2)) {
                        A0I.A0S("hashtag_id", C25920wp.A0e(hashtag.A0B));
                    }
                    A0I.A0T("hashtag_name", hashtag.A0C);
                    A0I.A0T("hashtag_feed_type", fay.A08.A00.toString());
                    CYY = C19418AgV.A02(hashtag).A00;
                    str = "hashtag_follow_status";
                    break;
                case 2:
                    FBG fbg = (FBG) iDxEProviderShape752S0100000_5_I2.A00;
                    C150688fG.A18(A0I, fbg.A0g.CYO());
                    A0I.A0q(((FUH) fbg).A05);
                    CYY = fbg.A0e.CYY();
                    str = "rank_token";
                    break;
                default:
                    F9K f9k = (F9K) iDxEProviderShape752S0100000_5_I2.A00;
                    C150688fG.A18(A0I, F9K.A02(f9k));
                    A0I.A0q(F9K.A04(f9k));
                    CYY = F9K.A01(f9k).A0C;
                    str = "rank_token";
                    break;
            }
            A0I.A0T(str, CYY);
            A0I.BbJ();
        }
    }

    public static final void A00(C20950nT c20950nT, InterfaceC34121Hhs interfaceC34121Hhs, C28776Eyi c28776Eyi) {
        String str;
        InterfaceC34367HmO interfaceC34367HmO;
        FAY fay;
        Hashtag hashtag;
        String str2;
        String str3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_inform_module_button_click"), 1834);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("category_id", String.valueOf(c28776Eyi.A05));
            A0I.A0T("category_name", c28776Eyi.A06);
            IDxEProviderShape608S0100000_5_I2 iDxEProviderShape608S0100000_5_I2 = (IDxEProviderShape608S0100000_5_I2) interfaceC34121Hhs;
            switch (iDxEProviderShape608S0100000_5_I2.A01) {
                case 0:
                    LocationSearchFragment locationSearchFragment = (LocationSearchFragment) iDxEProviderShape608S0100000_5_I2.A00;
                    C150688fG.A18(A0I, locationSearchFragment.A04);
                    A0I.A0q(locationSearchFragment.A05);
                    str = locationSearchFragment.CYY();
                    str3 = "rank_token";
                    A0I.A0T(str3, str);
                    break;
                case 1:
                    Hashtag hashtag2 = ((H20) iDxEProviderShape608S0100000_5_I2.A00).A04;
                    String str4 = hashtag2.A0B;
                    if (str4 != null) {
                        A0I.A0S("hashtag_id", C25920wp.A0e(str4));
                        str = hashtag2.A0C;
                        str3 = "hashtag_name";
                        A0I.A0T(str3, str);
                        break;
                    }
                    break;
                case 2:
                    fay = ((C30834Fwk) iDxEProviderShape608S0100000_5_I2.A00).A00;
                    hashtag = fay.A0J.A01;
                    str2 = hashtag.A0B;
                    if (str2 != null && TextUtils.isEmpty(str2)) {
                        A0I.A0S("hashtag_id", C25920wp.A0e(hashtag.A0B));
                    }
                    A0I.A0T("hashtag_name", hashtag.A0C);
                    A0I.A0T("hashtag_feed_type", fay.A08.A00.toString());
                    str = C19418AgV.A02(hashtag).A00;
                    str3 = "hashtag_follow_status";
                    A0I.A0T(str3, str);
                    break;
                case 3:
                    fay = (FAY) ((IDxObjectShape751S0100000_5_I2) iDxEProviderShape608S0100000_5_I2.A00).A00;
                    hashtag = fay.A0J.A01;
                    str2 = hashtag.A0B;
                    if (str2 != null) {
                        A0I.A0S("hashtag_id", C25920wp.A0e(hashtag.A0B));
                        break;
                    }
                    A0I.A0T("hashtag_name", hashtag.A0C);
                    A0I.A0T("hashtag_feed_type", fay.A08.A00.toString());
                    str = C19418AgV.A02(hashtag).A00;
                    str3 = "hashtag_follow_status";
                    A0I.A0T(str3, str);
                    break;
                case 4:
                    FBG fbg = (FBG) iDxEProviderShape608S0100000_5_I2.A00;
                    C150688fG.A18(A0I, fbg.A0g.CYO());
                    A0I.A0q(((FUH) fbg).A05);
                    interfaceC34367HmO = fbg.A0e;
                    str = interfaceC34367HmO.CYY();
                    str3 = "rank_token";
                    A0I.A0T(str3, str);
                    break;
                case 5:
                    F9K f9k = (F9K) iDxEProviderShape608S0100000_5_I2.A00;
                    C150688fG.A18(A0I, F9K.A02(f9k));
                    A0I.A0q(F9K.A04(f9k));
                    str = F9K.A01(f9k).A0C;
                    str3 = "rank_token";
                    A0I.A0T(str3, str);
                    break;
                default:
                    HJC hjc = (HJC) iDxEProviderShape608S0100000_5_I2.A00;
                    C150688fG.A18(A0I, hjc.A01.CYO());
                    A0I.A0q(hjc.A04);
                    interfaceC34367HmO = hjc.A00;
                    str = interfaceC34367HmO.CYY();
                    str3 = "rank_token";
                    A0I.A0T(str3, str);
                    break;
            }
            A0I.BbJ();
        }
    }

    public static void A02(C20950nT c20950nT, C28776Eyi c28776Eyi, Object obj, int i) {
        A00(c20950nT, new IDxEProviderShape608S0100000_5_I2(obj, i), c28776Eyi);
    }
}
