package p000X;

import com.instagram.fanclub.creatorlist.SubscribedAndRecommendedCreatorListRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.IDxFReferenceShape178S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.11S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11S extends AbstractC70103cS implements InterfaceC21952BoB {
    public boolean A00;
    public final C49J A01;
    public final SubscribedAndRecommendedCreatorListRepository A02;
    public final C111456cU A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final boolean A09;

    public static final C1B5 A00(C11S c11s, User user, boolean z) {
        Integer num;
        EnumC169999eN enumC169999eN;
        if (z) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A0Y;
        }
        Integer num2 = AnonymousClass006.A0N;
        C3VC A00 = C2SH.A00(c11s.A04, user);
        if (user.A02 == AnonymousClass274.SUBSCRIBED) {
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        return new C1B5(A00, null, enumC169999eN, user, num2, num, 1760, false, true);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        Collection collection;
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = this.A02;
        Collection collection2 = (Collection) subscribedAndRecommendedCreatorListRepository.A0F.getValue();
        if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) subscribedAndRecommendedCreatorListRepository.A0E.getValue()) == null || collection.isEmpty()) && !C25940wr.A1a((Collection) subscribedAndRecommendedCreatorListRepository.A0G.getValue()))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = this.A02;
        if (!subscribedAndRecommendedCreatorListRepository.A05 && !subscribedAndRecommendedCreatorListRepository.A04) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25920wp.A1X(this.A02.A0H.getValue());
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = this.A02;
        if (!subscribedAndRecommendedCreatorListRepository.A05 && !subscribedAndRecommendedCreatorListRepository.A04) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = this.A02;
        return C14200aH.A17(subscribedAndRecommendedCreatorListRepository.A01, subscribedAndRecommendedCreatorListRepository.A00).contains(C26Z.IN_PROGRESS);
    }

    public /* synthetic */ C11S(SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository, UserSession userSession, String str, boolean z) {
        C49J A00 = C2SG.A00(userSession);
        C111456cU A002 = C44672Wh.A00(userSession);
        C25930wq.A1R(A00, A002);
        this.A04 = userSession;
        this.A02 = subscribedAndRecommendedCreatorListRepository;
        this.A09 = z;
        this.A05 = str;
        this.A01 = A00;
        this.A03 = A002;
        EZ6 A0w = C25940wr.A0w(C35241ua.A00);
        this.A06 = A0w;
        this.A08 = A0w;
        InterfaceC90264s5 A01 = C68793Yg.A01(C31795GZo.A01(new IDxFReferenceShape178S0000000_1_I2(this, 0), subscribedAndRecommendedCreatorListRepository.A0F, subscribedAndRecommendedCreatorListRepository.A0E, subscribedAndRecommendedCreatorListRepository.A0G));
        InterfaceC91504uQ A03 = C31794GZn.A03(C0ZV.A00, C6D3.A00(this), A01, DQC.A01);
        this.A07 = A03;
        KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(this, 44);
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(ktLambdaShape158S0100000_I2_13, A03, null, 1), C6D3.A00(this), 3);
    }

    public static final List A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            User user = (User) obj;
            InterfaceC90174rt A0J = user.A0J();
            if (A0J != null && A0J.AhK() != null && user.A02 != AnonymousClass274.NO_SUBSCRIPTION) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 22), C6D3.A00(this), 3);
    }
}
