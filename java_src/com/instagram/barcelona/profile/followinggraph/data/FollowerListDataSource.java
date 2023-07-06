package com.instagram.barcelona.profile.followinggraph.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.profile.api.FollowingGraphApi;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import p000X.AbstractC110666bD;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C20024Atx;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C4K1;
import p000X.C4UK;
import p000X.C5u7;
import p000X.C5u8;
import p000X.C5u9;
import p000X.C5vR;
import p000X.C74x;
import p000X.EZ6;
import p000X.EnumC1025865k;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class FollowerListDataSource {
    public String A00;
    public final FollowingGraphApi A01;
    public final EnumC1025865k A02;
    public final C74x A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if ((r0 instanceof p000X.C1nC) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FollowerListDataSource followerListDataSource, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj2;
        FollowingGraphApi followingGraphApi;
        Object[] objArr;
        String A00;
        String A0g;
        AbstractC69863c2 abstractC69863c2;
        C1nC c1nC;
        C4K1 c4k1;
        List list;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        Object c5u8;
        if (KtCImplShape0S0411000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0411000_I2 = (KtCImplShape0S0411000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0411000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0411000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0411000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0411000_I2.A00;
                boolean z2 = false;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            z = ktCImplShape0S0411000_I2.A05;
                            abstractC69863c2 = (AbstractC69863c2) ktCImplShape0S0411000_I2.A02;
                            followerListDataSource = (FollowerListDataSource) ktCImplShape0S0411000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        z = ktCImplShape0S0411000_I2.A05;
                        followerListDataSource = (FollowerListDataSource) ktCImplShape0S0411000_I2.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (z) {
                        obj2 = new KtCSuperShape0S0210000_I2(3);
                    } else {
                        obj2 = ((AbstractC110666bD) followerListDataSource.A06.getValue()).A00;
                    }
                    followerListDataSource.A06.Cro(new C5u9(obj2));
                    ktCImplShape0S0411000_I2.A01 = followerListDataSource;
                    ktCImplShape0S0411000_I2.A05 = z;
                    ktCImplShape0S0411000_I2.A00 = 1;
                    int ordinal = followerListDataSource.A02.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 0) {
                            if (ordinal == 2) {
                                followingGraphApi = followerListDataSource.A01;
                                A0g = "text_feed/pending_users/";
                                obj = FollowingGraphApi.A00(followingGraphApi, str, A0g, str2, ktCImplShape0S0411000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            followingGraphApi = followerListDataSource.A01;
                            objArr = new Object[]{followerListDataSource.A05};
                            A00 = C22184Bs2.A00(757);
                        }
                    } else {
                        followingGraphApi = followerListDataSource.A01;
                        objArr = new Object[]{followerListDataSource.A05};
                        A00 = C25910wo.A00(350);
                    }
                    A0g = C25930wq.A0g(A00, objArr);
                    C0OR.A06(A0g);
                    obj = FollowingGraphApi.A00(followingGraphApi, str, A0g, str2, ktCImplShape0S0411000_I2);
                    if (obj == enumC35959IpB) {
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if ((abstractC69863c2 instanceof C1nC) && (c1nC = (C1nC) abstractC69863c2) != null && (c4k1 = (C4K1) c1nC.A00) != null && (list = c4k1.D7t().A0E) != null && !list.isEmpty()) {
                    FollowingGraphApi followingGraphApi2 = followerListDataSource.A01;
                    ktCImplShape0S0411000_I2.A01 = followerListDataSource;
                    ktCImplShape0S0411000_I2.A02 = abstractC69863c2;
                    ktCImplShape0S0411000_I2.A05 = z;
                    ktCImplShape0S0411000_I2.A00 = 2;
                    obj = followingGraphApi2.A01(list, ktCImplShape0S0411000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                z2 = true;
                if (!z) {
                    ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(3);
                } else {
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((AbstractC110666bD) followerListDataSource.A06.getValue()).A00;
                }
                if (!(abstractC69863c2 instanceof C1nC) && z2) {
                    C4K1 c4k12 = (C4K1) ((C1nC) abstractC69863c2).A00;
                    C20024Atx D7t = c4k12.D7t();
                    followerListDataSource.A00 = c4k12.A02;
                    Collection collection = (Collection) ktCSuperShape0S0210000_I2.A01;
                    Iterable iterable = D7t.A0E;
                    if (iterable == null) {
                        iterable = C0ZV.A00;
                    }
                    List A0V = C00I.A0V(iterable, collection);
                    HashSet A0o = C25960wt.A0o();
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj3 : A0V) {
                        if (A0o.add(((User) obj3).getId())) {
                            A0w.add(obj3);
                        }
                    }
                    c5u8 = new C5u7(new KtCSuperShape0S0210000_I2(D7t.A06, (List) A0w, 3, true));
                } else {
                    c5u8 = new C5u8(ktCSuperShape0S0210000_I2, Unit.A00);
                }
                followerListDataSource.A06.Cro(c5u8);
                return Unit.A00;
            }
        }
        ktCImplShape0S0411000_I2 = new KtCImplShape0S0411000_I2(followerListDataSource, interfaceC148208Yc, 0);
        obj = ktCImplShape0S0411000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0411000_I2.A00;
        boolean z22 = false;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            FollowingGraphApi followingGraphApi22 = followerListDataSource.A01;
            ktCImplShape0S0411000_I2.A01 = followerListDataSource;
            ktCImplShape0S0411000_I2.A02 = abstractC69863c2;
            ktCImplShape0S0411000_I2.A05 = z;
            ktCImplShape0S0411000_I2.A00 = 2;
            obj = followingGraphApi22.A01(list, ktCImplShape0S0411000_I2);
            if (obj == enumC35959IpB) {
            }
        }
        z22 = true;
        if (!z) {
        }
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        c5u8 = new C5u8(ktCSuperShape0S0210000_I2, Unit.A00);
        followerListDataSource.A06.Cro(c5u8);
        return Unit.A00;
    }

    public /* synthetic */ FollowerListDataSource(EnumC1025865k enumC1025865k, UserSession userSession, String str) {
        FollowingGraphApi followingGraphApi = new FollowingGraphApi(userSession);
        C0OR.A0B(enumC1025865k, 2);
        this.A04 = userSession;
        this.A02 = enumC1025865k;
        this.A05 = str;
        this.A01 = followingGraphApi;
        this.A03 = new C74x(C5vR.A00);
        EZ6 A0w = C25940wr.A0w(new C5u9(new KtCSuperShape0S0210000_I2(3)));
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
    }
}
