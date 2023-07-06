package com.instagram.quickpromotion.sdk;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactHashSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0911000_I2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C24756Czx;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C30886Fxa;
import p000X.C30888Fxc;
import p000X.C33913HcF;
import p000X.C34032HgJ;
import p000X.C37117JUe;
import p000X.C38949KXj;
import p000X.C40K;
import p000X.C41546Lwj;
import p000X.C42169MVl;
import p000X.C91574uX;
import p000X.CbK;
import p000X.EnumC35959IpB;
import p000X.FR3;
import p000X.FR4;
import p000X.G2K;
import p000X.G2L;
import p000X.G5R;
import p000X.HJU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.JTV;
import p000X.LN1;
/* loaded from: classes6.dex */
public final class IGOnDemandFetcher {
    public final C0I1 A00;
    public final InterfaceC13700Yl A01;
    public final Context A02;
    public final G5R A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e5, code lost:
        if (r10.A07.contains(r1) == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C24756Czx c24756Czx, QuickPromotionSurface quickPromotionSurface, IGOnDemandFetcher iGOnDemandFetcher, G2L g2l, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C33913HcF c33913HcF;
        int i;
        QuickPromotionSlot quickPromotionSlot;
        boolean z2;
        long j;
        CbK cbK;
        IGOnDemandFetcher iGOnDemandFetcher2 = iGOnDemandFetcher;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = ktCSuperShape0S2100000_I2;
        if (interfaceC148208Yc instanceof C33913HcF) {
            c33913HcF = (C33913HcF) interfaceC148208Yc;
            int i2 = c33913HcF.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c33913HcF.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c33913HcF.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c33913HcF.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) c33913HcF.A02;
                            iGOnDemandFetcher2 = (IGOnDemandFetcher) c33913HcF.A01;
                            C12070Oz.A00(obj);
                            G2K g2k = (G2K) obj;
                            String str = g2k.A01;
                            cbK = g2k.A00;
                            if (cbK == null) {
                                return new C40K(new KtCSuperShape0S2100000_I2(cbK, str, C25910wo.A00(11)));
                            }
                            ((C34032HgJ) iGOnDemandFetcher2.A01).invoke(new FR3(ktCSuperShape0S2100000_I22, "No QP response received"));
                            throw C25950ws.A0k("No QP response received");
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return obj;
                }
                C12070Oz.A00(obj);
                if (iGOnDemandFetcher2.A04) {
                    ((C34032HgJ) iGOnDemandFetcher2.A01).invoke(new FR4(ktCSuperShape0S2100000_I2, "using_slot_fetching"));
                    Object obj2 = ktCSuperShape0S2100000_I2.A00;
                    boolean A1U = C22186Bs4.A1U(1, quickPromotionSurface, obj2);
                    Iterator A0k = C25930wq.A0k(C41546Lwj.A01);
                    loop0: while (true) {
                        if (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            quickPromotionSlot = (QuickPromotionSlot) A0q.getKey();
                            Collection<LN1> collection = (Collection) A0q.getValue();
                            if (collection == null || !collection.isEmpty()) {
                                for (LN1 ln1 : collection) {
                                    if (ln1.A00 == quickPromotionSurface && ln1.A01.contains(obj2)) {
                                        break loop0;
                                    }
                                }
                                continue;
                            }
                        } else {
                            quickPromotionSlot = null;
                            break;
                        }
                    }
                    if (quickPromotionSlot != null) {
                        G5R g5r = iGOnDemandFetcher2.A03;
                        C0OR.A0B(userSession, A1U ? 1 : 0);
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(quickPromotionSlot, userSession);
                        Map map = g5r.A02;
                        Object obj3 = map.get(ktCSuperShape1S0200000_I2_1);
                        IGSlotFetcher iGSlotFetcher = obj3;
                        if (obj3 == null) {
                            IGSlotFetcher iGSlotFetcher2 = new IGSlotFetcher(g5r.A00, g5r.A01, quickPromotionSlot, userSession);
                            map.put(ktCSuperShape1S0200000_I2_1, iGSlotFetcher2);
                            iGSlotFetcher = iGSlotFetcher2;
                        }
                        IGSlotFetcher iGSlotFetcher3 = (IGSlotFetcher) iGSlotFetcher;
                        c33913HcF.A01 = ktCSuperShape0S2100000_I22;
                        c33913HcF.A02 = g2l;
                        c33913HcF.A03 = c24756Czx;
                        c33913HcF.A04 = quickPromotionSurface;
                        c33913HcF.A05 = interfaceC13700Yl;
                        c33913HcF.A06 = iGSlotFetcher3;
                        c33913HcF.A00 = 1;
                        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(c33913HcF));
                        C30886Fxa c30886Fxa = new C30886Fxa(c38949KXj);
                        C25930wq.A1Q(g2l, 2, c24756Czx);
                        C0OR.A0B(interfaceC13700Yl, 6);
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(quickPromotionSurface, (Trigger) ktCSuperShape0S2100000_I22.A00, g2l.A01);
                        synchronized (iGSlotFetcher3) {
                            Map map2 = iGSlotFetcher3.A06;
                            Object obj4 = map2.get(ktCSuperShape0S1200000_I2);
                            LinkedHashSet linkedHashSet = obj4;
                            if (obj4 == null) {
                                LinkedHashSet A0s = C91574uX.A0s();
                                map2.put(ktCSuperShape0S1200000_I2, A0s);
                                linkedHashSet = A0s;
                            }
                            ((Set) linkedHashSet).add(c30886Fxa);
                        }
                        interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I22, "before_sync_block"));
                        synchronized (iGSlotFetcher3) {
                            interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I22, "inside_sync_block"));
                            Integer num = iGSlotFetcher3.A01;
                            Integer num2 = AnonymousClass006.A01;
                            z2 = false;
                            if (num != num2) {
                                if (num != AnonymousClass006.A00) {
                                    if (!z) {
                                        j = iGSlotFetcher3.A03;
                                    } else {
                                        j = iGSlotFetcher3.A02;
                                    }
                                    if (System.currentTimeMillis() <= iGSlotFetcher3.A00 + j) {
                                        String str2 = ktCSuperShape0S1200000_I2.A02;
                                        if (str2 == null) {
                                            str2 = "empty_trigger_context";
                                        }
                                        if (num == AnonymousClass006.A0C) {
                                        }
                                    }
                                }
                                z2 = true;
                            }
                            if (z2) {
                                iGSlotFetcher3.A01 = num2;
                            }
                        }
                        interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I22, "after_sync_block"));
                        interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I22, C073900b.A0o("should_fetch_", z2)));
                        if (z2) {
                            C30587FsV.A00(null, null, new KtSLambdaShape0S0911000_I2(ktCSuperShape0S2100000_I22, iGSlotFetcher3, g2l, null, interfaceC13700Yl, z), c24756Czx.A00, 3);
                        } else {
                            synchronized (iGSlotFetcher3) {
                                if (iGSlotFetcher3.A01 == AnonymousClass006.A0C) {
                                    IGSlotFetcher.A02(ktCSuperShape0S2100000_I22, iGSlotFetcher3, interfaceC13700Yl);
                                }
                            }
                        }
                        obj = c38949KXj.A00();
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return obj;
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                ((C34032HgJ) iGOnDemandFetcher2.A01).invoke(new FR4(ktCSuperShape0S2100000_I2, "using_op_payload"));
                Context context = iGOnDemandFetcher2.A02;
                C0I1 c0i1 = iGOnDemandFetcher2.A00;
                int ceil = (int) Math.ceil(C25990ww.A09(context).density);
                Object obj5 = ktCSuperShape0S2100000_I2.A00;
                CompactHashMap compactHashMap = new CompactHashMap();
                JTV.A01(quickPromotionSurface, obj5);
                Collection collection2 = (Collection) compactHashMap.get(quickPromotionSurface);
                if (collection2 == null) {
                    collection2 = new CompactHashSet();
                    compactHashMap.put(quickPromotionSurface, collection2);
                }
                collection2.add(obj5);
                C30888Fxc c30888Fxc = new C30888Fxc(ImmutableSetMultimap.A00(compactHashMap.entrySet()));
                C0OR.A0B(g2l, 0);
                C42169MVl c42169MVl = new C42169MVl();
                HJU.A00(c0i1, g2l, c30888Fxc, userSession, c42169MVl, ceil);
                c33913HcF.A01 = iGOnDemandFetcher2;
                c33913HcF.A02 = ktCSuperShape0S2100000_I2;
                c33913HcF.A00 = 2;
                obj = c42169MVl.AA2(c33913HcF);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                G2K g2k2 = (G2K) obj;
                String str3 = g2k2.A01;
                cbK = g2k2.A00;
                if (cbK == null) {
                }
            }
        }
        c33913HcF = new C33913HcF(iGOnDemandFetcher2, interfaceC148208Yc);
        Object obj6 = c33913HcF.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c33913HcF.A00;
        if (i == 0) {
        }
    }

    public IGOnDemandFetcher(Context context, C0I1 c0i1, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A02 = context;
        this.A00 = c0i1;
        this.A04 = z;
        this.A01 = interfaceC13700Yl;
        this.A03 = new G5R(context, c0i1);
    }
}
