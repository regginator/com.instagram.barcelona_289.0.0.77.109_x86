package p000X;

import com.instagram.igtv.live.model.IGTVLiveChannelRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.By1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22422By1 extends AbstractC70103cS {
    public String A00;
    public List A01;
    public boolean A02;
    public final C940056g A03;
    public final C24855D3t A04;
    public final IGTVLiveChannelRepository A05;
    public final C98X A06;
    public final UserSession A07;

    public /* synthetic */ C22422By1(C24855D3t c24855D3t, UserSession userSession, String str, String str2) {
        IGTVLiveChannelRepository iGTVLiveChannelRepository = (IGTVLiveChannelRepository) userSession.A01(IGTVLiveChannelRepository.class, new KtLambdaShape78S0100000_I2_58(userSession, 29));
        C0OR.A0B(iGTVLiveChannelRepository, 5);
        this.A07 = userSession;
        this.A04 = c24855D3t;
        this.A05 = iGTVLiveChannelRepository;
        this.A06 = new C98X(EnumC170699fb.LIVE, str, str2);
        this.A01 = C25920wp.A0w();
        this.A03 = C940056g.A04(C164459Nf.A00);
        this.A02 = true;
    }

    public final void A00() {
        if (this.A02) {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 18), C6D3.A00(this), 3);
        }
    }
}
