package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.fanclub.memberlist.repository.CreatorMessagingSelectionScreenRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1421000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.1ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35471ux extends AbstractC271610x {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public final AbstractC37718Jjv A02;
    public final CreatorMessagingSelectionScreenRepository A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC91484uO A05;
    public final UserSession A06;
    public final InterfaceC90264s5 A07;

    public C35471ux(CreatorMessagingSelectionScreenRepository creatorMessagingSelectionScreenRepository, UserSession userSession) {
        C0OR.A0B(creatorMessagingSelectionScreenRepository, 2);
        this.A06 = userSession;
        this.A03 = creatorMessagingSelectionScreenRepository;
        C42172MVo c42172MVo = new C42172MVo();
        this.A04 = c42172MVo;
        this.A07 = C25508DWi.A02(c42172MVo);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A05 = A0w;
        C25650DbK.A03(C6D3.A00(this), C31887Gcb.A01(C26000wx.A0l(this, null, 24), creatorMessagingSelectionScreenRepository.A00));
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("direct_v2/get_creator_broadcast_channel_waitlist_status/");
        A0P.A0H(C1VW.class, C3OY.class);
        C25960wt.A1A(this, C0OR.A0B(C25940wr.A0O(A0P, "user_id", userSession.getUserId()), 0), new KtSLambdaShape17S0201000_I2_3((InterfaceC148208Yc) null, (C0YS) new KtSLambdaShape10S0200000_I2_5(this, null, 20), 49));
        this.A02 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(new InterfaceC90264s5[]{creatorMessagingSelectionScreenRepository.A01, creatorMessagingSelectionScreenRepository.A05, creatorMessagingSelectionScreenRepository.A02, creatorMessagingSelectionScreenRepository.A06, super.A00, super.A01, A0w}, 29), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r16.length() == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(boolean z, String str) {
        boolean z2;
        InterfaceC28348Emj A00;
        boolean z3 = true;
        if (str != null) {
            z2 = false;
        }
        z2 = true;
        boolean z4 = !z2;
        CreatorMessagingSelectionScreenRepository creatorMessagingSelectionScreenRepository = this.A03;
        boolean A1X = C25920wp.A1X(creatorMessagingSelectionScreenRepository.A03.getValue());
        C0OE c0oe = new C0OE();
        c0oe.A00 = creatorMessagingSelectionScreenRepository.A04.getValue();
        if (z) {
            c0oe.A00 = null;
            InterfaceC28348Emj interfaceC28348Emj = this.A01;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            super.A00.Cro(C35451uv.A00);
        } else {
            z3 = A1X;
        }
        if (z4 && z) {
            A00 = C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(c0oe, this, str, null, 7), InterfaceC91484uO.A00(this, C35451uv.A00, super.A00), 3);
        } else if (!z3 || C0OR.A0I(super.A00.getValue(), C35441uu.A00)) {
            return;
        } else {
            A00 = C30587FsV.A00(null, null, new KtSLambdaShape0S1421000_I2(this, str, null, c0oe, z, z4), C6D3.A00(this), 3);
        }
        this.A01 = A00;
    }
}
