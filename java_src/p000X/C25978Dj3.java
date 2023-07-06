package p000X;

import android.content.Context;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25978Dj3 implements C8b1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC171709kH A01;
    public final /* synthetic */ InterfaceC28146EjK A02;
    public final /* synthetic */ C24771D0m A03;
    public final /* synthetic */ C25486DVf A04;
    public final /* synthetic */ C25096DDh A05;
    public final /* synthetic */ AbstractC18304A6w A06;
    public final /* synthetic */ AbstractC26812Dyf A07;
    public final /* synthetic */ C22407Bxm A08;
    public final /* synthetic */ UserSession A09;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A09;
        AbstractC18304A6w abstractC18304A6w = this.A06;
        AbstractC26812Dyf abstractC26812Dyf = this.A07;
        C22407Bxm c22407Bxm = this.A08;
        C24771D0m c24771D0m = this.A03;
        C25486DVf c25486DVf = this.A04;
        Context context = this.A00;
        EffectTrayService effectTrayService = new EffectTrayService(null, C105356Hr.A00(context, userSession), c25486DVf, userSession, null);
        C25234DJj A00 = C9o8.A00(context, userSession);
        DGp dGp = new DGp(abstractC26812Dyf, null);
        C25096DDh c25096DDh = this.A05;
        C24915D6c c24915D6c = new C24915D6c(abstractC18304A6w, userSession);
        return new C22496BzJ(this.A01, this.A02, A00, effectTrayService, c24771D0m, c25096DDh, abstractC18304A6w, dGp, abstractC26812Dyf, c24915D6c, c22407Bxm, userSession);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25978Dj3(Context context, EnumC171709kH enumC171709kH, InterfaceC28146EjK interfaceC28146EjK, C24771D0m c24771D0m, C25486DVf c25486DVf, C25096DDh c25096DDh, AbstractC18304A6w abstractC18304A6w, AbstractC26812Dyf abstractC26812Dyf, C22407Bxm c22407Bxm, UserSession userSession) {
        this.A09 = userSession;
        this.A06 = abstractC18304A6w;
        this.A07 = abstractC26812Dyf;
        this.A08 = c22407Bxm;
        this.A03 = c24771D0m;
        this.A04 = c25486DVf;
        this.A00 = context;
        this.A05 = c25096DDh;
        this.A02 = interfaceC28146EjK;
        this.A01 = enumC171709kH;
    }
}
