package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
/* renamed from: X.57p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943157p extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final OnboardingSuggestedFollowingRepository A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC91504uQ A07;

    public C943157p(OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        String str;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = onboardingSuggestedFollowingRepository;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1200000_I2());
        this.A04 = A0w;
        this.A06 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w2;
        this.A07 = A0w2;
        if (z) {
            str = "persistent_suggested_followers_view";
        } else {
            str = "suggested_follow_view";
        }
        A03(str);
        A00(this, true);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 18), C6D3.A00(this), 3);
    }

    public final void A01() {
        OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = this.A01;
        onboardingSuggestedFollowingRepository.A03.clear();
        onboardingSuggestedFollowingRepository.A02.clear();
        InterfaceC91504uQ interfaceC91504uQ = onboardingSuggestedFollowingRepository.A04;
        Iterable<C5I8> iterable = (Iterable) ((KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03).A01;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (C5I8 c5i8 : iterable) {
            A0x.add(new C5I8(c5i8.A00, c5i8.A02, c5i8.A03, c5i8.A01, true, c5i8.A07, c5i8.A04, c5i8.A05));
        }
        InterfaceC150438eh A00 = GX0.A00(A0x);
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03;
        OnboardingSuggestedFollowingRepository.A00(KtCSuperShape0S1200000_I2.A01((EnumC1025665i) ktCSuperShape0S1200000_I2.A00, ktCSuperShape0S1200000_I2.A02, A00), onboardingSuggestedFollowingRepository, AnonymousClass667.UnselectAll);
        C3WQ.A01.A01(this.A02, this.A03, "follow_all");
    }

    public final void A02() {
        OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = this.A01;
        C6JM.A00(this.A03).A08(C91534uT.A0d(onboardingSuggestedFollowingRepository.A04), C00I.A0J(onboardingSuggestedFollowingRepository.A02), C00I.A0J(onboardingSuggestedFollowingRepository.A03));
    }

    public final void A03(String str) {
        C3WQ.A01.A00(this.A02, this.A03, str);
    }

    public static final void A00(C943157p c943157p, boolean z) {
        c943157p.A00 = C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c943157p, (InterfaceC148208Yc) null, 7, z), C6D3.A00(c943157p), 3);
    }
}
