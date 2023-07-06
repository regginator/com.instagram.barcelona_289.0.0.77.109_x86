package p000X;

import com.facebook.redex.IDxObjectShape271S0100000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.cobroadcast.IgLiveHostCobroadcastViewModel$4;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.Byv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22475Byv extends AbstractC70103cS {
    public final C32614Gsp A00;
    public final InterfaceC88194oN A01;
    public final UserSession A02;
    public final HO8 A03;
    public final C31768GYa A04;
    public final IgLiveCobroadcastRepository A05;
    public final IgLiveBroadcastInfoManager A06;
    public final C31692GTw A07;
    public final C31273G9h A08;
    public final GJG A09;
    public final DH8 A0A;
    public final C29559Fam A0B;
    public final Set A0C;
    public final Set A0D;
    public final InterfaceC150608ez A0E;
    public final InterfaceC90264s5 A0F;
    public final boolean A0G;
    public final boolean A0H;

    public static final void A00(C22475Byv c22475Byv, Set set) {
        Object value;
        if (C25940wr.A1a(set) && (value = c22475Byv.A06.A06.getValue()) != null) {
            HO8 ho8 = c22475Byv.A03;
            ho8.A0c.incrementAndGet();
            HO8.A00(ho8, AnonymousClass006.A0Z).BbJ();
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(set, value, c22475Byv, null, 43), C6D3.A00(c22475Byv), 3);
        }
    }

    public /* synthetic */ C22475Byv(UserSession userSession, HO8 ho8, C31768GYa c31768GYa, IgLiveCobroadcastRepository igLiveCobroadcastRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, C31273G9h c31273G9h, GJG gjg, DH8 dh8, C29559Fam c29559Fam, long j, long j2, boolean z, boolean z2) {
        C32614Gsp A00 = C6N7.A00(userSession);
        C25940wr.A1S(gjg, 2, dh8);
        C25930wq.A1R(c31273G9h, igLiveBroadcastInfoManager);
        C0OR.A0B(A00, 16);
        this.A02 = userSession;
        this.A09 = gjg;
        this.A0A = dh8;
        this.A05 = igLiveCobroadcastRepository;
        this.A08 = c31273G9h;
        this.A06 = igLiveBroadcastInfoManager;
        this.A07 = c31692GTw;
        this.A03 = ho8;
        this.A04 = c31768GYa;
        this.A0B = c29559Fam;
        this.A0H = z;
        this.A0G = z2;
        this.A00 = A00;
        C34065Hgw A18 = Bs9.A18();
        this.A0E = A18;
        this.A0F = C25508DWi.A02(A18);
        this.A0C = C91574uX.A0s();
        this.A0D = C91574uX.A0s();
        this.A01 = new IDxObjectShape271S0100000_4_I2(this, 5);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 0), gjg.A0d);
        C25650DbK.A05(this, new KtSLambdaShape5S0401000_I2_1(this, (InterfaceC148208Yc) null, 47), dh8.A00);
        C25650DbK.A05(this, new KtSLambdaShape13S0301000_I2_5(this, null, 41), c31273G9h.A04);
        if (z2) {
            C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new IgLiveHostCobroadcastViewModel$4(this, null), gjg.A0U, C24636Cxw.A00(igLiveCobroadcastRepository.A02, j2), c31273G9h.A01));
            C25650DbK.A06(this, new KtSLambdaShape15S0301000_I2(this, (InterfaceC148208Yc) null, 37), c31273G9h.A02, C24636Cxw.A00(igLiveCobroadcastRepository.A01, j));
        }
    }

    public static final void A01(C22475Byv c22475Byv, Set set) {
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(c22475Byv, set, (InterfaceC148208Yc) null, 49), C6D3.A00(c22475Byv), 3);
        if (!c22475Byv.A0G) {
            c22475Byv.A0C.removeAll(set);
        }
    }
}
