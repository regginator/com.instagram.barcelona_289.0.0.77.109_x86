package p000X;

import android.content.Context;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dj6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25981Dj6 implements C8b1 {
    public final Context A00;
    public final D0I A01;
    public final C120906sg A02;
    public final C22478Byy A03;
    public final InterfaceC28146EjK A04;
    public final C24769D0k A05;
    public final C25486DVf A06;
    public final C22485Bz6 A07;
    public final C22427By6 A08;
    public final UserSession A09;
    public final Ax8 A0A;
    public final Ax8 A0B;
    public final DYS A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C25981Dj6(Context context, D0I d0i, C120906sg c120906sg, C22478Byy c22478Byy, InterfaceC28146EjK interfaceC28146EjK, C24769D0k c24769D0k, C25486DVf c25486DVf, C22485Bz6 c22485Bz6, C22427By6 c22427By6, UserSession userSession, Ax8 ax8, Ax8 ax82, DYS dys, String str, String str2, List list, boolean z, boolean z2) {
        C0OR.A0B(c22478Byy, 6);
        C150648fC.A1A(c22427By6, 11, context);
        this.A0H = z;
        this.A09 = userSession;
        this.A05 = c24769D0k;
        this.A07 = c22485Bz6;
        this.A0A = ax8;
        this.A03 = c22478Byy;
        this.A04 = interfaceC28146EjK;
        this.A0D = str;
        this.A06 = c25486DVf;
        this.A0B = ax82;
        this.A08 = c22427By6;
        this.A0G = z2;
        this.A00 = context;
        this.A0C = dys;
        this.A02 = c120906sg;
        this.A0F = list;
        this.A0E = str2;
        this.A01 = d0i;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        InterfaceC28305Em1 c26810Dyd;
        C0OR.A0B(cls, 0);
        boolean z = this.A0H;
        UserSession userSession = this.A09;
        Context context = this.A00;
        Context A0A = C25980wv.A0A(context);
        DYS dys = this.A0C;
        C25486DVf c25486DVf = this.A06;
        EffectTrayService effectTrayService = new EffectTrayService(this.A02, C105356Hr.A00(context, userSession), c25486DVf, userSession, this.A0B);
        C24769D0k c24769D0k = this.A05;
        C25234DJj A00 = C9o8.A00(context, userSession);
        C22485Bz6 c22485Bz6 = this.A07;
        Ax8 ax8 = this.A0A;
        C22478Byy c22478Byy = this.A03;
        InterfaceC28146EjK interfaceC28146EjK = this.A04;
        String str = this.A0D;
        C0OR.A0B(str, 1);
        C26806DyZ c26806DyZ = new C26806DyZ(c22485Bz6, userSession);
        C26807Dya c26807Dya = new C26807Dya(c22485Bz6, userSession);
        C26805DyY c26805DyY = new C26805DyY(c22485Bz6, userSession);
        if (z) {
            c26810Dyd = new C26811Dye(userSession);
        } else if (str.equals("live_broadcast")) {
            c26810Dyd = new C26809Dyc(new DyX(userSession), userSession);
        } else {
            c26810Dyd = new C26810Dyd(c22485Bz6, userSession, C4V2.A0H(C25930wq.A0m(C163959La.A00, c26807Dya), C25930wq.A0m(CPI.A00, c26805DyY), C25930wq.A0m(CPG.A00, c26806DyZ), C25930wq.A0m(C9LZ.A00, new DyX(userSession))));
        }
        C22427By6 c22427By6 = this.A08;
        boolean z2 = this.A0G;
        List list = this.A0F;
        String str2 = this.A0E;
        return new C22467Byn(A0A, this.A01, c22478Byy, interfaceC28146EjK, A00, effectTrayService, c24769D0k, c22485Bz6, c26810Dyd, c22427By6, userSession, ax8, dys, str, str2, list, z, z2);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
