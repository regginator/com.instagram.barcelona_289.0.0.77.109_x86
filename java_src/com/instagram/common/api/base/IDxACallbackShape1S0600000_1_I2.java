package com.instagram.common.api.base;

import android.content.Context;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCBackShape13S0500000_1_I2;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterService;
import com.instagram.common.api.base.IDxACallbackShape1S0600000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.B7B;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0hF;
import p000X.C18350ix;
import p000X.C1U6;
import p000X.C1W0;
import p000X.C1n3;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26p;
import p000X.C2NV;
import p000X.C36N;
import p000X.C3I6;
import p000X.C3j4;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C70643iu;
import p000X.C70663ix;
import p000X.C70743jA;
/* loaded from: classes2.dex */
public class IDxACallbackShape1S0600000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxACallbackShape1S0600000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj5;
        this.A03 = obj;
        this.A04 = obj6;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A05 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36326236389123552L) == false) goto L14;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        String id;
        int i;
        String str;
        boolean z;
        switch (this.A06) {
            case 0:
                A03 = C21950pH.A03(14178863);
                Object obj = c68873Yp.A00;
                boolean z2 = true;
                if (C25930wq.A1Y(obj)) {
                    C3I6 c3i6 = ((C1n3) obj).A00;
                    int i2 = c3i6.A03;
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A04;
                    if (i2 == 17 || i2 == 10 || i2 == 368) {
                        z = false;
                        break;
                    }
                    z = true;
                    str = c3i6.toString();
                    C18350ix.A04("BugReporterService", C073900b.A0L("Error creating flytrap bug, response present: ", str), 1);
                    z2 = z;
                } else {
                    str = "OptionalResponse unavailable. Device is likely offline";
                }
                UserSession userSession = (UserSession) this.A04;
                BugReport bugReport = (BugReport) this.A01;
                BugReporterService.A02((Context) this.A03, bugReport, (BugReportComposerViewModel) this.A05, userSession, z2);
                BugReporterService.A05(userSession, str, bugReport.A0D);
                i = 802320882;
                break;
            case 1:
            default:
                super.onFail(c68873Yp);
                return;
            case 2:
                A03 = C21950pH.A03(393132692);
                int A032 = C21950pH.A03(-1749434277);
                C70743jA.A00((Context) this.A00, 2131834838);
                C21950pH.A0A(-1184268149, A032);
                UserSession userSession2 = (UserSession) this.A03;
                C4u2 c4u2 = (C4u2) this.A05;
                B7B b7b = (B7B) this.A04;
                String str2 = b7b.A0U;
                C70663ix.A09(c4u2, userSession2, str2, "location_story_action_sheet", "copy_link", c68873Yp.A01);
                User user = b7b.A0S;
                if (user == null) {
                    id = null;
                } else {
                    id = user.getId();
                }
                C3j4.A0B(c4u2, userSession2, str2, "location_story_action_sheet", "copy_link", id, null);
                i = -55848482;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (2 - this.A06 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-2132906898);
        ((Handler) this.A02).post(new Runnable() { // from class: X.4PM
            @Override // java.lang.Runnable
            public final void run() {
                C68743Xz.A01((AbstractC18040iR) IDxACallbackShape1S0600000_1_I2.this.A01);
            }
        });
        C21950pH.A0A(1051232325, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        String id;
        switch (this.A06) {
            case 0:
                A03 = C21950pH.A03(101966775);
                int A032 = C21950pH.A03(-241067414);
                String str = ((C1n3) obj).A01;
                UserSession userSession = (UserSession) this.A04;
                BugReporterService.A04((Context) this.A03, userSession);
                C2NV.A00((BugReport) this.A01);
                BugReporterService.A06(userSession, str, ((BugReport) this.A02).A0D);
                C21950pH.A0A(-1239291715, A032);
                i = -1690864189;
                break;
            case 1:
                A03 = C21950pH.A03(-213784768);
                C1U6 c1u6 = (C1U6) obj;
                int A033 = C21950pH.A03(-395914153);
                C0OR.A0B(c1u6, 0);
                C36N c36n = c1u6.A01;
                if (c36n == null) {
                    C25990ww.A0u();
                    throw null;
                }
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c36n.A00;
                if (ktCSuperShape0S3100000_I2 != null) {
                    C0YS c0ys = (C0YS) this.A02;
                    Object obj2 = this.A01;
                    Object obj3 = this.A05;
                    B7P b7p = (B7P) this.A03;
                    Object obj4 = this.A04;
                    Object obj5 = this.A00;
                    C70643iu A00 = C70643iu.A00();
                    A00.A01 = 5000;
                    A00.A0A = ktCSuperShape0S3100000_I2.A03;
                    A00.A0F = ktCSuperShape0S3100000_I2.A02;
                    A00.A0G = true;
                    if (b7p.A24() != null) {
                        A00.A0D(C26p.SQUARE);
                        A00.A06 = b7p.A24();
                    }
                    String str2 = ktCSuperShape0S3100000_I2.A01;
                    C0OR.A0B(str2, 0);
                    A00.A0D = str2;
                    A00.A07 = new IDxCBackShape13S0500000_1_I2(1, ktCSuperShape0S3100000_I2, obj4, obj3, b7p, obj5);
                    A00.A0I = true;
                    c0ys.invoke(obj2, A00.A0A());
                }
                C21950pH.A0A(-194189615, A033);
                i = -613017366;
                break;
            default:
                A03 = C21950pH.A03(248457953);
                C1W0 c1w0 = (C1W0) obj;
                int A034 = C21950pH.A03(-1789449158);
                int A035 = C21950pH.A03(1911547496);
                Context context = (Context) this.A00;
                C0hF.A01(context, c1w0.A00, null);
                C70743jA.A03(context, null, 2131829647, 0);
                C21950pH.A0A(1612674992, A035);
                String str3 = c1w0.A00;
                UserSession userSession2 = (UserSession) this.A03;
                C4u2 c4u2 = (C4u2) this.A05;
                B7B b7b = (B7B) this.A04;
                String str4 = b7b.A0U;
                C70663ix.A0A(c4u2, userSession2, str4, "location_story_action_sheet", "copy_link", str3);
                User user = b7b.A0S;
                if (user == null) {
                    id = null;
                } else {
                    id = user.getId();
                }
                C3j4.A0B(c4u2, userSession2, str4, "location_story_action_sheet", "copy_link", id, str3);
                C21950pH.A0A(-2050101588, A034);
                i = 362323121;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxACallbackShape1S0600000_1_I2(Context context, AbstractC18040iR abstractC18040iR, C4u2 c4u2, B7B b7b, UserSession userSession) {
        this.A06 = 2;
        this.A03 = userSession;
        this.A05 = c4u2;
        this.A04 = b7b;
        this.A02 = C26010wy.A01();
        this.A00 = context;
        this.A01 = abstractC18040iR;
    }
}
