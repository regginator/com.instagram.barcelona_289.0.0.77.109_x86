package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AbstractC28455EqB;
import p000X.B7P;
import p000X.C65113Fs;
import p000X.C70003cH;
import p000X.FBC;
import p000X.InterfaceC88744pM;
/* loaded from: classes2.dex */
public class IDxCListenerShape1S1600000_1_I2 implements InterfaceC88744pM {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    public IDxCListenerShape1S1600000_1_I2(Context context, AbstractC28455EqB abstractC28455EqB, B7P b7p, UserSession userSession, C65113Fs c65113Fs, FBC fbc, String str, int i) {
        this.A07 = i;
        this.A04 = b7p;
        this.A00 = context;
        this.A03 = c65113Fs;
        this.A01 = fbc;
        this.A06 = str;
        this.A05 = userSession;
        this.A02 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC88744pM
    public final void afterSelection(boolean z) {
        int i = this.A07;
        Object obj = this.A04;
        if (i != 0) {
            Context context = (Context) this.A00;
            String str = this.A06;
            UserSession userSession = (UserSession) this.A05;
            C70003cH.A01(context, (AbstractC28455EqB) this.A02, (B7P) obj, userSession, (C65113Fs) this.A03, (FBC) this.A01, str);
            return;
        }
        Context context2 = (Context) this.A00;
        String str2 = this.A06;
        UserSession userSession2 = (UserSession) this.A05;
        C70003cH.A02(context2, (AbstractC28455EqB) this.A02, (B7P) obj, userSession2, (C65113Fs) this.A03, (FBC) this.A01, str2);
    }
}
