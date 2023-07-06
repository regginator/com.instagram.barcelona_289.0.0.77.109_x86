package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
/* renamed from: X.Gd1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31909Gd1 {
    public static final C31446GHp A0L = new C31446GHp();
    public IgLiveCobroadcastRepository A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;
    public final C31692GTw A03;
    public final IgLiveHeartbeatManager A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;

    public C31909Gd1(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 2);
        this.A01 = userSession;
        this.A02 = enumC29728Fdh;
        this.A03 = new C31692GTw(enumC29728Fdh);
        this.A05 = C28352Emn.A0o(this, 31);
        this.A06 = C28352Emn.A0o(this, 32);
        InterfaceC12130Pj A0o = C28352Emn.A0o(this, 34);
        this.A09 = A0o;
        this.A04 = (IgLiveHeartbeatManager) A0o.getValue();
        this.A0B = C28352Emn.A0o(this, 36);
        this.A08 = C0PZ.A02(C34011Hfk.A00);
        this.A0K = C0PZ.A02(EY3.A00);
        this.A07 = C28352Emn.A0o(this, 33);
        this.A0A = C28352Emn.A0o(this, 35);
        this.A0G = C28352Emn.A0o(this, 41);
        this.A0J = C28352Emn.A0o(this, 43);
        this.A0C = C28352Emn.A0o(this, 37);
        this.A0F = C28352Emn.A0o(this, 40);
        this.A0E = C28352Emn.A0o(this, 39);
        this.A0D = C28352Emn.A0o(this, 38);
        this.A0I = C28352Emn.A0o(this, 42);
        this.A0H = C0PZ.A02(C83344er.A00);
    }

    public static IgLiveCommentsRepository A02(C31909Gd1 c31909Gd1) {
        return (IgLiveCommentsRepository) c31909Gd1.A07.getValue();
    }

    public static IgLiveBroadcastInfoManager A03(C31909Gd1 c31909Gd1) {
        return (IgLiveBroadcastInfoManager) c31909Gd1.A06.getValue();
    }

    public static GJG A04(C31909Gd1 c31909Gd1) {
        return (GJG) c31909Gd1.A0B.getValue();
    }

    public final IgLiveCobroadcastRepository A07(Context context, UserSession userSession) {
        IgLiveCobroadcastRepository igLiveCobroadcastRepository = this.A00;
        if (igLiveCobroadcastRepository == null) {
            IgLiveCobroadcastRepository igLiveCobroadcastRepository2 = new IgLiveCobroadcastRepository(userSession, new D8K(userSession), new G6D(userSession, context));
            this.A00 = igLiveCobroadcastRepository2;
            return igLiveCobroadcastRepository2;
        }
        return igLiveCobroadcastRepository;
    }

    public final DH8 A08() {
        return (DH8) this.A0K.getValue();
    }

    public static C31909Gd1 A05(Object obj, KtSLambdaShape16S0101000_I2_13 ktSLambdaShape16S0101000_I2_13) {
        C12070Oz.A00(obj);
        C31446GHp c31446GHp = A0L;
        C28536Erj c28536Erj = (C28536Erj) ktSLambdaShape16S0101000_I2_13.A01;
        return c31446GHp.A00(c28536Erj.A03, c28536Erj.A04);
    }

    public static C31858Gby A06(Fragment fragment, UserSession userSession, EnumC29728Fdh enumC29728Fdh, C31446GHp c31446GHp, boolean z) {
        return new C31858Gby(fragment.requireContext(), fragment.requireView(), !((Collection) ((GJG) c31446GHp.A00(userSession, enumC29728Fdh).A0B.getValue()).A0M.getValue()).isEmpty(), z);
    }
}
