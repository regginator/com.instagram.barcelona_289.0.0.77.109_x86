package com.instagram.barcelona.onboarding.data;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass667;
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
import p000X.C65B;
import p000X.C66W;
import p000X.C69433b2;
import p000X.C6JM;
import p000X.C70613im;
import p000X.C79h;
import p000X.C8Q9;
import p000X.C91534uT;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC91504uQ;
@DebugMetadata(m19c = "com.instagram.barcelona.onboarding.data.OnboardingFollowingTabbedRepository$handleNetworkRequest$2", m18f = "OnboardingFollowingTabbedRepository.kt", i = {0}, m17l = {82, 121}, m16m = "invokeSuspend", n = {"nextMaxId"}, s = {"L$0"})
/* loaded from: classes3.dex */
public final class OnboardingFollowingTabbedRepository$handleNetworkRequest$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A02;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A03;
    public final /* synthetic */ C65B A04;
    public final /* synthetic */ C79h A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingFollowingTabbedRepository$handleNetworkRequest$2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22, C65B c65b, C79h c79h, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A03 = ktCSuperShape0S1200000_I2;
        this.A07 = z;
        this.A05 = c79h;
        this.A04 = c65b;
        this.A02 = ktCSuperShape0S1200000_I22;
        this.A06 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A03;
        boolean z = this.A07;
        C79h c79h = this.A05;
        return new OnboardingFollowingTabbedRepository$handleNetworkRequest$2(ktCSuperShape0S1200000_I2, this.A02, this.A04, c79h, this.A06, interfaceC148208Yc, z);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((OnboardingFollowingTabbedRepository$handleNetworkRequest$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0110, code lost:
        if (p000X.C25920wp.A1X(r5) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a9, code lost:
        if ((r5 instanceof p000X.C1nD) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ab, code lost:
        r4 = r25.A05;
        r1 = r25.A03;
        p000X.C79h.A01(com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2.A01(p000X.EnumC1025665i.Fail, r1.A02, (p000X.InterfaceC150438eh) r1.A01), r25.A04, r4, p000X.C91534uT.A0d(r4.A05));
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        C66W c66w;
        AbstractC69863c2 abstractC69863c2;
        Iterable iterable;
        boolean z;
        Boolean A0k;
        boolean z2;
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
                        C79h c79h = this.A05;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            String id = A0h.getId();
                            int ordinal = C91534uT.A0d(c79h.A05).ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 2) {
                                    continue;
                                } else if (ordinal != 1) {
                                    if (ordinal == 3) {
                                        List list2 = c79h.A03;
                                        ArrayList A0w2 = C25920wp.A0w();
                                        for (Object obj3 : list2) {
                                            C26000wx.A1Q(((C5I8) obj3).A02, id, obj3, A0w2);
                                        }
                                        if (!A0w2.isEmpty()) {
                                        }
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    List list3 = c79h.A04;
                                    ArrayList A0w3 = C25920wp.A0w();
                                    for (Object obj4 : list3) {
                                        C26000wx.A1Q(((C5I8) obj4).A02, id, obj4, A0w3);
                                    }
                                    z = A0w3.isEmpty();
                                    if (z) {
                                        String id2 = A0h.getId();
                                        String BKR = A0h.BKR();
                                        String AkA = A0h.AkA();
                                        boolean BZy = A0h.BZy();
                                        ImageUrl B4d = A0h.B4d();
                                        boolean A36 = A0h.A36();
                                        A0k = A0h.A0k();
                                        if (A0k == null) {
                                            z2 = A0k.booleanValue();
                                        } else {
                                            z2 = false;
                                        }
                                        A0w.add(new C5I8(B4d, id2, BKR, AkA, z, BZy, A36, z2));
                                    }
                                }
                            }
                            z = true;
                            String id22 = A0h.getId();
                            String BKR2 = A0h.BKR();
                            String AkA2 = A0h.AkA();
                            boolean BZy2 = A0h.BZy();
                            ImageUrl B4d2 = A0h.B4d();
                            boolean A362 = A0h.A36();
                            A0k = A0h.A0k();
                            if (A0k == null) {
                            }
                            A0w.add(new C5I8(B4d2, id22, BKR2, AkA2, z, BZy2, A362, z2));
                        }
                        iterable = C00I.A0V(A0w, (Collection) this.A03.A01);
                    } else {
                        iterable = (Iterable) this.A03.A01;
                    }
                    C79h c79h2 = this.A05;
                    C65B c65b = this.A04;
                    C79h.A00(c65b, c79h2);
                    C79h.A01(KtCSuperShape0S1200000_I2.A01(EnumC1025665i.Success, c4k1.A02, GX0.A00(iterable)), c65b, c79h2, C91534uT.A0d(c79h2.A05));
                }
                return Unit.A00;
            }
            str = (String) this.A01;
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A03;
            str = ktCSuperShape0S1200000_I2.A02;
            if (str != null || this.A07) {
                C79h c79h3 = this.A05;
                C79h.A01(KtCSuperShape0S1200000_I2.A01(EnumC1025665i.Loading, str, (InterfaceC150438eh) ktCSuperShape0S1200000_I2.A01), this.A04, c79h3, C91534uT.A0d(c79h3.A05));
                if (this.A07) {
                    OnboardingRespository A00 = C6JM.A00(c79h3.A02);
                    this.A01 = str;
                    this.A00 = 1;
                    obj2 = A00.A06(this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C65B c65b2 = this.A04;
                int ordinal2 = c65b2.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        str2 = "not_public";
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    str2 = "public_only";
                }
                C79h c79h4 = this.A05;
                InterfaceC91504uQ interfaceC91504uQ = c79h4.A05;
                if (((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A00 == AnonymousClass667.SelectSome) {
                    final String str3 = this.A06;
                    C79h.A00(c65b2, c79h4);
                    List list4 = c79h4.A03;
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj5 : list4) {
                        C5I8 c5i8 = (C5I8) obj5;
                        C66W A002 = c5i8.A00();
                        if (ordinal2 != 0) {
                            c66w = C66W.CANCEL;
                        } else {
                            c66w = C66W.FOLLOWING;
                        }
                        if (A002 == c66w && C8Q9.A0a(c5i8.A03, str3, true)) {
                            A0w4.add(obj5);
                        }
                    }
                    C79h.A01(KtCSuperShape0S1200000_I2.A01(EnumC1025665i.Success, null, GX0.A00(C00I.A0W(A0w4, new Comparator() { // from class: X.80z
                        @Override // java.util.Comparator
                        public final int compare(Object obj6, Object obj7) {
                            String str4 = ((C5I8) obj6).A03;
                            String str5 = str3;
                            return C124496yh.A00(Integer.valueOf(C8Q9.A0B(str4, str5, 0, true)), Integer.valueOf(C8Q9.A0B(((C5I8) obj7).A03, str5, 0, true)));
                        }
                    }))), c65b2, c79h4, C91534uT.A0d(interfaceC91504uQ));
                } else {
                    C32944GzF A03 = C69433b2.A03(c79h4.A02, "friendships/following/", C17570hg.A02(this.A06), null, str, null, null, str2, false, false, false, false, false, true, false);
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
            }
            return Unit.A00;
        }
    }
}
