package p000X;

import com.instagram.bloks.util.IDxCCallbackShape100S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0110000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Aeo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19320Aeo {
    public A69 A00;
    public Integer A01 = AnonymousClass006.A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final C940056g A05;
    public final C110226aS A06;
    public final A6B A07;
    public final UserSession A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final boolean A0C;

    public C19320Aeo(C110226aS c110226aS, UserSession userSession, String str) {
        ArrayList A0w = C25920wp.A0w();
        this.A0A = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A0B = A0w2;
        this.A05 = new C940056g(new C114276hD(A0w, A0w2, true));
        this.A09 = str;
        this.A08 = userSession;
        this.A06 = c110226aS;
        this.A0C = false;
        this.A07 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(boolean z) {
        String str;
        C32944GzF c32944GzF;
        if (z) {
            List list = this.A0A;
            list.clear();
            List list2 = this.A0B;
            list2.clear();
            this.A05.A0G(new C114276hD(list, list2, true));
        }
        this.A01 = AnonymousClass006.A00;
        if (this.A0C) {
            C4AD A01 = C70273i4.A01(this.A08, "com.instagram.ads.ad_activity.ad_activity_entrypoint", Collections.emptyMap());
            A01.A00 = new IDxCCallbackShape100S0100000_3_I2(this, 0);
            c32944GzF = A01;
        } else {
            String str2 = this.A09;
            str2.getClass();
            UserSession userSession = this.A08;
            String str3 = null;
            if (z) {
                str = null;
            } else {
                str = this.A03;
                str3 = this.A02;
            }
            C0OR.A0B(userSession, 0);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("ads/ads_history_bloks/");
            A0O.A0U("ig_user_id", userSession.getUserId());
            A0O.A0U("page_type", str2);
            A0O.A0V("next_max_id", str);
            A0O.A0V("last_item_timestamp", str3);
            C32944GzF A0G = C150668fE.A0G(A0O, userSession, C18879ATv.class);
            A0G.A00 = new IDxACallbackShape1S0110000_3_I2(0, this, z);
            c32944GzF = A0G;
        }
        C128227Fr.A03(c32944GzF);
    }

    public C19320Aeo(A6B a6b, UserSession userSession, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A0A = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A0B = A0w2;
        this.A05 = new C940056g(new C114276hD(A0w, A0w2, true));
        this.A08 = userSession;
        this.A07 = a6b;
        this.A0C = z;
        this.A09 = null;
        this.A06 = null;
    }
}
