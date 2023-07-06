package com.instagram.registrationpush;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0jI;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C2AG;
import p000X.C47T;
import p000X.C70673iy;
import p000X.EnumC18210ii;
/* loaded from: classes2.dex */
public class RegistrationPushActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(1560946096);
        C47T A00 = C47T.A00(context);
        AbstractC18180if A0a = C25950ws.A0a(this);
        if ("com.instagram.registrationpush.ACTION_TAPPED".equals(intent.getAction())) {
            long currentTimeMillis = System.currentTimeMillis();
            long A012 = C2AG.A01();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0a), "push_tapped"), 2542);
            if (C25920wp.A1V(A0I)) {
                double d = currentTimeMillis;
                double d2 = A012;
                C25920wp.A1A(A0I, d, d2);
                C25930wq.A15(A0I);
                C2AG.A05(A0I);
                C25920wp.A1E(A0I, d2, d);
                C25940wr.A1M(A0I);
                C70673iy.A09(A0I, A0a);
                C70673iy.A06(A0I, A0a);
                C25940wr.A1L(A0I);
                A0I.BbJ();
            }
            Intent A06 = C25990ww.A06();
            Context context2 = A00.A02;
            A06.setClassName(context2, "com.instagram.mainactivity.MainActivity");
            A06.setAction(AnonymousClass000.A00(18));
            A06.addCategory("android.intent.category.LAUNCHER");
            A06.addFlags(268435456);
            C0jI.A02(context2, A06);
        } else if ("com.instagram.registrationpush.ACTION_DELETED".equals(intent.getAction())) {
            long currentTimeMillis2 = System.currentTimeMillis();
            long A013 = C2AG.A01();
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0a), "push_dismissed"), 2540);
            if (C25920wp.A1V(A0I2)) {
                double d3 = currentTimeMillis2;
                C25930wq.A17(A0I2, d3);
                double d4 = A013;
                C25920wp.A1A(A0I2, d3, d4);
                C2AG.A06(A0I2, d4);
                C25930wq.A15(A0I2);
                C25940wr.A1L(A0I2);
                A0I2.A0Q("is_internal_build", C25930wq.A0U());
                A0I2.A0T("release_channel", C26010wy.A0F(EnumC18210ii.A00().name()));
                C70673iy.A09(A0I2, A0a);
                A0I2.BbJ();
            }
        }
        C21950pH.A0E(277673059, A01, intent);
    }
}
