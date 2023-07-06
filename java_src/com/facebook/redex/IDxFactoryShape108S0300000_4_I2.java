package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass061;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0h2;
import p000X.C155658p1;
import p000X.C17300gs;
import p000X.C22186Bs4;
import p000X.C22335Bwa;
import p000X.C22340Bwg;
import p000X.C22354Bwv;
import p000X.C22450ByV;
import p000X.C22493BzG;
import p000X.C25609DaY;
import p000X.C25970wu;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C26066Dkv;
import p000X.C26567Du1;
import p000X.C6D4;
import p000X.C73V;
import p000X.C7EI;
import p000X.C8b1;
import p000X.C91554uV;
import p000X.D9N;
import p000X.DFC;
import p000X.DIX;
import p000X.DNI;
import p000X.DPI;
import p000X.EnumC23667ChX;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27879Ef0;
import p000X.RunnableC27176EDt;
/* loaded from: classes5.dex */
public class IDxFactoryShape108S0300000_4_I2 implements C8b1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFactoryShape108S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str;
        switch (this.A03) {
            case 0:
                C25609DaY c25609DaY = new C25609DaY((Context) this.A00, null, new DFC((AnonymousClass069) this.A01, null, EnumC23667ChX.PHOTO_AND_VIDEO, (InterfaceC27879Ef0) this.A02, null, null, null, null, C91554uV.A0j(), 0, false, false, true, true, false), false);
                RunnableC27176EDt runnableC27176EDt = new RunnableC27176EDt(c25609DaY);
                if (c25609DaY.A04) {
                    runnableC27176EDt.run();
                } else {
                    c25609DaY.A02 = runnableC27176EDt;
                }
                return new C22354Bwv(c25609DaY, DPI.A00(new KtSLambdaShape15S0201000_I2_1(c25609DaY, (InterfaceC148208Yc) null, 11, 42)));
            case 1:
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                UserSession userSession = (UserSession) this.A02;
                C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
                C22335Bwa c22335Bwa = (C22335Bwa) C7EI.A00(new C25985DjA(userSession, fragmentActivity), fragmentActivity).A01(C22335Bwa.class);
                C0h2 A00 = C17300gs.A00();
                C0OR.A06(A00);
                DIX dix = new DIX(new D9N(A00), userSession);
                C26567Du1 A002 = DNI.A00(fragmentActivity, userSession);
                if (C22186Bs4.A1Y(userSession)) {
                    str = C73V.A00.A00(userSession).A05;
                } else {
                    str = c22340Bwg.A0P;
                }
                return new C22493BzG(fragmentActivity, (AnonymousClass061) this.A01, dix, new C155658p1(C25970wu.A0o(), C25970wu.A0o()), A002.A00(str).A01, c22340Bwg, c22335Bwa, userSession);
            default:
                return new C22450ByV((Context) this.A00, (C26066Dkv) this.A01, (UserSession) this.A02);
        }
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
