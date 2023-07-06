package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
/* renamed from: X.57X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57X extends AbstractC70103cS {
    public final FollowingGraphRepository A00;
    public final C74x A01;
    public final C74x A02;
    public final UserSession A03;
    public final String A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91504uQ A0F;
    public final boolean A0G;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (r0 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(EnumC1025865k enumC1025865k) {
        boolean z;
        C0OR.A0B(enumC1025865k, 0);
        FollowerListDataSource A00 = FollowingGraphRepository.A00(enumC1025865k, this.A00);
        InterfaceC91484uO interfaceC91484uO = A00.A06;
        if (((List) ((KtCSuperShape0S0210000_I2) ((AbstractC110666bD) interfaceC91484uO.getValue()).A00).A01).isEmpty()) {
            boolean z2 = interfaceC91484uO.getValue() instanceof C5u7;
            z = true;
        }
        z = false;
        if (A00.A00 != null || z) {
            Map map = this.A05;
            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) map.get(enumC1025865k);
            if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                return;
            }
            map.put(enumC1025865k, C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(enumC1025865k, this, (InterfaceC148208Yc) null, 13), C6D3.A00(this), 3));
        }
    }

    public /* synthetic */ C57X(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        FollowingGraphRepository followingGraphRepository = new FollowingGraphRepository(C25980wv.A0A(context), userSession, str, C25970wu.A0j(interfaceC19580l7));
        this.A03 = userSession;
        this.A04 = str;
        this.A00 = followingGraphRepository;
        C5vR c5vR = C5vR.A00;
        this.A02 = new C74x(c5vR);
        this.A01 = new C74x(c5vR);
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0E = A0w;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A0D = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C4V2.A09());
        this.A0C = A0w3;
        EnumC1025865k enumC1025865k = EnumC1025865k.Follower;
        EZ6 A0w4 = C25940wr.A0w(enumC1025865k);
        this.A09 = A0w4;
        AnonymousClass668 anonymousClass668 = AnonymousClass668.None;
        EZ6 A0w5 = C25940wr.A0w(anonymousClass668);
        this.A0B = A0w5;
        EZ6 A0w6 = C25940wr.A0w(anonymousClass668);
        this.A0A = A0w6;
        this.A07 = C25970wu.A0o();
        this.A05 = C25970wu.A0o();
        InterfaceC91504uQ interfaceC91504uQ = followingGraphRepository.A07;
        Pair A0m = C25930wq.A0m(enumC1025865k, interfaceC91504uQ);
        EnumC1025865k enumC1025865k2 = EnumC1025865k.Following;
        InterfaceC91504uQ interfaceC91504uQ2 = followingGraphRepository.A08;
        Pair A0m2 = C25930wq.A0m(enumC1025865k2, interfaceC91504uQ2);
        EnumC1025865k enumC1025865k3 = EnumC1025865k.Pending;
        InterfaceC91504uQ interfaceC91504uQ3 = followingGraphRepository.A09;
        this.A06 = C4V2.A0G(A0m, A0m2, C25930wq.A0m(enumC1025865k3, interfaceC91504uQ3));
        this.A0G = C19736Alk.A08(userSession, str);
        this.A08 = C0PZ.A02(new KtLambdaShape36S0100000_I2_16(this, 10));
        IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(5, this, new InterfaceC90264s5[]{A0w, interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3, A0w3, A0w5, A0w2, A0w4, A0w6});
        this.A0F = C31794GZn.A03(new C5Hu(anonymousClass668, anonymousClass668, enumC1025865k, "", C4V2.A09(), (InterfaceC150438eh) this.A08.getValue(), false, false), C6D3.A00(this), iDxFlowShape102S0200000_2_I2, DQC.A00);
        User A0Z = C25970wu.A0Z(userSession, str);
        if (A0Z != null && C0OR.A0I(A0Z.getId(), this.A04)) {
            this.A0E.Cro(A0Z);
        }
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 32), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 33), C6D3.A00(this), 3);
        Iterator A14 = C91554uV.A14(this.A08.getValue());
        while (A14.hasNext()) {
            Object next = A14.next();
            this.A05.put(next, C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(next, this, (InterfaceC148208Yc) null, 12), C6D3.A00(this), 3));
        }
    }
}
