package p000X;

import com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$handleFollowButtonClick$1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0310000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S2102000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
/* renamed from: X.BzM */
/* loaded from: classes5.dex */
public final class C22499BzM extends AbstractC70103cS implements C8XB {
    public final C24943D7e A00;
    public final InterfaceC28202EkE A01;
    public final C139247to A02;
    public final UserSession A03;
    public final String A04;
    public final Set A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final GIW A0F;
    public final InterfaceC91484uO A0G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22499BzM(C24943D7e c24943D7e, InterfaceC28202EkE interfaceC28202EkE, GIW giw, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this();
        C0OR.A0B(interfaceC28202EkE, 2);
        this.A03 = userSession;
        this.A01 = interfaceC28202EkE;
        this.A0F = giw;
        this.A00 = c24943D7e;
        this.A0A = z;
        this.A0B = z2;
        this.A0C = z3;
        this.A0D = z4;
        this.A0E = z5;
        this.A04 = str;
        this.A05 = C91574uX.A0s();
        C42172MVo A17 = Bs9.A17();
        this.A06 = A17;
        this.A07 = C25508DWi.A02(A17);
        EZ6 A0w = C25940wr.A0w(false);
        this.A0G = A0w;
        EZ6 A0w2 = C25940wr.A0w(C81Q.A00);
        this.A08 = A0w2;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape1S0310000_I2(this, null, 2), interfaceC28202EkE.AwJ(), A0w, A0w2);
        this.A09 = C31794GZn.A03(new DRN(AnonymousClass006.A0N, C0ZV.A00, false), C6D3.A00(this), A01, DQC.A01);
        C25960wt.A1A(this, interfaceC28202EkE.AgQ(), new KtSLambdaShape21S0201000_I2_7(this, null, 21));
    }

    public final void A05(Boolean bool, String str, String str2, int i) {
        InterfaceC88914pd A00;
        int i2;
        C0OR.A0B(str, 0);
        if (str2 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S2102000_I2(this, str2, str, null, i, 1), C6D3.A00(this), 3);
            return;
        }
        if (C0OR.A0I(bool, C25930wq.A0V())) {
            A00 = C6D3.A00(this);
            i2 = 18;
        } else {
            C24943D7e c24943D7e = this.A00;
            C25558DYv.A00(c24943D7e.A00, c24943D7e.A01, str, i);
            A00 = C6D3.A00(this);
            i2 = 19;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, i2), A00, 3);
    }

    public final void A07(String str, int i) {
        C0OR.A0B(str, 0);
        C24943D7e c24943D7e = this.A00;
        C25558DYv.A01(c24943D7e.A00, c24943D7e.A01, str, i);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 20), C6D3.A00(this), 3);
    }

    public final void A08(List list, boolean z) {
        InterfaceC91484uO interfaceC91484uO = this.A0G;
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C25930wq.A0V()));
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, list, null, 16, z), C6D3.A00(this), 3);
    }

    public static /* synthetic */ void A01(C22499BzM c22499BzM, User user, int i, boolean z, boolean z2) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        C30587FsV.A00(null, null, new FollowRequestsViewModel$handleFollowButtonClick$1(c22499BzM, user, null, z, z2), C26000wx.A0p(c22499BzM, user, 0), 3);
    }

    public final void A03() {
        this.A0F.A00();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 24), C6D3.A00(this), 3);
    }

    public final void A04() {
        C24943D7e c24943D7e = this.A00;
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c24943D7e.A00, c24943D7e.A01), "follow_requests_see_all_follow_requests_clicked"), 663).BbJ();
        EZ6.A01(this.A0G, C25930wq.A0V());
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.close();
    }

    public static final Integer A00(User user) {
        if (user.BS8()) {
            return AnonymousClass006.A1C;
        }
        int ordinal = user.AjD().ordinal();
        if (ordinal != 3) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            return AnonymousClass006.A1L;
                        }
                        throw C4UK.A00();
                    }
                    return AnonymousClass006.A0j;
                }
                return AnonymousClass006.A15;
            } else if (user.A3R()) {
                return AnonymousClass006.A0Y;
            } else {
                if (user.A3P()) {
                    return AnonymousClass006.A0C;
                }
                return AnonymousClass006.A01;
            }
        } else if (user.A3R()) {
            InterfaceC90224s0 A0K = user.A0K();
            if (A0K != null && A0K.Ba6()) {
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A0u;
        } else {
            return AnonymousClass006.A0N;
        }
    }

    public final void A02() {
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 23), C6D3.A00(this), 3);
    }

    public final void A06(String str) {
        C30587FsV.A00(null, null, new KtSLambdaShape3S1100000_I2(this, str, null, 12), C6D3.A00(this), 3);
    }

    @Override // p000X.C8XB
    public final C139247to B7a() {
        return this.A02;
    }

    public C22499BzM() {
        this.A02 = new C139247to();
    }
}
