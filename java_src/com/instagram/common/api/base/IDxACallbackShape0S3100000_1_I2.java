package com.instagram.common.api.base;

import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import java.util.Map;
import p000X.AbstractC120846sY;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass160;
import p000X.AnonymousClass161;
import p000X.AnonymousClass162;
import p000X.AnonymousClass167;
import p000X.AnonymousClass168;
import p000X.AnonymousClass169;
import p000X.C1g8;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C33111nj;
import p000X.C3KY;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S3100000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxACallbackShape0S3100000_1_I2(C1g8 c1g8, String str, String str2, String str3, int i) {
        this.A04 = i;
        this.A00 = c1g8;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A02;
        int i;
        if (this.A04 != 0) {
            A02 = AbstractC70803jG.A02(this, c68873Yp, -1990084757);
            i = 1224318089;
        } else {
            A02 = AbstractC70803jG.A02(this, c68873Yp, 843841303);
            i = 1114856851;
        }
        C21950pH.A0A(i, A02);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(1676437148);
            super.onFinish();
            C1g8 c1g8 = (C1g8) this.A00;
            C33111nj c33111nj = c1g8.A0D;
            if (c33111nj != null) {
                c33111nj.A00();
            }
            C1g8.A04(c1g8);
            i = 1254874893;
        } else {
            A03 = C21950pH.A03(1586426898);
            super.onFinish();
            C1g8 c1g82 = (C1g8) this.A00;
            C33111nj c33111nj2 = c1g82.A0D;
            if (c33111nj2 != null) {
                c33111nj2.A00();
            }
            C1g8.A04(c1g82);
            i = -968023246;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-1377550040);
            super.onStart();
            C1g8 c1g8 = (C1g8) this.A00;
            C33111nj c33111nj = c1g8.A0D;
            if (c33111nj != null) {
                c33111nj.A01();
            }
            C1g8.A04(c1g8);
            i = 1459498639;
        } else {
            A03 = C21950pH.A03(-1204032299);
            super.onStart();
            C1g8 c1g82 = (C1g8) this.A00;
            C33111nj c33111nj2 = c1g82.A0D;
            if (c33111nj2 != null) {
                c33111nj2.A01();
            }
            C1g8.A04(c1g82);
            i = -396712933;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        Object obj2;
        String A05;
        Object obj3;
        String A052;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-481441560);
            C5u4 c5u4 = (C5u4) obj;
            int A032 = C21950pH.A03(-1281619433);
            if (c5u4 != null && (obj3 = c5u4.A01) != null) {
                AbstractC120846sY abstractC120846sY = (AbstractC120846sY) obj3;
                if (abstractC120846sY.A00(AnonymousClass169.class, "page_create") != null && abstractC120846sY.A00(AnonymousClass169.class, "page_create").A00(AnonymousClass168.class, "page") != null && AbstractC70803jG.A05(abstractC120846sY, AnonymousClass169.class, AnonymousClass168.class, "page_create").A00(AnonymousClass167.class, "admin_info") != null) {
                    C1g8 c1g8 = (C1g8) this.A00;
                    String str = this.A03;
                    String str2 = this.A02;
                    String str3 = this.A01;
                    String A053 = AbstractC70803jG.A05(abstractC120846sY, AnonymousClass169.class, AnonymousClass168.class, "page_create").A05("id");
                    if (!c1g8.A0K) {
                        Map A01 = C1g8.A01(str, str3);
                        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1g8.A07;
                        if (businessFlowAnalyticsLogger != null) {
                            businessFlowAnalyticsLogger.BeC(new Ly0("create_page", c1g8.A0F, "create_page", null, null, null, A01, null));
                        }
                    }
                    if (C1g8.A09(c1g8, A053, AbstractC70803jG.A05(abstractC120846sY, AnonymousClass169.class, AnonymousClass168.class, "page_create").A00(AnonymousClass167.class, "admin_info").A05("access_token"))) {
                        C1g8.A06(c1g8, AbstractC70803jG.A05(abstractC120846sY, AnonymousClass169.class, AnonymousClass168.class, "page_create").A05("id"));
                    } else {
                        AbstractC120846sY A054 = AbstractC70803jG.A05(abstractC120846sY, AnonymousClass169.class, AnonymousClass168.class, "page_create");
                        String A055 = A054.A05("id");
                        A055.getClass();
                        if (A054.A00(AnonymousClass167.class, "admin_info") == null) {
                            A052 = null;
                        } else {
                            A052 = A054.A00(AnonymousClass167.class, "admin_info").A05("access_token");
                        }
                        C1g8.A05(c1g8, new C3KY(null, null, null, null, A055, str, A052, str2, null, null, null, 0, false));
                    }
                    C21950pH.A0A(-1693333644, A032);
                    i = -1641939278;
                }
            }
            C1g8 c1g82 = (C1g8) this.A00;
            final String A0f = C25970wu.A0f(c1g82);
            c1g82.A0S.post(new Runnable() { // from class: X.4Q7
                @Override // java.lang.Runnable
                public final void run() {
                    C70743jA.A08(C18460jE.A00, A0f);
                }
            });
            C1g8.A08(c1g82, this.A03, this.A01, A0f, A0f);
            C21950pH.A0A(-1693333644, A032);
            i = -1641939278;
        } else {
            A03 = C21950pH.A03(-74343686);
            C5u4 c5u42 = (C5u4) obj;
            int A033 = C21950pH.A03(-300801714);
            if (c5u42 != null && (obj2 = c5u42.A01) != null) {
                AbstractC120846sY abstractC120846sY2 = (AbstractC120846sY) obj2;
                if (abstractC120846sY2.A00(AnonymousClass162.class, "additional_profile_plus_create") != null && abstractC120846sY2.A00(AnonymousClass162.class, "additional_profile_plus_create").A00(AnonymousClass161.class, "page") != null) {
                    C1g8 c1g83 = (C1g8) this.A00;
                    String str4 = this.A03;
                    String str5 = this.A02;
                    String str6 = this.A01;
                    String A056 = AbstractC70803jG.A05(abstractC120846sY2, AnonymousClass162.class, AnonymousClass161.class, "additional_profile_plus_create").A05("id");
                    if (!c1g83.A0K) {
                        Map A012 = C1g8.A01(str4, str6);
                        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = c1g83.A07;
                        if (businessFlowAnalyticsLogger2 != null) {
                            businessFlowAnalyticsLogger2.BeC(new Ly0("create_page", c1g83.A0F, "create_page", null, null, null, A012, null));
                        }
                    }
                    if (C1g8.A09(c1g83, A056, AbstractC70803jG.A05(abstractC120846sY2, AnonymousClass162.class, AnonymousClass161.class, "additional_profile_plus_create").A00(AnonymousClass160.class, "admin_info").A05("access_token"))) {
                        C1g8.A06(c1g83, AbstractC70803jG.A05(abstractC120846sY2, AnonymousClass162.class, AnonymousClass161.class, "additional_profile_plus_create").A05("id"));
                    } else {
                        AbstractC120846sY A057 = AbstractC70803jG.A05(abstractC120846sY2, AnonymousClass162.class, AnonymousClass161.class, "additional_profile_plus_create");
                        String A058 = A057.A05("id");
                        A058.getClass();
                        if (A057.A00(AnonymousClass160.class, "admin_info") == null) {
                            A05 = null;
                        } else {
                            A05 = A057.A00(AnonymousClass160.class, "admin_info").A05("access_token");
                        }
                        C1g8.A05(c1g83, new C3KY(null, null, null, null, A058, str4, A05, str5, null, null, null, 0, false));
                    }
                    C21950pH.A0A(295938762, A033);
                    i = -1563457968;
                }
            }
            C1g8 c1g84 = (C1g8) this.A00;
            final String A0f2 = C25970wu.A0f(c1g84);
            c1g84.A0S.post(new Runnable() { // from class: X.4Q6
                @Override // java.lang.Runnable
                public final void run() {
                    C70743jA.A08(C18460jE.A00, A0f2);
                }
            });
            C1g8.A08(c1g84, this.A03, this.A01, A0f2, A0f2);
            C21950pH.A0A(295938762, A033);
            i = -1563457968;
        }
        C21950pH.A0A(i, A03);
    }
}
