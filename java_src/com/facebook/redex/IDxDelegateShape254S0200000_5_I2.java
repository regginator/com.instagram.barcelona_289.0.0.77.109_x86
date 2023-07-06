package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C28352Emn;
import p000X.C32944GzF;
import p000X.C69433b2;
import p000X.InterfaceC34373HmU;
/* loaded from: classes6.dex */
public class IDxDelegateShape254S0200000_5_I2 implements InterfaceC34373HmU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDelegateShape254S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34373HmU
    public final C32944GzF AGM(String str) {
        int i = this.A02;
        UserSession userSession = (UserSession) this.A01;
        if (i != 0) {
            return C69433b2.A02(userSession, "users/search/", str, "share_post_page", null);
        }
        C0OR.A0B(userSession, 0);
        String format = String.format(null, "friendships/%s/%s/", C28352Emn.A0b(userSession), "following");
        C0OR.A06(format);
        return C69433b2.A02(userSession, format, str, "feed_favorites_list_page", null);
    }
}
