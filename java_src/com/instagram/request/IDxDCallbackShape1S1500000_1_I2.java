package com.instagram.request;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.B7B;
import p000X.C0OR;
import p000X.C0hF;
import p000X.C1W0;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29851Vu;
import p000X.C29901Vz;
import p000X.C3j4;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.C9FT;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39763KqF;
/* loaded from: classes2.dex */
public class IDxDCallbackShape1S1500000_1_I2 extends C9FT {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape1S1500000_1_I2(AbstractC18040iR abstractC18040iR, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(abstractC18040iR);
        this.A06 = i;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A02 = obj5;
        this.A01 = obj3;
        this.A05 = str;
        this.A00 = obj;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A06) {
            case 0:
                A03 = C21950pH.A03(-841908169);
                C70743jA.A0B((Context) this.A00, "fetch_hashtag_permalink_failed");
                String str = ((Hashtag) this.A04).A0B;
                if (str != null) {
                    C70663ix.A09((InterfaceC19580l7) this.A01, (AbstractC18180if) this.A02, str, "hashtag_page_overflow_menu", this.A05, c68873Yp.A01);
                }
                i = 2060969712;
                break;
            case 1:
                A03 = C21950pH.A03(1541770362);
                UserSession userSession = (UserSession) this.A01;
                C4u2 c4u2 = (C4u2) this.A02;
                String str2 = ((B7B) this.A03).A0U;
                String str3 = this.A05;
                C70663ix.A09(c4u2, userSession, str2, str3, "system_share_sheet", c68873Yp.A01);
                C3j4.A0B(c4u2, userSession, str2, str3, "system_share_sheet", ((User) this.A04).getId(), null);
                i = 888203191;
                break;
            default:
                A03 = C21950pH.A03(541405292);
                User user = (User) this.A04;
                Activity activity = (Activity) this.A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                Throwable th = c68873Yp.A01;
                String str4 = this.A05;
                C0hF.A01(activity, String.format(null, "https://www.instagram.com/%s/", user.BKR()), null);
                C70743jA.A00(activity, 2131829647);
                C70663ix.A09(interfaceC19580l7, (UserSession) this.A02, user.getId(), "profile_action_sheet", str4, th);
                i = 856788476;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A06) {
            case 0:
                A03 = C21950pH.A03(-136780191);
                C29851Vu c29851Vu = (C29851Vu) obj;
                int A032 = C21950pH.A03(1065166411);
                InterfaceC39763KqF interfaceC39763KqF = (InterfaceC39763KqF) this.A03;
                String str = c29851Vu.A00;
                if (str != null) {
                    interfaceC39763KqF.apply(str);
                    String str2 = ((Hashtag) this.A04).A0B;
                    if (str2 != null) {
                        UserSession userSession = (UserSession) this.A02;
                        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                        String str3 = this.A05;
                        String str4 = c29851Vu.A00;
                        if (str4 != null) {
                            C70663ix.A0A(interfaceC19580l7, userSession, str2, "hashtag_page_overflow_menu", str3, str4);
                        }
                    }
                    C21950pH.A0A(-1106835426, A032);
                    i = 314642188;
                    break;
                }
                C0OR.A0E("hashtagUrl");
                throw null;
            case 1:
                A03 = C21950pH.A03(-1682503264);
                int A033 = C21950pH.A03(1080484916);
                String str5 = ((C1W0) obj).A00;
                B7B b7b = (B7B) this.A03;
                String str6 = b7b.A0U;
                String str7 = this.A05;
                User user = (User) this.A04;
                String id = user.getId();
                C4u2 c4u2 = (C4u2) this.A02;
                UserSession userSession2 = (UserSession) this.A01;
                C3j4.A0B(c4u2, userSession2, str6, str7, "system_share_sheet", id, str5);
                Bundle A07 = C25930wq.A07();
                A07.putString("android.intent.extra.TEXT", str5);
                String str8 = b7b.A0V;
                HashMap A0z = C25920wp.A0z();
                A0z.put("url", str5);
                A0z.put("reel_id", str8);
                C3j4.A0C(user, "item_id", str6, A0z);
                C3j4.A03((Activity) this.A00, A07, c4u2, userSession2, "share_to_system_sheet", A0z);
                C70663ix.A0A(c4u2, userSession2, str6, str7, "system_share_sheet", str5);
                C21950pH.A0A(1779079972, A033);
                i = -851974800;
                break;
            default:
                A03 = C21950pH.A03(-2013835951);
                C29901Vz c29901Vz = (C29901Vz) obj;
                int A034 = C21950pH.A03(1094024609);
                ((InterfaceC39763KqF) this.A03).apply(c29901Vz.A00);
                C70663ix.A0A((InterfaceC19580l7) this.A01, (UserSession) this.A02, ((User) this.A04).getId(), "profile_action_sheet", this.A05, c29901Vz.A00);
                C21950pH.A0A(-1931437318, A034);
                i = -248580840;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
