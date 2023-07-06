package com.facebook.redex;

import android.content.SharedPreferences;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0R1;
import p000X.C0R2;
import p000X.C0YS;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C2QO;
import p000X.C31859Gc0;
import p000X.C32082Gin;
import p000X.C32614Gsp;
import p000X.C32649GtZ;
import p000X.C32660Gtl;
import p000X.C67853Sx;
import p000X.C6N7;
import p000X.C91574uX;
import p000X.Gt5;
import p000X.InterfaceC14470ak;
/* loaded from: classes6.dex */
public class IDxObjectShape581S0100000_5_I2 implements InterfaceC14470ak, C0R1 {
    public Object A00;
    public final int A01;

    public IDxObjectShape581S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC14470ak
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        C0YS c0ys;
        Object ktLambdaShape100S0100000_I2_80;
        switch (this.A01) {
            case 0:
                C67853Sx.A00(userSession);
                throw C25970wu.A0c("maybeRetrieveInboxFromDiskSync");
            case 1:
                DirectWidgetConfig directWidgetConfig = (DirectWidgetConfig) this.A00;
                SharedPreferences A01 = C31859Gc0.A01(directWidgetConfig);
                SharedPreferences.Editor edit = A01.edit();
                C0OR.A06(edit);
                String str = directWidgetConfig.A03;
                if (str == null || !str.equals(C25960wt.A0c(A01, "com.instagram.direct.appwidget.USER_ID"))) {
                    C25920wp.A11(A01.edit(), "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED", false);
                }
                edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER_ID", directWidgetConfig.A00), directWidgetConfig.A03);
                edit.putString(C073900b.A0J("com.instagram.direct.appwidget.USER", directWidgetConfig.A00), directWidgetConfig.A04);
                edit.apply();
                C0OR.A07(userSession);
                C2QO.A00(userSession, "android.appwidget.action.APPWIDGET_CONFIGURE", new int[]{directWidgetConfig.A00});
                return;
            case 2:
                C32082Gin c32082Gin = (C32082Gin) this.A00;
                SharedPreferences A00 = C31859Gc0.A00(c32082Gin.A02, Integer.valueOf(c32082Gin.A01));
                if (C25950ws.A1Z(A00, C073900b.A0L("com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED", userSession.token))) {
                    return;
                }
                C6N7.A00(userSession).A02(c32082Gin.A05, C32649GtZ.class);
                C6N7.A00(userSession).A02(c32082Gin.A04, Gt5.class);
                C6N7.A00(userSession).A02(c32082Gin.A03, C32660Gtl.class);
                C25920wp.A11(A00.edit(), C073900b.A0L("com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED", userSession.token), true);
                c0r2.ADo(null);
                return;
            case 3:
                C67853Sx.A00(userSession);
                throw C25970wu.A0c("maybeRetrieveInboxFromDiskSync");
            case 4:
                C0OR.A07(userSession);
                C32614Gsp A002 = C6N7.A00(userSession);
                C32082Gin c32082Gin2 = (C32082Gin) this.A00;
                A002.A03(c32082Gin2.A05, C32649GtZ.class);
                C6N7.A00(userSession).A03(c32082Gin2.A04, Gt5.class);
                C6N7.A00(userSession).A03(c32082Gin2.A03, C32660Gtl.class);
                c0r2.ADo(null);
                C25920wp.A11(C31859Gc0.A00(c32082Gin2.A02, Integer.valueOf(c32082Gin2.A01)).edit(), C073900b.A0L("com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED", userSession.token), false);
                return;
            case 5:
                c0ys = (C0YS) this.A00;
                C0OR.A07(userSession);
                ktLambdaShape100S0100000_I2_80 = C25930wq.A0V();
                c0ys.invoke(userSession, ktLambdaShape100S0100000_I2_80);
                return;
            case 6:
                C25920wp.A1Q(userSession, c0r2);
                c0ys = (C0YS) this.A00;
                ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(c0r2, 24);
                c0ys.invoke(userSession, ktLambdaShape100S0100000_I2_80);
                return;
            default:
                C25920wp.A1Q(userSession, c0r2);
                C91574uX.A1L(this.A00, userSession);
                c0r2.ADo(null);
                return;
        }
    }
}
