package com.instagram.barcelona.profile.followinggraph.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1101000_I2;
import p000X.AO9;
import p000X.AbstractC110666bD;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31849Gbi;
import p000X.C32422GpQ;
import p000X.C32676Gu2;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C5u7;
import p000X.C5u8;
import p000X.C5u9;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C74x;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC1025865k;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class FollowingGraphRepository {
    public final Context A00;
    public final FollowerListDataSource A01;
    public final FollowerListDataSource A02;
    public final FollowerListDataSource A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    public /* synthetic */ FollowingGraphRepository(Context context, UserSession userSession, String str, String str2) {
        FollowerListDataSource followerListDataSource = new FollowerListDataSource(EnumC1025865k.Following, userSession, str);
        FollowerListDataSource followerListDataSource2 = new FollowerListDataSource(EnumC1025865k.Follower, userSession, str);
        FollowerListDataSource followerListDataSource3 = new FollowerListDataSource(EnumC1025865k.Pending, userSession, str);
        this.A04 = userSession;
        this.A05 = str2;
        this.A02 = followerListDataSource;
        this.A01 = followerListDataSource2;
        this.A03 = followerListDataSource3;
        this.A00 = context.getApplicationContext();
        this.A08 = followerListDataSource.A07;
        this.A07 = followerListDataSource2.A07;
        this.A09 = followerListDataSource3.A07;
        this.A06 = new AO9(C6N7.A00(userSession)).A00(C32676Gu2.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        FollowingGraphRepository followingGraphRepository;
        Object obj;
        Object obj2;
        Object value;
        Integer num;
        Object c5u7;
        String str2 = str;
        if (KtCImplShape0S0401000_I2.A00(33, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape0S0401000_I2.A02;
                        followingGraphRepository = (FollowingGraphRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj3);
                    Context context = this.A00;
                    C0OR.A05(context);
                    C32944GzF A00 = C31849Gbi.A00(context, null, null, null, this.A04, null, str2, C22184Bs2.A00(124), this.A05, null);
                    C91564uW.A1S(this, str2, ktCImplShape0S0401000_I2, 1);
                    obj3 = C70613im.A01(A00, ktCImplShape0S0401000_I2, 1475019450, 0, 14);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    followingGraphRepository = this;
                    obj = str2;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        obj2 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj2 instanceof C1nC)) {
                    Object obj5 = ((C1nC) obj2).A00;
                    FollowerListDataSource followerListDataSource = followingGraphRepository.A01;
                    C0OR.A0B(obj, 0);
                    InterfaceC91484uO interfaceC91484uO = followerListDataSource.A06;
                    do {
                        value = interfaceC91484uO.getValue();
                        AbstractC110666bD abstractC110666bD = (AbstractC110666bD) value;
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) abstractC110666bD.A00;
                        Collection collection = (Collection) ktCSuperShape0S0210000_I2.A01;
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj6 : collection) {
                            if (C91554uV.A1Y(((User) obj6).getId(), obj)) {
                                A0w.add(obj6);
                            }
                        }
                        Number number = (Number) ktCSuperShape0S0210000_I2.A00;
                        if (number != null) {
                            num = Integer.valueOf(number.intValue() - (collection.size() - A0w.size()));
                        } else {
                            num = null;
                        }
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = new KtCSuperShape0S0210000_I2(num, (List) A0w, 3, true);
                        if (abstractC110666bD instanceof C5u8) {
                            c5u7 = new C5u8(ktCSuperShape0S0210000_I22, Unit.A00);
                        } else if (abstractC110666bD instanceof C5u9) {
                            c5u7 = new C5u9(ktCSuperShape0S0210000_I22);
                        } else if (abstractC110666bD instanceof C5u7) {
                            c5u7 = new C5u7(ktCSuperShape0S0210000_I22);
                        } else {
                            throw C4UK.A00();
                        }
                    } while (!interfaceC91484uO.ADi(value, c5u7));
                    return new C1nC(obj5);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return obj2;
                }
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 33);
        Object obj32 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (!(obj2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        FollowingGraphRepository followingGraphRepository;
        if (KtCImplShape2S0301000_I2_1.A00(12, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        followingGraphRepository = (FollowingGraphRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A04;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("text_feed/remove_all_prefollows/");
                    obj = C70613im.A00(C25920wp.A0T(A0O, F69.class, GKg.class), ktCImplShape2S0301000_I2_1, 693691735, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    followingGraphRepository = this;
                }
                if (!(obj instanceof C1nD)) {
                    z = false;
                } else if (obj instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO = followingGraphRepository.A03.A06;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new C5u7(new KtCSuperShape0S0210000_I2(3))));
                } else {
                    throw C4UK.A00();
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 12);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        if (!(obj instanceof C1nD)) {
        }
        return Boolean.valueOf(z2);
    }

    public static final FollowerListDataSource A00(EnumC1025865k enumC1025865k, FollowingGraphRepository followingGraphRepository) {
        int ordinal = enumC1025865k.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal == 2) {
                    return followingGraphRepository.A03;
                }
                throw C4UK.A00();
            }
            return followingGraphRepository.A01;
        }
        return followingGraphRepository.A02;
    }

    public final Object A01(EnumC1025865k enumC1025865k, String str, InterfaceC148208Yc interfaceC148208Yc) {
        FollowerListDataSource A00 = A00(enumC1025865k, this);
        C74x c74x = A00.A03;
        c74x.A01();
        KtSLambdaShape3S1101000_I2 ktSLambdaShape3S1101000_I2 = new KtSLambdaShape3S1101000_I2(A00, str, null, 1);
        Unit unit = Unit.A00;
        Object A002 = c74x.A00(unit, interfaceC148208Yc, ktSLambdaShape3S1101000_I2);
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A002 != enumC35959IpB) {
            A002 = unit;
        }
        if (A002 != enumC35959IpB) {
            return unit;
        }
        return A002;
    }
}
