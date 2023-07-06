package com.instagram.video.live.mvvm.model.repository.core;

import com.facebook.forker.Process;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveSponsorKt;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.BS6;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28809EzJ;
import p000X.C29E;
import p000X.C4UK;
import p000X.C81Q;
import p000X.C98y;
import p000X.EZ6;
import p000X.EnumC29728Fdh;
import p000X.EnumC35959IpB;
import p000X.GZK;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class IgLiveBroadcastInfoManager {
    public final ReelStore A00;
    public final UserSession A01;
    public final GZK A02;
    public final EnumC29728Fdh A03;
    public final IgLiveBroadcastInfoApi A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj2;
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager;
        C98y c98y;
        Object obj3;
        InterfaceC91484uO interfaceC91484uO;
        boolean z = false;
        if (KtCImplShape0S0511000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0511000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0511000_I2.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                interfaceC91484uO = (InterfaceC91484uO) ktCImplShape0S0511000_I2.A03;
                                obj2 = ktCImplShape0S0511000_I2.A02;
                                igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) ktCImplShape0S0511000_I2.A01;
                                C12070Oz.A00(obj);
                                interfaceC91484uO.Cro(obj);
                                obj3 = C1nC.A00(igLiveBroadcastInfoManager.A05.getValue());
                                if (obj3 instanceof C1nC) {
                                    return ((C1nC) obj3).A00;
                                }
                                if (obj3 instanceof C1nD) {
                                    return obj2;
                                }
                                throw C4UK.A00();
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = ktCImplShape0S0511000_I2.A02;
                        igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) ktCImplShape0S0511000_I2.A01;
                        C12070Oz.A00(obj);
                        obj3 = (AbstractC69863c2) obj;
                        if (!(obj3 instanceof C1nC)) {
                            C98y c98y2 = (C98y) ((C1nC) obj3).A00;
                            ReelStore reelStore = igLiveBroadcastInfoManager.A00;
                            reelStore.A0R(reelStore.A0E(c98y2));
                            interfaceC91484uO = igLiveBroadcastInfoManager.A05;
                            UserSession userSession = igLiveBroadcastInfoManager.A01;
                            ktCImplShape0S0511000_I2.A01 = igLiveBroadcastInfoManager;
                            ktCImplShape0S0511000_I2.A02 = obj2;
                            ktCImplShape0S0511000_I2.A03 = interfaceC91484uO;
                            ktCImplShape0S0511000_I2.A00 = 3;
                            obj = IgLiveBroadcastInfoKt.A01(c98y2, userSession, ktCImplShape0S0511000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            interfaceC91484uO.Cro(obj);
                            obj3 = C1nC.A00(igLiveBroadcastInfoManager.A05.getValue());
                            if (obj3 instanceof C1nC) {
                            }
                        } else {
                            if (!(obj3 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            if (obj3 instanceof C1nC) {
                            }
                        }
                    } else {
                        z = ktCImplShape0S0511000_I2.A06;
                        str = (String) ktCImplShape0S0511000_I2.A02;
                        igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) ktCImplShape0S0511000_I2.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    Reel A0J = this.A00.A0J(str);
                    if (A0J != null && (c98y = A0J.A0F) != null) {
                        UserSession userSession2 = this.A01;
                        ktCImplShape0S0511000_I2.A01 = this;
                        ktCImplShape0S0511000_I2.A02 = str;
                        ktCImplShape0S0511000_I2.A06 = false;
                        ktCImplShape0S0511000_I2.A00 = 1;
                        obj = IgLiveBroadcastInfoKt.A01(c98y, userSession2, ktCImplShape0S0511000_I2);
                        if (obj != enumC35959IpB) {
                            igLiveBroadcastInfoManager = this;
                        } else {
                            return enumC35959IpB;
                        }
                    } else {
                        obj2 = null;
                        igLiveBroadcastInfoManager = this;
                        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi = igLiveBroadcastInfoManager.A04;
                        ktCImplShape0S0511000_I2.A01 = igLiveBroadcastInfoManager;
                        ktCImplShape0S0511000_I2.A02 = obj2;
                        ktCImplShape0S0511000_I2.A00 = 2;
                        obj = igLiveBroadcastInfoApi.A00(str, ktCImplShape0S0511000_I2, false, false);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj3 = (AbstractC69863c2) obj;
                        if (!(obj3 instanceof C1nC)) {
                        }
                    }
                }
                obj2 = obj;
                if (obj != null && !z) {
                    igLiveBroadcastInfoManager.A05.Cro(obj);
                    return obj2;
                }
                IgLiveBroadcastInfoApi igLiveBroadcastInfoApi2 = igLiveBroadcastInfoManager.A04;
                ktCImplShape0S0511000_I2.A01 = igLiveBroadcastInfoManager;
                ktCImplShape0S0511000_I2.A02 = obj2;
                ktCImplShape0S0511000_I2.A00 = 2;
                obj = igLiveBroadcastInfoApi2.A00(str, ktCImplShape0S0511000_I2, false, false);
                if (obj == enumC35959IpB) {
                }
                obj3 = (AbstractC69863c2) obj;
                if (!(obj3 instanceof C1nC)) {
                }
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(this, interfaceC148208Yc, 6);
        obj = ktCImplShape0S0511000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        obj2 = obj;
        if (obj != null) {
            igLiveBroadcastInfoManager.A05.Cro(obj);
            return obj2;
        }
        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi22 = igLiveBroadcastInfoManager.A04;
        ktCImplShape0S0511000_I2.A01 = igLiveBroadcastInfoManager;
        ktCImplShape0S0511000_I2.A02 = obj2;
        ktCImplShape0S0511000_I2.A00 = 2;
        obj = igLiveBroadcastInfoApi22.A00(str, ktCImplShape0S0511000_I2, false, false);
        if (obj == enumC35959IpB) {
        }
        obj3 = (AbstractC69863c2) obj;
        if (!(obj3 instanceof C1nC)) {
        }
    }

    public /* synthetic */ IgLiveBroadcastInfoManager(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        IgLiveBroadcastInfoApi igLiveBroadcastInfoApi = new IgLiveBroadcastInfoApi(userSession);
        C19711AlK.A00();
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        GZK A00 = C108366Tk.A00(userSession);
        C0OR.A0B(A00, 5);
        this.A01 = userSession;
        this.A03 = enumC29728Fdh;
        this.A04 = igLiveBroadcastInfoApi;
        this.A00 = A02;
        this.A02 = A00;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C29E c29e, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3) {
        BS6 bs6;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        User A04;
        Set set;
        String str2 = str;
        C29E c29e2 = c29e;
        boolean z4 = z;
        boolean z5 = z2;
        boolean z6 = z3;
        if (interfaceC148208Yc instanceof BS6) {
            bs6 = (BS6) interfaceC148208Yc;
            int i2 = bs6.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                bs6.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = bs6.A09;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = bs6.A00;
                if (i == 0) {
                    if (i == 1) {
                        z6 = bs6.A08;
                        z5 = bs6.A07;
                        z4 = bs6.A06;
                        set = (Set) bs6.A05;
                        A04 = (User) bs6.A04;
                        interfaceC91484uO = (InterfaceC91484uO) bs6.A03;
                        c29e2 = (C29E) bs6.A02;
                        str2 = (String) bs6.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    interfaceC91484uO = this.A05;
                    if (interfaceC91484uO.getValue() == null) {
                        GZK gzk = this.A02;
                        UserSession userSession = this.A01;
                        A04 = gzk.A04(userSession.getUserId());
                        if (A04 == null) {
                            A04 = new User();
                        }
                        set = C81Q.A00;
                        bs6.A01 = str2;
                        bs6.A02 = c29e2;
                        bs6.A03 = interfaceC91484uO;
                        bs6.A04 = A04;
                        bs6.A05 = set;
                        bs6.A06 = z4;
                        bs6.A07 = z5;
                        bs6.A08 = z6;
                        bs6.A00 = 1;
                        obj = IgLiveSponsorKt.A00(userSession, list, bs6);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                C0ZV c0zv = C0ZV.A00;
                interfaceC91484uO.Cro(new C28809EzJ(null, null, A04, c29e2, null, str2, "0", "0", null, null, null, "", (List) obj, c0zv, c0zv, c0zv, set, 0, 0, false, z4, z5, false, false, false, false, z6));
                return Unit.A00;
            }
        }
        bs6 = new BS6(this, interfaceC148208Yc);
        Object obj2 = bs6.A09;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = bs6.A00;
        if (i == 0) {
        }
        C0ZV c0zv2 = C0ZV.A00;
        interfaceC91484uO.Cro(new C28809EzJ(null, null, A04, c29e2, null, str2, "0", "0", null, null, null, "", (List) obj2, c0zv2, c0zv2, c0zv2, set, 0, 0, false, z4, z5, false, false, false, false, z6));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        Object obj;
        int i;
        C98y c98y;
        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager;
        if (KtCImplShape5S0301000_I2_4.A00(33, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    Reel A0J = this.A00.A0J(str);
                    if (A0J != null && (c98y = A0J.A0F) != null) {
                        UserSession userSession = this.A01;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        obj = IgLiveBroadcastInfoKt.A01(c98y, userSession, ktCImplShape5S0301000_I2_4);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveBroadcastInfoManager = this;
                    }
                    return Unit.A00;
                }
                if (obj != null) {
                    igLiveBroadcastInfoManager.A05.Cro(obj);
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 33);
        obj = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        if (obj != null) {
        }
        return Unit.A00;
    }
}
