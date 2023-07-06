package com.instagram.feed.media.flashmedia;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C15670cz;
import p000X.C16140dw;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C32710Guq;
import p000X.C41149Lk6;
import p000X.C42172MVo;
import p000X.C65523Hu;
import p000X.C79924Tf;
import p000X.C91564uW;
import p000X.EnumC170739ff;
import p000X.EnumC35959IpB;
import p000X.InterfaceC147848Wk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC22072Bq7;
import p000X.InterfaceC28063Ehz;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.MTG;
/* loaded from: classes5.dex */
public final class FlashMediaCacheImpl implements InterfaceC22072Bq7, InterfaceC18240il, InterfaceC18170ie {
    public long A00;
    public boolean A01;
    public final InterfaceC90384sH A02;
    public final C32710Guq A03;
    public final C19500kz A04;
    public final FlashMediaLocalDataSource A05;
    public final UserSession A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final InterfaceC88914pd A0A;
    public final InterfaceC150608ez A0B;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(FlashMediaCacheImpl flashMediaCacheImpl, InterfaceC28063Ehz interfaceC28063Ehz, EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C65523Hu c65523Hu;
        Object A00;
        C65523Hu c65523Hu2;
        C65523Hu c65523Hu3;
        Object A002;
        FlashMediaCacheImpl flashMediaCacheImpl2 = flashMediaCacheImpl;
        InterfaceC28063Ehz interfaceC28063Ehz2 = interfaceC28063Ehz;
        EnumC170739ff enumC170739ff2 = enumC170739ff;
        if (KtCImplShape0S0601000_I2.A00(14, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        C12070Oz.A00(obj);
                                        return Unit.A00;
                                    }
                                    throw C25920wp.A0b();
                                }
                            } else {
                                interfaceC28063Ehz2 = (InterfaceC28063Ehz) ktCImplShape0S0601000_I2.A03;
                                enumC170739ff2 = (EnumC170739ff) ktCImplShape0S0601000_I2.A02;
                                flashMediaCacheImpl2 = (FlashMediaCacheImpl) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj);
                                c65523Hu3 = (C65523Hu) ktCImplShape0S0601000_I2.A04;
                                Collection collection = (Collection) obj;
                                if (interfaceC28063Ehz2 != null) {
                                    interfaceC28063Ehz2.C5P();
                                }
                                C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, c65523Hu3, null, ktCImplShape0S0601000_I2);
                                ktCImplShape0S0601000_I2.A00 = 4;
                                A002 = c65523Hu3.A00(collection);
                                c65523Hu2 = c65523Hu3;
                                if (A002 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        }
                        Object obj2 = ktCImplShape0S0601000_I2.A03;
                        enumC170739ff2 = (EnumC170739ff) ktCImplShape0S0601000_I2.A02;
                        flashMediaCacheImpl2 = (FlashMediaCacheImpl) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        c65523Hu2 = obj2;
                    } else {
                        interfaceC28063Ehz2 = (InterfaceC28063Ehz) ktCImplShape0S0601000_I2.A03;
                        enumC170739ff2 = (EnumC170739ff) ktCImplShape0S0601000_I2.A02;
                        flashMediaCacheImpl2 = (FlashMediaCacheImpl) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        c65523Hu = (C65523Hu) ktCImplShape0S0601000_I2.A04;
                        Collection collection2 = (Collection) obj;
                        if (interfaceC28063Ehz2 != null) {
                            interfaceC28063Ehz2.C5P();
                        }
                        C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, c65523Hu, null, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 2;
                        A00 = c65523Hu.A00(collection2);
                        c65523Hu2 = c65523Hu;
                        if (A00 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!flashMediaCacheImpl2.A07.containsKey(enumC170739ff)) {
                        C65523Hu c65523Hu4 = new C65523Hu(flashMediaCacheImpl2.A06);
                        long j = flashMediaCacheImpl2.A00;
                        if (j > 0) {
                            if (interfaceC28063Ehz2 != null) {
                                interfaceC28063Ehz2.C5Q();
                            }
                            FlashMediaLocalDataSource flashMediaLocalDataSource = flashMediaCacheImpl2.A05;
                            C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, interfaceC28063Ehz2, c65523Hu4, ktCImplShape0S0601000_I2);
                            ktCImplShape0S0601000_I2.A00 = 1;
                            obj = flashMediaLocalDataSource.A03(enumC170739ff2, ktCImplShape0S0601000_I2, j);
                            c65523Hu = c65523Hu4;
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            Collection collection22 = (Collection) obj;
                            if (interfaceC28063Ehz2 != null) {
                            }
                            C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, c65523Hu, null, ktCImplShape0S0601000_I2);
                            ktCImplShape0S0601000_I2.A00 = 2;
                            A00 = c65523Hu.A00(collection22);
                            c65523Hu2 = c65523Hu;
                            if (A00 == enumC35959IpB) {
                            }
                        } else {
                            if (interfaceC28063Ehz2 != null) {
                                interfaceC28063Ehz2.C5Q();
                            }
                            FlashMediaLocalDataSource flashMediaLocalDataSource2 = flashMediaCacheImpl2.A05;
                            C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, interfaceC28063Ehz2, c65523Hu4, ktCImplShape0S0601000_I2);
                            ktCImplShape0S0601000_I2.A00 = 3;
                            obj = flashMediaLocalDataSource2.A02(enumC170739ff2, ktCImplShape0S0601000_I2);
                            c65523Hu3 = c65523Hu4;
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            Collection collection3 = (Collection) obj;
                            if (interfaceC28063Ehz2 != null) {
                            }
                            C22186Bs4.A1P(flashMediaCacheImpl2, enumC170739ff2, c65523Hu3, null, ktCImplShape0S0601000_I2);
                            ktCImplShape0S0601000_I2.A00 = 4;
                            A002 = c65523Hu3.A00(collection3);
                            c65523Hu2 = c65523Hu3;
                            if (A002 == enumC35959IpB) {
                            }
                        }
                    }
                    return Unit.A00;
                }
                flashMediaCacheImpl2.A07.put(enumC170739ff2, c65523Hu2);
                flashMediaCacheImpl2.A08.put(enumC170739ff2, C25930wq.A0U());
                ktCImplShape0S0601000_I2.A01 = null;
                ktCImplShape0S0601000_I2.A02 = null;
                ktCImplShape0S0601000_I2.A03 = null;
                ktCImplShape0S0601000_I2.A00 = 5;
                if (A04(flashMediaCacheImpl2, enumC170739ff2, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(flashMediaCacheImpl2, interfaceC148208Yc, 14);
        Object obj3 = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        flashMediaCacheImpl2.A07.put(enumC170739ff2, c65523Hu2);
        flashMediaCacheImpl2.A08.put(enumC170739ff2, C25930wq.A0U());
        ktCImplShape0S0601000_I2.A01 = null;
        ktCImplShape0S0601000_I2.A02 = null;
        ktCImplShape0S0601000_I2.A03 = null;
        ktCImplShape0S0601000_I2.A00 = 5;
        if (A04(flashMediaCacheImpl2, enumC170739ff2, ktCImplShape0S0601000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void A6g(EnumC170739ff enumC170739ff, List list) {
        boolean A1Z = C25920wp.A1Z(enumC170739ff, list);
        if (this.A01) {
            this.A0B.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, list, this, null, 2), this.A0A, A1Z ? 1 : 0));
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, list, this, null, 3), this.A0A, 3);
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void Aii(InterfaceC28063Ehz interfaceC28063Ehz, InterfaceC147848Wk interfaceC147848Wk, EnumC170739ff enumC170739ff) {
        C0OR.A0B(enumC170739ff, 0);
        if (this.A01) {
            this.A0B.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape5S0401000_I2_1(interfaceC147848Wk, this, enumC170739ff, interfaceC28063Ehz, null, 24), this.A0A, 1));
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(interfaceC147848Wk, this, enumC170739ff, interfaceC28063Ehz, null, 25), this.A0A, 3);
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void Aij(InterfaceC28063Ehz interfaceC28063Ehz, InterfaceC147848Wk interfaceC147848Wk, EnumC170739ff enumC170739ff) {
        C0OR.A0B(enumC170739ff, 0);
        Aii(interfaceC28063Ehz, interfaceC147848Wk, enumC170739ff);
    }

    @Override // p000X.InterfaceC22072Bq7
    public final B7P CWi(EnumC170739ff enumC170739ff) {
        C0OR.A0B(enumC170739ff, 0);
        C65523Hu c65523Hu = (C65523Hu) this.A07.get(enumC170739ff);
        if (c65523Hu != null) {
            return (B7P) C00I.A0G(C00I.A0N(c65523Hu.A01), 0);
        }
        return null;
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void CaC(EnumC170739ff enumC170739ff, List list) {
        C0OR.A0B(enumC170739ff, 0);
        if (this.A01) {
            this.A0B.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, list, this, null, 5), this.A0A, 1));
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, list, this, null, 6), this.A0A, 3);
    }

    @Override // p000X.InterfaceC22072Bq7
    public final void CcR(B7P b7p, EnumC170739ff enumC170739ff) {
        boolean A1Z = C25920wp.A1Z(enumC170739ff, b7p);
        if (this.A01) {
            this.A0B.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, b7p, this, null, 7), this.A0A, A1Z ? 1 : 0));
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(enumC170739ff, b7p, this, null, 8), this.A0A, 3);
    }

    public /* synthetic */ FlashMediaCacheImpl(UserSession userSession) {
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "FlashMediaCache");
        C26405Dr4 A0P = C26000wx.A0P(c19500kz, 2);
        FlashMediaLocalDataSource flashMediaLocalDataSource = new FlashMediaLocalDataSource(userSession);
        C32710Guq c32710Guq = C32710Guq.A08;
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A04 = c19500kz;
        this.A02 = A0P;
        this.A05 = flashMediaLocalDataSource;
        this.A03 = c32710Guq;
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(A0P, 622567384, 3);
        this.A0A = A00;
        C42172MVo A17 = Bs9.A17();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4((InterfaceC148208Yc) null, A17, 4), A00, 3);
        this.A0B = A17;
        this.A07 = C25970wu.A0o();
        this.A08 = C25970wu.A0o();
        this.A09 = C25970wu.A0o();
        C32710Guq.A0F.addIfAbsent(this);
        this.A01 = C15670cz.A05(C16140dw.A00(36322207709797624L));
        this.A00 = C15670cz.A00(C16140dw.A00(36603682686570676L));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(B7P b7p, FlashMediaCacheImpl flashMediaCacheImpl, EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Object obj;
        Object obj2;
        FlashMediaCacheImpl flashMediaCacheImpl2;
        C65523Hu c65523Hu;
        Object obj3;
        if (KtCImplShape1S0501000_I2.A00(40, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj5 = A0y.A02;
                            flashMediaCacheImpl2 = (FlashMediaCacheImpl) A0y.A01;
                            C12070Oz.A00(obj4);
                            obj3 = obj5;
                            C91564uW.A1W(obj3, flashMediaCacheImpl2.A08, true);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj6 = A0y.A03;
                    Object obj7 = A0y.A02;
                    flashMediaCacheImpl = (FlashMediaCacheImpl) A0y.A01;
                    C12070Oz.A00(obj4);
                    obj2 = obj6;
                    obj = obj7;
                } else {
                    C12070Oz.A00(obj4);
                    C22185Bs3.A1R(flashMediaCacheImpl, enumC170739ff, b7p, A0y, 1);
                    Object A02 = A02(flashMediaCacheImpl, null, enumC170739ff, A0y);
                    obj2 = b7p;
                    obj = enumC170739ff;
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                flashMediaCacheImpl2 = flashMediaCacheImpl;
                c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(obj);
                if (c65523Hu != null) {
                    A0y.A01 = flashMediaCacheImpl;
                    A0y.A02 = obj;
                    A0y.A03 = null;
                    A0y.A00 = 2;
                    c65523Hu.A02.remove(obj2);
                    c65523Hu.A01.remove(obj2);
                    obj3 = obj;
                    if (Unit.A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    C91564uW.A1W(obj3, flashMediaCacheImpl2.A08, true);
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(flashMediaCacheImpl, interfaceC148208Yc, 40);
        Object obj42 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        flashMediaCacheImpl2 = flashMediaCacheImpl;
        c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(obj);
        if (c65523Hu != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(FlashMediaCacheImpl flashMediaCacheImpl, InterfaceC28063Ehz interfaceC28063Ehz, InterfaceC147848Wk interfaceC147848Wk, EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        EnumC170739ff enumC170739ff2;
        Object obj;
        Object A04;
        Object obj2;
        Object obj3;
        C65523Hu c65523Hu;
        if (KtCImplShape0S0601000_I2.A00(15, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj4);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        Object obj5 = ktCImplShape0S0601000_I2.A04;
                        interfaceC28063Ehz = (InterfaceC28063Ehz) ktCImplShape0S0601000_I2.A03;
                        Object obj6 = ktCImplShape0S0601000_I2.A02;
                        flashMediaCacheImpl = (FlashMediaCacheImpl) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj4);
                        obj3 = obj5;
                        obj2 = obj6;
                        c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(obj2);
                        if (c65523Hu != null) {
                            List A0N = C00I.A0N(c65523Hu.A01);
                            interfaceC28063Ehz.C0w();
                            MTG mtg = ((C26405Dr4) flashMediaCacheImpl.A02).A03;
                            KtSLambdaShape10S0200000_I2_5 ktSLambdaShape10S0200000_I2_5 = new KtSLambdaShape10S0200000_I2_5(obj3, A0N, null, 23);
                            ktCImplShape0S0601000_I2.A01 = interfaceC28063Ehz;
                            ktCImplShape0S0601000_I2.A02 = null;
                            ktCImplShape0S0601000_I2.A03 = null;
                            ktCImplShape0S0601000_I2.A04 = null;
                            ktCImplShape0S0601000_I2.A00 = 3;
                            if (C41149Lk6.A00(ktCImplShape0S0601000_I2, mtg, ktSLambdaShape10S0200000_I2_5) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            interfaceC28063Ehz.C0w();
                        }
                        return Unit.A00;
                    }
                    Object obj7 = ktCImplShape0S0601000_I2.A04;
                    interfaceC28063Ehz = (InterfaceC28063Ehz) ktCImplShape0S0601000_I2.A03;
                    flashMediaCacheImpl = (FlashMediaCacheImpl) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj4);
                    obj = obj7;
                    enumC170739ff2 = (EnumC170739ff) ktCImplShape0S0601000_I2.A02;
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC28063Ehz.C0x();
                    C22186Bs4.A1P(flashMediaCacheImpl, enumC170739ff, interfaceC28063Ehz, interfaceC147848Wk, ktCImplShape0S0601000_I2);
                    ktCImplShape0S0601000_I2.A00 = 1;
                    Object A02 = A02(flashMediaCacheImpl, interfaceC28063Ehz, enumC170739ff, ktCImplShape0S0601000_I2);
                    obj = interfaceC147848Wk;
                    enumC170739ff2 = enumC170739ff;
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22186Bs4.A1P(flashMediaCacheImpl, enumC170739ff2, interfaceC28063Ehz, obj, ktCImplShape0S0601000_I2);
                ktCImplShape0S0601000_I2.A00 = 2;
                A04 = A04(flashMediaCacheImpl, enumC170739ff2, ktCImplShape0S0601000_I2);
                obj3 = obj;
                obj2 = enumC170739ff2;
                if (A04 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(obj2);
                if (c65523Hu != null) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(flashMediaCacheImpl, interfaceC148208Yc, 15);
        Object obj42 = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        C22186Bs4.A1P(flashMediaCacheImpl, enumC170739ff2, interfaceC28063Ehz, obj, ktCImplShape0S0601000_I2);
        ktCImplShape0S0601000_I2.A00 = 2;
        A04 = A04(flashMediaCacheImpl, enumC170739ff2, ktCImplShape0S0601000_I2);
        obj3 = obj;
        obj2 = enumC170739ff2;
        if (A04 == enumC35959IpB) {
        }
        c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(obj2);
        if (c65523Hu != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(FlashMediaCacheImpl flashMediaCacheImpl, EnumC170739ff enumC170739ff, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        List list2;
        EnumC170739ff enumC170739ff2;
        FlashMediaCacheImpl flashMediaCacheImpl2;
        C65523Hu c65523Hu;
        EnumC170739ff enumC170739ff3;
        if (KtCImplShape1S0501000_I2.A00(38, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            ?? r8 = A0y.A02;
                            flashMediaCacheImpl2 = (FlashMediaCacheImpl) A0y.A01;
                            C12070Oz.A00(obj);
                            enumC170739ff3 = r8;
                            C91564uW.A1W(enumC170739ff3, flashMediaCacheImpl2.A08, true);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    ?? r82 = A0y.A02;
                    flashMediaCacheImpl = (FlashMediaCacheImpl) A0y.A01;
                    C12070Oz.A00(obj);
                    enumC170739ff2 = r82;
                    list2 = (Collection) A0y.A03;
                } else {
                    C12070Oz.A00(obj);
                    C22185Bs3.A1R(flashMediaCacheImpl, enumC170739ff, list, A0y, 1);
                    Object A02 = A02(flashMediaCacheImpl, null, enumC170739ff, A0y);
                    enumC170739ff2 = enumC170739ff;
                    list2 = list;
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                flashMediaCacheImpl2 = flashMediaCacheImpl;
                c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(enumC170739ff2);
                if (c65523Hu != null) {
                    A0y.A01 = flashMediaCacheImpl;
                    A0y.A02 = enumC170739ff2;
                    A0y.A03 = null;
                    A0y.A00 = 2;
                    enumC170739ff3 = enumC170739ff2;
                    if (c65523Hu.A00(list2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    C91564uW.A1W(enumC170739ff3, flashMediaCacheImpl2.A08, true);
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(flashMediaCacheImpl, interfaceC148208Yc, 38);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        flashMediaCacheImpl2 = flashMediaCacheImpl;
        c65523Hu = (C65523Hu) flashMediaCacheImpl.A07.get(enumC170739ff2);
        if (c65523Hu != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(FlashMediaCacheImpl flashMediaCacheImpl, EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        boolean z;
        int i;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(36, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                z = A0x.A03;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = A0x.A02;
                        flashMediaCacheImpl = (FlashMediaCacheImpl) A0x.A01;
                        C12070Oz.A00(z);
                        obj = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(z);
                    Object obj3 = flashMediaCacheImpl.A07.get(enumC170739ff);
                    Object obj4 = flashMediaCacheImpl.A09.get(enumC170739ff);
                    if (obj3 != null && obj4 != null) {
                        Collection collection = (Collection) obj4;
                        C65523Hu c65523Hu = (C65523Hu) obj3;
                        C26000wx.A1R(flashMediaCacheImpl, enumC170739ff, A0x, 1);
                        LinkedList linkedList = c65523Hu.A01;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (collection == null || !collection.isEmpty()) {
                                Iterator it2 = collection.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    } else if (((InterfaceC39764KqG) it2.next()).apply(next)) {
                                        A0w.add(next);
                                        break;
                                    }
                                }
                            }
                        }
                        c65523Hu.A02.removeAll(A0w);
                        linkedList.removeAll(A0w);
                        z = true;
                        obj = enumC170739ff;
                    }
                    return Unit.A00;
                }
                if (C25920wp.A1X(z)) {
                    C91564uW.A1W(obj, flashMediaCacheImpl.A08, true);
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(flashMediaCacheImpl, interfaceC148208Yc, 36);
        z = A0x.A03;
        i = A0x.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(z)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0061 -> B:12:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(FlashMediaCacheImpl flashMediaCacheImpl, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        Iterator A0k;
        Iterator A0k2;
        if (KtCImplShape1S0501000_I2.A00(39, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj2 = A0y.A03;
                            A0k2 = (Iterator) A0y.A02;
                            flashMediaCacheImpl = (FlashMediaCacheImpl) A0y.A01;
                            C12070Oz.A00(obj);
                            EnumC170739ff enumC170739ff = obj2;
                            flashMediaCacheImpl.A08.put(enumC170739ff, C25930wq.A0U());
                            if (!A0k2.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k2);
                                EnumC170739ff enumC170739ff2 = (EnumC170739ff) A0q.getKey();
                                FlashMediaLocalDataSource flashMediaLocalDataSource = flashMediaCacheImpl.A05;
                                List A0N = C00I.A0N(((C65523Hu) A0q.getValue()).A01);
                                long j = flashMediaCacheImpl.A00;
                                C22185Bs3.A1R(flashMediaCacheImpl, A0k2, enumC170739ff2, A0y, 2);
                                Object A00 = flashMediaLocalDataSource.A00(enumC170739ff2, A0N, A0y, j);
                                enumC170739ff = enumC170739ff2;
                                if (A00 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                flashMediaCacheImpl.A08.put(enumC170739ff, C25930wq.A0U());
                                if (!A0k2.hasNext()) {
                                    return Unit.A00;
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        A0k = (Iterator) A0y.A02;
                        flashMediaCacheImpl = (FlashMediaCacheImpl) A0y.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0k = C25930wq.A0k(flashMediaCacheImpl.A07);
                }
                while (A0k.hasNext()) {
                    A0y.A01 = flashMediaCacheImpl;
                    A0y.A02 = A0k;
                    A0y.A00 = 1;
                    if (A04(flashMediaCacheImpl, (EnumC170739ff) C25940wr.A0q(A0k).getKey(), A0y) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A0k2 = C25930wq.A0k(flashMediaCacheImpl.A07);
                if (!A0k2.hasNext()) {
                }
            }
        }
        A0y = Bs9.A0y(flashMediaCacheImpl, interfaceC148208Yc, 39);
        Object obj3 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        while (A0k.hasNext()) {
        }
        A0k2 = C25930wq.A0k(flashMediaCacheImpl.A07);
        if (!A0k2.hasNext()) {
        }
    }

    @Override // p000X.InterfaceC22072Bq7
    public final InterfaceC90264s5 DBf() {
        return C79924Tf.A00;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1396754146);
        if (this.A01) {
            this.A0B.D8Z(C30587FsV.A00(AnonymousClass006.A01, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 6), this.A0A, 1));
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 7), this.A0A, 3);
        }
        C21950pH.A0A(454507660, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1679664985, C21950pH.A03(2147399967));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A03(this);
    }
}
