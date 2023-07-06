package com.facebook.redex;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C123206wW;
import p000X.C151188gT;
import p000X.C151198gU;
import p000X.C18682ALl;
import p000X.C18701AMe;
import p000X.C6D4;
import p000X.C8b1;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxFactoryShape6S1500000_3_I2 implements C8b1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxFactoryShape6S1500000_3_I2(Activity activity, Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        this.A06 = i;
        this.A00 = activity;
        this.A04 = userSession;
        this.A05 = str;
        this.A01 = context;
        this.A03 = interfaceC19580l7;
        this.A02 = anonymousClass069;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        int i = this.A06;
        Activity activity = (Activity) this.A00;
        if (i != 0) {
            Application application = activity.getApplication();
            C0OR.A06(application);
            UserSession userSession = (UserSession) this.A04;
            return new C151198gU(application, C123206wW.A00(userSession), new C18701AMe((Context) this.A01, (AnonymousClass069) this.A02, (InterfaceC19580l7) this.A03, userSession), this.A05);
        }
        Application application2 = activity.getApplication();
        C0OR.A06(application2);
        UserSession userSession2 = (UserSession) this.A04;
        return new C151188gT(application2, C123206wW.A00(userSession2), new C18682ALl((Context) this.A01, (AnonymousClass069) this.A02, (InterfaceC19580l7) this.A03, userSession2), this.A05);
    }
}
