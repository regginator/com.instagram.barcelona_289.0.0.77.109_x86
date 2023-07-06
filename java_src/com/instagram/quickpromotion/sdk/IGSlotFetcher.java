package com.instagram.quickpromotion.sdk;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactHashSet;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.RegularImmutableMap;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import p000X.AnonymousClass006;
import p000X.C09640Ag;
import p000X.C0I1;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28818Ezr;
import p000X.C30325FoF;
import p000X.C30886Fxa;
import p000X.C30888Fxc;
import p000X.C40J;
import p000X.C41374LpX;
import p000X.C41546Lwj;
import p000X.C42169MVl;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CbK;
import p000X.EnumC35959IpB;
import p000X.FR4;
import p000X.G2K;
import p000X.G2L;
import p000X.HJU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.JTV;
import p000X.LN1;
/* loaded from: classes6.dex */
public final class IGSlotFetcher {
    public long A00;
    public Integer A01;
    public final QuickPromotionSlot A04;
    public final Map A05;
    public final Map A06;
    public final Set A07;
    public final C41374LpX A08;
    public final Context A09;
    public final C0I1 A0A;
    public final UserSession A0B;
    public final long A03 = TimeUnit.HOURS.toMillis(2);
    public final long A02 = TimeUnit.SECONDS.toMillis(10);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IGSlotFetcher iGSlotFetcher, G2L g2l, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        ?? A0o;
        long j;
        CbK cbK;
        ImmutableMap build;
        if (KtCImplShape4S0301000_I2_3.A00(45, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str = g2l.A01;
                    Iterable<LN1> iterable = (Iterable) C41546Lwj.A01.get(iGSlotFetcher.A04);
                    if (iterable == null) {
                        A0o = C4V2.A09();
                    } else {
                        A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable, 10)));
                        for (LN1 ln1 : iterable) {
                            A0o.put(ln1.A00, ln1.A01);
                        }
                    }
                    CompactHashMap compactHashMap = new CompactHashMap();
                    if (z) {
                        j = iGSlotFetcher.A02;
                    } else {
                        j = iGSlotFetcher.A03;
                    }
                    boolean A1X = C25940wr.A1X((System.currentTimeMillis() > (iGSlotFetcher.A00 + j) ? 1 : (System.currentTimeMillis() == (iGSlotFetcher.A00 + j) ? 0 : -1)));
                    Iterator A0k = C25930wq.A0k(A0o);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0q.getKey();
                        Iterator A14 = C91554uV.A14(A0q.getValue());
                        while (A14.hasNext()) {
                            Trigger trigger = (Trigger) A14.next();
                            if (!iGSlotFetcher.A05.containsKey(new KtCSuperShape0S1200000_I2(quickPromotionSurface, trigger, str)) || A1X) {
                                JTV.A01(quickPromotionSurface, trigger);
                                Collection collection = (Collection) compactHashMap.get(quickPromotionSurface);
                                if (collection == null) {
                                    collection = new CompactHashSet();
                                    compactHashMap.put(quickPromotionSurface, collection);
                                }
                                collection.add(trigger);
                            }
                        }
                    }
                    ImmutableSetMultimap A00 = ImmutableSetMultimap.A00(compactHashMap.entrySet());
                    Context context = iGSlotFetcher.A09;
                    C0I1 c0i1 = iGSlotFetcher.A0A;
                    int ceil = (int) Math.ceil(C25990ww.A09(context).density);
                    C30888Fxc c30888Fxc = new C30888Fxc(A00);
                    C42169MVl c42169MVl = new C42169MVl();
                    HJU.A00(c0i1, g2l, c30888Fxc, iGSlotFetcher.A0B, c42169MVl, ceil);
                    ktCImplShape4S0301000_I2_3.A01 = iGSlotFetcher;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = c42169MVl.AA2(ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                G2K g2k = (G2K) obj;
                cbK = g2k.A00;
                if (cbK != null) {
                    build = RegularImmutableMap.A02;
                } else {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    C30325FoF.A00(cbK, g2k.A01, new KtLambdaShape169S0100000_I2_2(builder, 29));
                    build = builder.build();
                }
                C0OR.A06(build);
                return build;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(iGSlotFetcher, interfaceC148208Yc, 45);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        G2K g2k2 = (G2K) obj2;
        cbK = g2k2.A00;
        if (cbK != null) {
        }
        C0OR.A06(build);
        return build;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(IGSlotFetcher iGSlotFetcher, G2L g2l, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Iterator it;
        if (KtCImplShape2S0401000_I2_2.A00(21, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        g2l = (G2L) ktCImplShape2S0401000_I2_2.A02;
                        iGSlotFetcher = (IGSlotFetcher) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26000wx.A1S(iGSlotFetcher, g2l, ktCImplShape2S0401000_I2_2, 1);
                    obj = A00(iGSlotFetcher, g2l, ktCImplShape2S0401000_I2_2, z);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                it = ((ImmutableMap) obj).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) A0q.getKey();
                    Iterable<C28818Ezr> iterable = (Iterable) A0q.getValue();
                    C0OR.A04(iterable);
                    for (C28818Ezr c28818Ezr : iterable) {
                        Iterator A13 = C91554uV.A13(EnumSet.copyOf((Collection) c28818Ezr.A01.A0F));
                        while (A13.hasNext()) {
                            Trigger trigger = (Trigger) A13.next();
                            QuickPromotionSlot quickPromotionSlot = iGSlotFetcher.A04;
                            C0OR.A04(quickPromotionSurface);
                            C0OR.A04(trigger);
                            if (C41546Lwj.A00(quickPromotionSlot, quickPromotionSurface).contains(trigger)) {
                                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(quickPromotionSurface, trigger, g2l.A01);
                                Map map = iGSlotFetcher.A05;
                                Object obj2 = map.get(ktCSuperShape0S1200000_I2);
                                if (obj2 == null) {
                                    obj2 = C25920wp.A0w();
                                    map.put(ktCSuperShape0S1200000_I2, obj2);
                                }
                                ((List) obj2).add(c28818Ezr);
                            }
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(iGSlotFetcher, interfaceC148208Yc, 21);
        Object obj3 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        it = ((ImmutableMap) obj3).entrySet().iterator();
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    public static final void A02(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, IGSlotFetcher iGSlotFetcher, InterfaceC13700Yl interfaceC13700Yl) {
        interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I2, "make_pending_callbacks"));
        Map map = iGSlotFetcher.A06;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (C25940wr.A1a((Collection) A0q.getValue())) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        ArrayList A0k2 = C26000wx.A0k(A0o.size());
        Iterator A0k3 = C25930wq.A0k(A0o);
        while (A0k3.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k3);
            Object key = A0q2.getKey();
            Object value = A0q2.getValue();
            List A0t = C91574uX.A0t(key, iGSlotFetcher.A05);
            if (A0t == null) {
                A0t = C0ZV.A00;
            }
            A0k2.add(C25930wq.A0m(new C40J(new KtCSuperShape0S1100000_I2(A0t, C25910wo.A00(11), 45)), value));
        }
        Iterator it = A0k2.iterator();
        while (it.hasNext()) {
            Pair A0t2 = C22187Bs5.A0t(it);
            Object obj = A0t2.A00;
            Set<C30886Fxa> set = (Set) A0t2.A01;
            for (C30886Fxa c30886Fxa : set) {
                C0OR.A0B(obj, 0);
                c30886Fxa.A00.resumeWith(obj);
            }
            set.clear();
        }
    }

    public IGSlotFetcher(Context context, C0I1 c0i1, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        this.A04 = quickPromotionSlot;
        this.A0B = userSession;
        this.A09 = context;
        this.A0A = c0i1;
        Map synchronizedMap = Collections.synchronizedMap(C25970wu.A0o());
        C0OR.A06(synchronizedMap);
        this.A05 = synchronizedMap;
        Set synchronizedSet = Collections.synchronizedSet(C91574uX.A0s());
        C0OR.A06(synchronizedSet);
        this.A07 = synchronizedSet;
        Map synchronizedMap2 = Collections.synchronizedMap(C25970wu.A0o());
        C0OR.A06(synchronizedMap2);
        this.A06 = synchronizedMap2;
        this.A01 = AnonymousClass006.A00;
        this.A08 = new C41374LpX();
    }
}
