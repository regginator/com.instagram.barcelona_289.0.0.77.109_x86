package com.instagram.common.api.base;

import android.content.Context;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC30241Xl;
import p000X.AbstractC32001ho;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C173989nx;
import p000X.C1VK;
import p000X.C1n5;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3CV;
import p000X.C3XU;
import p000X.C68873Yp;
import p000X.C70463iR;
import p000X.C70543if;
import p000X.C74223zb;
import p000X.InterfaceC88054o9;
import p000X.InterfaceC89884rM;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S2300000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    public IDxACallbackShape0S2300000_1_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.A05 = i;
        this.A01 = obj2;
        this.A04 = str;
        this.A00 = obj;
        this.A03 = str2;
        this.A02 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(-1964128363);
            ((InterfaceC89884rM) this.A01).CGZ(C70463iR.A04(c68873Yp, ((Context) this.A00).getString(2131826869)), C70463iR.A02(c68873Yp), C70463iR.A01(c68873Yp), this.A03);
            i = -1125357157;
        } else {
            A03 = C21950pH.A03(-1593930901);
            AbstractC32001ho abstractC32001ho = (AbstractC32001ho) this.A02;
            String str = this.A03;
            C3XU.A02(abstractC32001ho, C25920wp.A0Y(abstractC32001ho.A01), null, this.A04, null, str, false);
            ((BrandedContentDisclosureBaseViewModel) this.A01).A0C(true);
            i = 2052982502;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (1 - this.A05 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1417906255);
        super.onFinish();
        ((InterfaceC89884rM) this.A01).CGd();
        C21950pH.A0A(-129019182, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (1 - this.A05 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1882059377);
        super.onStart();
        ((InterfaceC89884rM) this.A01).CGn();
        C21950pH.A0A(1580016315, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        String str;
        int i;
        String str2;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(888735317);
            AbstractC30241Xl abstractC30241Xl = (AbstractC30241Xl) obj;
            int A032 = C21950pH.A03(-1559760729);
            super.onSuccess(abstractC30241Xl);
            User A00 = C173989nx.A00(abstractC30241Xl);
            if (A00.A17() != null && A00.A18() != null && (str2 = this.A04) != null) {
                C1n5 c1n5 = new C1n5(A00.A17(), A00.A18(), str2);
                UserSession userSession = (UserSession) this.A02;
                C74223zb.A0F(userSession, c1n5);
                C173989nx.A00(abstractC30241Xl).A1t(userSession);
                ((InterfaceC89884rM) this.A01).CGw(this.A03);
            } else {
                ((InterfaceC89884rM) this.A01).CGZ(((Context) this.A00).getString(2131826869), "user.pageIdForProfessionalUser is null and/or user.pageName is null on user object returned by server", null, this.A03);
            }
            C21950pH.A0A(1327216476, A032);
            i = -1710818660;
        } else {
            A03 = C21950pH.A03(1231737365);
            C1VK c1vk = (C1VK) obj;
            int A033 = C21950pH.A03(-1371116915);
            C0OR.A0B(c1vk, 0);
            AbstractC32001ho abstractC32001ho = (AbstractC32001ho) this.A02;
            C3CV c3cv = c1vk.A00;
            String str3 = this.A03;
            String str4 = this.A04;
            UserSession A0Y = C25920wp.A0Y(abstractC32001ho.A01);
            if (c3cv != null) {
                str = c3cv.A02;
                if (str == null) {
                    C0OR.A0E("errorIdentifier");
                    throw null;
                }
            } else {
                str = null;
            }
            C3XU.A02(abstractC32001ho, A0Y, str, str4, null, str3, true);
            if (c1vk.A00 != null) {
                Context requireContext = abstractC32001ho.requireContext();
                C3CV c3cv2 = c1vk.A00;
                if (c3cv2 != null) {
                    C70543if.A06(requireContext, c3cv2, false);
                } else {
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0A(-1590159893, A033);
                    throw A0c;
                }
            } else {
                ((InterfaceC88054o9) this.A00).CTB();
            }
            C21950pH.A0A(1363125453, A033);
            i = 1462664157;
        }
        C21950pH.A0A(i, A03);
    }
}
