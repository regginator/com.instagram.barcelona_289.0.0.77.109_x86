package com.instagram.barcelona.onboarding.data;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C12070Oz;
import p000X.C17570hg;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C32944GzF;
import p000X.C4K1;
import p000X.C4UK;
import p000X.C5I8;
import p000X.C69433b2;
import p000X.C6JM;
import p000X.C70613im;
import p000X.C91534uT;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC91504uQ;
@DebugMetadata(m19c = "com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository$handleNetworkRequest$2", m18f = "OnboardingSuggestedFollowingRepository.kt", i = {0}, m17l = {74, 103}, m16m = "invokeSuspend", n = {"nextMaxId"}, s = {"L$0"})
/* loaded from: classes3.dex */
public final class OnboardingSuggestedFollowingRepository$handleNetworkRequest$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A02;
    public final /* synthetic */ OnboardingSuggestedFollowingRepository A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingSuggestedFollowingRepository$handleNetworkRequest$2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A02 = ktCSuperShape0S1200000_I2;
        this.A05 = z;
        this.A03 = onboardingSuggestedFollowingRepository;
        this.A04 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new OnboardingSuggestedFollowingRepository$handleNetworkRequest$2(this.A02, this.A03, this.A04, interfaceC148208Yc, this.A05);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((OnboardingSuggestedFollowingRepository$handleNetworkRequest$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (r11.isEmpty() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010d, code lost:
        if (p000X.C25920wp.A1X(r4) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
        if ((r4 instanceof p000X.C1nD) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0155, code lost:
        r4 = r23.A03;
        r0 = r23.A02;
        r1 = com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2.A01(p000X.EnumC1025665i.Fail, r0.A02, (p000X.InterfaceC150438eh) r0.A01);
        r3 = r4.A04;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        AbstractC69863c2 abstractC69863c2;
        Iterable iterable;
        Boolean A0k;
        boolean z;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj2);
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C4K1 c4k1 = (C4K1) ((C1nC) abstractC69863c2).A00;
                    List list = c4k1.D7t().A0E;
                    if (list != null) {
                        OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = this.A03;
                        ArrayList A0x = C25920wp.A0x(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            String id = A0h.getId();
                            int ordinal = C91534uT.A0d(onboardingSuggestedFollowingRepository.A04).ordinal();
                            boolean z2 = false;
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal == 3) {
                                            List list2 = onboardingSuggestedFollowingRepository.A02;
                                            ArrayList A0w = C25920wp.A0w();
                                            for (Object obj3 : list2) {
                                                C26000wx.A1Q(((C5I8) obj3).A02, id, obj3, A0w);
                                            }
                                        } else {
                                            throw C4UK.A00();
                                        }
                                    }
                                } else {
                                    List list3 = onboardingSuggestedFollowingRepository.A03;
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (Object obj4 : list3) {
                                        C26000wx.A1Q(((C5I8) obj4).A02, id, obj4, A0w2);
                                    }
                                    z2 = A0w2.isEmpty();
                                }
                                String id2 = A0h.getId();
                                String BKR = A0h.BKR();
                                String AkA = A0h.AkA();
                                boolean BZy = A0h.BZy();
                                ImageUrl B4d = A0h.B4d();
                                boolean A36 = A0h.A36();
                                A0k = A0h.A0k();
                                if (A0k == null) {
                                    z = A0k.booleanValue();
                                } else {
                                    z = false;
                                }
                                A0x.add(new C5I8(B4d, id2, BKR, AkA, z2, BZy, A36, z));
                            }
                            z2 = true;
                            String id22 = A0h.getId();
                            String BKR2 = A0h.BKR();
                            String AkA2 = A0h.AkA();
                            boolean BZy2 = A0h.BZy();
                            ImageUrl B4d2 = A0h.B4d();
                            boolean A362 = A0h.A36();
                            A0k = A0h.A0k();
                            if (A0k == null) {
                            }
                            A0x.add(new C5I8(B4d2, id22, BKR2, AkA2, z2, BZy2, A362, z));
                        }
                        iterable = C00I.A0V(A0x, (Collection) this.A02.A01);
                    } else {
                        iterable = (Iterable) this.A02.A01;
                    }
                    OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository2 = this.A03;
                    InterfaceC91504uQ interfaceC91504uQ = onboardingSuggestedFollowingRepository2.A04;
                    interfaceC91504uQ.getValue();
                    KtCSuperShape0S1200000_I2 A01 = KtCSuperShape0S1200000_I2.A01(EnumC1025665i.Success, c4k1.A02, GX0.A00(iterable));
                    OnboardingSuggestedFollowingRepository.A00(A01, onboardingSuggestedFollowingRepository2, C91534uT.A0d(interfaceC91504uQ));
                    return Unit.A00;
                }
            } else {
                str = (String) this.A01;
                C12070Oz.A00(obj2);
            }
        } else {
            C12070Oz.A00(obj2);
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A02;
            str = ktCSuperShape0S1200000_I2.A02;
            if (str != null || this.A05) {
                OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository3 = this.A03;
                OnboardingSuggestedFollowingRepository.A00(KtCSuperShape0S1200000_I2.A01(EnumC1025665i.Loading, str, (InterfaceC150438eh) ktCSuperShape0S1200000_I2.A01), onboardingSuggestedFollowingRepository3, C91534uT.A0d(onboardingSuggestedFollowingRepository3.A04));
                if (this.A05) {
                    OnboardingRespository A00 = C6JM.A00(onboardingSuggestedFollowingRepository3.A01);
                    this.A01 = str;
                    this.A00 = 1;
                    obj2 = A00.A06(this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C32944GzF A03 = C69433b2.A03(this.A03.A01, "friendships/following/", C17570hg.A02(this.A04), null, str, null, null, "all", false, false, false, false, false, true, false);
                this.A01 = null;
                this.A00 = 2;
                obj2 = C70613im.A01(A03, this, 762262848, 0, 14);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                }
            }
            return Unit.A00;
        }
    }
}
