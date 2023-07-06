package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.video.live.mvvm.viewmodel.comments.IgLiveCommentsViewModel$viewState$1;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.Cfq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23567Cfq extends C28487Eqj {
    public Map A00;
    public InterfaceC28348Emj A01;
    public InterfaceC28348Emj A02;
    public InterfaceC28348Emj A03;
    public final AbstractC37718Jjv A04;
    public final C41189Lku A05;
    public final C168559bg A06;
    public final C19162AcB A07;
    public final IgLiveCommentsRepository A08;
    public final IgLiveHeartbeatManager A09;
    public final Set A0A;
    public final InterfaceC150608ez A0B;
    public final InterfaceC90264s5 A0C;
    public final GRB A0D;
    public final DJ5 A0E;
    public final IgLiveModerationRepository A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23567Cfq(C41189Lku c41189Lku, InterfaceC19580l7 interfaceC19580l7, GRB grb, UserSession userSession, C14270aP c14270aP, C168559bg c168559bg, EnumC29728Fdh enumC29728Fdh, DJ5 dj5, DAY day, GTY gty, C19162AcB c19162AcB, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z) {
        super(interfaceC19580l7, userSession, c14270aP, day, gty, igLiveBroadcastInfoManager, c31692GTw, gjg, dh8, z);
        C0OR.A0B(enumC29728Fdh, 3);
        this.A08 = igLiveCommentsRepository;
        this.A0F = igLiveModerationRepository;
        this.A09 = igLiveHeartbeatManager;
        this.A05 = c41189Lku;
        this.A0E = dj5;
        this.A07 = c19162AcB;
        this.A0D = grb;
        this.A06 = c168559bg;
        this.A00 = C25970wu.A0o();
        C42172MVo A17 = Bs9.A17();
        this.A0B = A17;
        this.A0C = C25508DWi.A02(A17);
        this.A0A = C91574uX.A0s();
        this.A04 = DLV.A00(null, C31795GZo.A02(new IgLiveCommentsViewModel$viewState$1(null), gjg.A0X, gjg.A0R, igLiveCommentsRepository.A0W, igLiveCommentsRepository.A0U), 3);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 9), dh8.A00);
    }

    public final void A05() {
        if (this.A01 == null) {
            this.A01 = C25650DbK.A03(C6D3.A00(this), C25980wv.A0L(this.A08.A0T, new KtSLambdaShape13S0301000_I2_5(this, null, 44)));
        }
        if (this.A02 == null) {
            this.A02 = C25650DbK.A03(C6D3.A00(this), C25980wv.A0L(this.A08.A0M, new KtSLambdaShape13S0301000_I2_5(this, null, 45)));
        }
        if (this.A03 == null) {
            this.A03 = C25650DbK.A03(C6D3.A00(this), C25980wv.A0L(this.A08.A0N, new KtSLambdaShape23S0201000_I2_9(this, null, 10)));
        }
    }

    @Override // p000X.C28487Eqj
    public final void A01(InterfaceC34769HtC interfaceC34769HtC) {
        super.A01(interfaceC34769HtC);
        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(interfaceC34769HtC, this, null, 12), C6D3.A00(this), 3);
    }

    @Override // p000X.C28487Eqj
    public final void A03(List list, int i, boolean z, boolean z2, boolean z3) {
        super.A03(list, i, z, z2, z3);
        this.A08.A08 = list;
    }

    public void A06(AbstractC29244FNo abstractC29244FNo) {
        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(abstractC29244FNo, this, null, 11), C6D3.A00(this), 3);
    }
}
