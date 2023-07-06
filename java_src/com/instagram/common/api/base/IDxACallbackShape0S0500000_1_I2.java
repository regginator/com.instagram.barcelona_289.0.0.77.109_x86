package com.instagram.common.api.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterService;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass817;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C18350ix;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26p;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C6AD;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C754845j;
import p000X.C8ZK;
import p000X.EnumC29744Fdx;
import p000X.EnumC390527w;
import p000X.InterfaceC90684ss;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S0500000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxACallbackShape0S0500000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj4;
        this.A02 = obj;
        this.A03 = obj5;
        this.A01 = obj2;
        this.A04 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        String str;
        int i;
        switch (this.A05) {
            case 0:
                A03 = C21950pH.A03(-1318980838);
                C70743jA.A03((Context) this.A01, "hide_post_failed", 2131828327, 0);
                i = -74381202;
                break;
            case 1:
                A03 = C21950pH.A03(118542299);
                if (C25930wq.A1Y(c68873Yp.A00)) {
                    Throwable th = c68873Yp.A01;
                    if (th == null) {
                        str = "OptionalResponse.error is null";
                    } else if (!(th instanceof C6AD)) {
                        str = "OptionalResponse.error is not a GraphQLException";
                    } else {
                        ImmutableList immutableList = ((C6AD) th).A00;
                        if (immutableList.isEmpty()) {
                            str = "OptionalResponse.error.errors is empty";
                        } else {
                            AnonymousClass817 it = immutableList.iterator();
                            str = null;
                            while (it.hasNext()) {
                                C8ZK c8zk = (C8ZK) it.next();
                                if (c8zk.getDescription() != null) {
                                    if (str == null) {
                                        str = c8zk.getDescription();
                                    } else {
                                        str = C073900b.A0V(str, " | ", c8zk.getDescription());
                                    }
                                }
                            }
                            if (str != null) {
                                C18350ix.A04("BugReporterService", C073900b.A0L("Error creating flytrap bug from graphQL, response present: ", str), 1);
                            } else {
                                str = "IGraphQLError.description is unavailable.";
                            }
                        }
                    }
                } else {
                    str = "OptionalResponse unavailable. Device is likely offline";
                }
                UserSession userSession = (UserSession) this.A03;
                BugReport bugReport = (BugReport) this.A01;
                BugReporterService.A02((Context) this.A02, bugReport, (BugReportComposerViewModel) this.A04, userSession, true);
                BugReporterService.A05(userSession, str, bugReport.A0D);
                i = 354781922;
                break;
            default:
                A03 = C21950pH.A03(1248504690);
                C25990ww.A1O(this.A03);
                i = 2046452856;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        Boolean bool;
        if (this.A05 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(1808432863);
        Dialog dialog = (Dialog) this.A04;
        Activity ownerActivity = dialog.getOwnerActivity();
        if (ownerActivity != null) {
            bool = Boolean.valueOf(ownerActivity.isDestroyed());
        } else {
            bool = null;
        }
        if (C0OR.A0I(bool, C25930wq.A0U())) {
            dialog.dismiss();
        }
        C21950pH.A0A(1403478635, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A05 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(-1074129601);
        C21870p9.A00((Dialog) this.A04);
        C21950pH.A0A(-1071931733, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int A03;
        String str;
        int i;
        int i2;
        switch (this.A05) {
            case 0:
                A03 = C21950pH.A03(1617031405);
                B7P b7p = (B7P) this.A03;
                b7p.A0f.A57 = ((EnumC390527w) this.A02).A00;
                UserSession userSession = (UserSession) this.A00;
                b7p.AAy(userSession);
                User A2c = b7p.A2c(userSession);
                if (A2c == null) {
                    i2 = 1244171694;
                    break;
                } else {
                    A2c.A1Z();
                    A2c.A1t(userSession);
                    i2 = -972878707;
                    break;
                }
            case 1:
                A03 = C21950pH.A03(-1503299537);
                int A032 = C21950pH.A03(-1199683583);
                Object obj2 = ((C5u4) obj).A01;
                if (obj2 != null) {
                    InterfaceC90684ss interfaceC90684ss = (InterfaceC90684ss) obj2;
                    if (interfaceC90684ss.Anw() != null && interfaceC90684ss.Anw().AUd() != null) {
                        String AUd = interfaceC90684ss.Anw().AUd();
                        Context context = (Context) this.A02;
                        UserSession userSession2 = (UserSession) this.A03;
                        BugReporterService.A04(context, userSession2);
                        BugReport bugReport = (BugReport) this.A01;
                        BugReporterService.A06(userSession2, AUd, bugReport.A0D);
                        Iterator it = bugReport.A0B.iterator();
                        while (it.hasNext()) {
                            BugReporterService.A03(context, bugReport, userSession2, AUd, C25930wq.A0h(it));
                        }
                        Iterator it2 = bugReport.A0A.iterator();
                        while (it2.hasNext()) {
                            BugReporterService.A03(context, bugReport, userSession2, AUd, C25930wq.A0h(it2));
                        }
                        i = 728619608;
                        C21950pH.A0A(i, A032);
                        i2 = 1533887799;
                        break;
                    }
                }
                Context context2 = (Context) this.A02;
                UserSession userSession3 = (UserSession) this.A03;
                BugReport bugReport2 = (BugReport) this.A01;
                BugReportComposerViewModel bugReportComposerViewModel = (BugReportComposerViewModel) this.A04;
                if (obj2 == null) {
                    str = "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null";
                } else {
                    InterfaceC90684ss interfaceC90684ss2 = (InterfaceC90684ss) obj2;
                    if (interfaceC90684ss2.Anw() == null) {
                        str = "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null";
                    } else if (interfaceC90684ss2.Anw().AUd() == null) {
                        str = "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null";
                    } else {
                        str = "";
                    }
                }
                C18350ix.A04("BugReporterService", str, 1);
                BugReporterService.A02(context2, bugReport2, bugReportComposerViewModel, userSession3, !C70763jC.A0E(C0TD.A05, userSession3, 36326236389123552L));
                BugReporterService.A05(userSession3, str, bugReport2.A0D);
                i = 585403326;
                C21950pH.A0A(i, A032);
                i2 = 1533887799;
                break;
            default:
                A03 = C21950pH.A03(2002712816);
                int A033 = C21950pH.A03(1233623813);
                C25990ww.A1O(this.A03);
                Number number = (Number) this.A00;
                if (number != null) {
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    C70643iu A01 = C70643iu.A01();
                    C70643iu.A06((Context) this.A01, A01, number.intValue());
                    B7P b7p2 = (B7P) this.A02;
                    A01.A06 = b7p2.A24();
                    A01.A0D(C26p.SQUARE);
                    C70643iu.A08(c32615Gsq, A01);
                    UserSession userSession4 = (UserSession) this.A04;
                    C32614Gsp A00 = C6N7.A00(userSession4);
                    String A0g = C25960wt.A0g(b7p2.A2c(userSession4));
                    C0OR.A0A(A0g);
                    EnumC29744Fdx enumC29744Fdx = EnumC29744Fdx.A02;
                    A00.CXK(new C754845j(enumC29744Fdx, A0g));
                    C6N7.A00(userSession4).CXK(new C754845j(enumC29744Fdx, userSession4.getUserId()));
                }
                C21950pH.A0A(-843490790, A033);
                i2 = -4349901;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
