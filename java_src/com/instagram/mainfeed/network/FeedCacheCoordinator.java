package com.instagram.mainfeed.network;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150688fG;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C31926GdX;
import p000X.C32710Guq;
import p000X.C41374LpX;
import p000X.C70763jC;
import p000X.CP2;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.GQ1;
import p000X.GYV;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18240il;
import p000X.InterfaceC28031EhT;
import p000X.InterfaceC34767HtA;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class FeedCacheCoordinator implements InterfaceC18240il, InterfaceC34767HtA {
    public static final AtomicInteger A0E = new AtomicInteger();
    public int A00;
    public InterfaceC28031EhT A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final GYV A07;
    public final FlashFeedCache A08;
    public final UserSession A09;
    public final List A0A;
    public final InterfaceC88914pd A0B;
    public final C41374LpX A0C;
    public final Context A0D;

    public FeedCacheCoordinator(Context context, UserSession userSession, List list, int i, int i2, long j, long j2) {
        InterfaceC88914pd A00;
        C0OR.A0B(context, 1);
        this.A0D = context;
        this.A09 = userSession;
        this.A00 = i;
        this.A04 = i2;
        this.A06 = j;
        this.A05 = j2;
        this.A0A = list;
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36318909175239475L);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        if (A0E2) {
            A00 = C25649DbJ.A03(A0P, 739);
        } else {
            A00 = InterfaceC90384sH.A00(A0P, 739, 3);
        }
        this.A0B = A00;
        this.A03 = C25940wr.A1X(this.A00);
        GYV gyv = (GYV) userSession.A01(GYV.class, new IDxObjectShape129S0200000_4_I2(6, context, userSession));
        C0OR.A06(gyv);
        this.A07 = gyv;
        this.A0C = new C41374LpX();
        this.A08 = this.A03 ? new FlashFeedCache(context, userSession, list, this.A00) : null;
        if (this.A03) {
            C32710Guq.A0F.addIfAbsent(this);
        }
    }

    @Override // p000X.InterfaceC34767HtA
    public final void CvR(InterfaceC28031EhT interfaceC28031EhT, boolean z) {
        boolean A0E2 = C70763jC.A0E(C0TD.A05, this.A09, 36324338013708725L);
        InterfaceC88914pd interfaceC88914pd = this.A0B;
        if (!A0E2) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, interfaceC28031EhT, null, 14, z), interfaceC88914pd, 3);
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, interfaceC28031EhT, null, 15, z), interfaceC88914pd, 3);
        GQ1.A03.Cx5(new CP2(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FeedCacheCoordinator feedCacheCoordinator, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        int i;
        C01R c01r;
        int incrementAndGet;
        EnumC29774FeX[] enumC29774FeXArr;
        List list;
        FeedCacheCoordinator feedCacheCoordinator2 = feedCacheCoordinator;
        if (KtCImplShape0S0402000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0402000_I2.A01;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i == 1) {
                        incrementAndGet = ktCImplShape0S0402000_I2.A00;
                        c01r = (C01R) ktCImplShape0S0402000_I2.A03;
                        feedCacheCoordinator2 = (FeedCacheCoordinator) ktCImplShape0S0402000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = feedCacheCoordinator2.A09;
                    c01r = C01R.A0p;
                    incrementAndGet = A0E.incrementAndGet();
                    c01r.markerStart(974459630, incrementAndGet);
                    c01r.markerAnnotate(974459630, incrementAndGet, "CACHE_NAME", "TLI");
                    FlashFeedCache flashFeedCache = feedCacheCoordinator2.A08;
                    if (flashFeedCache != null) {
                        int i3 = feedCacheCoordinator2.A00;
                        C0TD c0td = C0TD.A05;
                        long A03 = C70763jC.A03(c0td, userSession, 36593108477477695L);
                        if (C70763jC.A0E(c0td, userSession, 36318840455435021L)) {
                            enumC29774FeXArr = new EnumC29774FeX[]{EnumC29774FeX.A0S, EnumC29774FeX.A0T};
                        } else {
                            enumC29774FeXArr = new EnumC29774FeX[]{EnumC29774FeX.A0S};
                        }
                        ArrayList A14 = C14200aH.A14(enumC29774FeXArr);
                        boolean A1Z = C150688fG.A1Z(c0td, userSession, 36318840455959311L);
                        C22189Bs7.A1U(feedCacheCoordinator2, c01r, ktCImplShape0S0402000_I2, incrementAndGet, 1);
                        obj = flashFeedCache.A01(null, A14, ktCImplShape0S0402000_I2, i3, A03, true, false, true, A1Z);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    c01r.markerEnd(974459630, incrementAndGet, (short) 2);
                    return Unit.A00;
                }
                list = (List) obj;
                if (list != null) {
                    c01r.markerAnnotate(974459630, incrementAndGet, "LOAD_ITEM_COUNT", list.size());
                    InterfaceC28031EhT interfaceC28031EhT = feedCacheCoordinator2.A01;
                    if (interfaceC28031EhT != null) {
                        interfaceC28031EhT.C9G(AnonymousClass006.A00, C25950ws.A0w(list));
                    }
                }
                c01r.markerEnd(974459630, incrementAndGet, (short) 2);
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(feedCacheCoordinator2, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        list = (List) obj2;
        if (list != null) {
        }
        c01r.markerEnd(974459630, incrementAndGet, (short) 2);
        return Unit.A00;
    }

    public static final void A01(FeedCacheCoordinator feedCacheCoordinator) {
        C01R c01r = C01R.A0p;
        int incrementAndGet = A0E.incrementAndGet();
        c01r.markerStart(974459630, incrementAndGet);
        c01r.markerAnnotate(974459630, incrementAndGet, "CACHE_NAME", "RECS");
        if (feedCacheCoordinator.A08 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(feedCacheCoordinator, c01r, null, incrementAndGet, 8), feedCacheCoordinator.A0B, 3);
        }
        c01r.markerEnd(974459630, incrementAndGet, (short) 2);
    }

    public final void A02(C31926GdX c31926GdX) {
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, c31926GdX, (InterfaceC148208Yc) null, 1), this.A0B, 3);
    }

    @Override // p000X.InterfaceC34767HtA
    public final void stop() {
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(this, (InterfaceC148208Yc) null, 21), this.A0B, 3);
        if (this.A03) {
            C32710Guq.A03(this);
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(276008033);
        FlashFeedCache flashFeedCache = this.A08;
        if (flashFeedCache != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, flashFeedCache, (InterfaceC148208Yc) null, 0), this.A0B, 3);
        }
        C21950pH.A0A(-119482070, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(2072221169, C21950pH.A03(479953721));
    }
}
