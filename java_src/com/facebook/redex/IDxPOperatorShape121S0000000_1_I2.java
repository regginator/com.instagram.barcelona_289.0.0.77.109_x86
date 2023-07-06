package com.facebook.redex;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import p000X.C16090do;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C70173gG;
import p000X.InterfaceC34598HqL;
/* loaded from: classes2.dex */
public class IDxPOperatorShape121S0000000_1_I2 implements InterfaceC34598HqL {
    public final int A00;

    public IDxPOperatorShape121S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34598HqL
    public final void ADH(UserSession userSession) {
        String str;
        int i = this.A00;
        SharedPreferences.Editor A00 = C70173gG.A00(userSession);
        switch (i) {
            case 0:
                str = "recent_effect_searches";
                break;
            case 1:
                str = "recent_hashtag_searches_with_ts";
                break;
            case 2:
                str = "recent_keyword_searches_with_ts";
                break;
            case 3:
                str = "recent_map_hashtag_searches_with_ts";
                break;
            case 4:
                str = "recent_map_query_searches_with_ts";
                break;
            case 5:
                str = "recent_map_location_searches_with_ts";
                break;
            case 6:
                str = "recent_place_searces";
                break;
            case 7:
                str = "recent_shopping_product_keywords_with_ts";
                break;
            case 8:
                str = "recent_shopping_seller_accounts_with_ts";
                break;
            case 9:
                str = "recent_tagged_users";
                break;
            default:
                str = "recent_user_searches_with_ts";
                break;
        }
        C25940wr.A0z(A00, str);
    }

    @Override // p000X.InterfaceC34598HqL
    public final String Ak7(UserSession userSession) {
        C16090do c16090do;
        switch (this.A00) {
            case 0:
                c16090do = C70173gG.A02(userSession).A0B;
                break;
            case 1:
                c16090do = C70173gG.A02(userSession).A0C;
                break;
            case 2:
                c16090do = C70173gG.A02(userSession).A0D;
                break;
            case 3:
                c16090do = C70173gG.A02(userSession).A0E;
                break;
            case 4:
                c16090do = C70173gG.A02(userSession).A0G;
                break;
            case 5:
                c16090do = C70173gG.A02(userSession).A0F;
                break;
            case 6:
                c16090do = C70173gG.A02(userSession).A0H;
                break;
            case 7:
                c16090do = C70173gG.A02(userSession).A0I;
                break;
            case 8:
                c16090do = C70173gG.A02(userSession).A0J;
                break;
            case 9:
                c16090do = C70173gG.A02(userSession).A0M;
                break;
            default:
                c16090do = C70173gG.A02(userSession).A0L;
                break;
        }
        return C25950ws.A0s(c16090do);
    }

    @Override // p000X.InterfaceC34598HqL
    public final void CgT(UserSession userSession, String str) {
        C16090do c16090do;
        int i = this.A00;
        C25920wp.A1Q(userSession, str);
        switch (i) {
            case 0:
                c16090do = C70173gG.A03(userSession).A0B;
                break;
            case 1:
                c16090do = C70173gG.A03(userSession).A0C;
                break;
            case 2:
                c16090do = C70173gG.A03(userSession).A0D;
                break;
            case 3:
                c16090do = C70173gG.A03(userSession).A0E;
                break;
            case 4:
                c16090do = C70173gG.A03(userSession).A0G;
                break;
            case 5:
                c16090do = C70173gG.A03(userSession).A0F;
                break;
            case 6:
                c16090do = C70173gG.A03(userSession).A0H;
                break;
            case 7:
                c16090do = C70173gG.A03(userSession).A0I;
                break;
            case 8:
                c16090do = C70173gG.A03(userSession).A0J;
                break;
            case 9:
                c16090do = C70173gG.A03(userSession).A0M;
                break;
            default:
                c16090do = C70173gG.A03(userSession).A0L;
                break;
        }
        C25990ww.A1L(c16090do, str);
    }
}
