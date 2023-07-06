package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AMH;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass069;
import p000X.C123206wW;
import p000X.C151378gm;
import p000X.C151498gy;
import p000X.C18700AMd;
import p000X.C6D4;
import p000X.C8b1;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxFactoryShape7S1400000_3_I2 implements C8b1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxFactoryShape7S1400000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A03 = obj4;
        this.A04 = str;
        this.A01 = obj;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (this.A05 != 0) {
            String str = this.A04;
            return new C151498gy((AnonymousClass069) this.A01, new AMH((Context) this.A00, (UserSession) this.A02, str), (List) this.A03);
        }
        UserSession userSession = (UserSession) this.A03;
        return new C151378gm(new C18700AMd((Context) this.A01, (AnonymousClass069) this.A02, (InterfaceC19580l7) this.A00, userSession), C123206wW.A00(userSession), this.A04);
    }
}
