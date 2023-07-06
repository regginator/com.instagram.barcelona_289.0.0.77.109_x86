package com.instagram.quickpromotion.debug.devtool;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28818Ezr;
import p000X.C29310FQu;
import p000X.C30324FoE;
import p000X.C31604GPx;
import p000X.C31782GYv;
import p000X.C31817GaJ;
import p000X.C32944GzF;
import p000X.C41546Lwj;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C91574uX;
import p000X.CbK;
import p000X.EnumC35959IpB;
import p000X.G2I;
import p000X.GAU;
import p000X.GHP;
import p000X.GR9;
import p000X.InterfaceC148208Yc;
import p000X.LN1;
/* loaded from: classes6.dex */
public final class IGQuickPromotionFetcherHelper {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, IGQuickPromotionFetcherHelper iGQuickPromotionFetcherHelper, QuickPromotionSlot quickPromotionSlot, UserSession userSession, Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        int i2;
        AbstractC69863c2 abstractC69863c2;
        long longValue;
        Long valueOf;
        Object obj = iGQuickPromotionFetcherHelper;
        QuickPromotionSlot quickPromotionSlot2 = quickPromotionSlot;
        UserSession userSession2 = userSession;
        Map map2 = map;
        if (KtCImplShape0S0601000_I2.A00(17, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0601000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        map2 = (Map) ktCImplShape0S0601000_I2.A04;
                        userSession2 = (UserSession) ktCImplShape0S0601000_I2.A03;
                        quickPromotionSlot2 = (QuickPromotionSlot) ktCImplShape0S0601000_I2.A02;
                        obj = ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (context != null) {
                        i2 = (int) Math.ceil(C25990ww.A09(context).density);
                    } else {
                        i2 = 1;
                    }
                    C32944GzF A00 = C31604GPx.A00(quickPromotionSlot2, userSession2, AnonymousClass006.A01, i2);
                    ktCImplShape0S0601000_I2.A01 = obj;
                    ktCImplShape0S0601000_I2.A02 = quickPromotionSlot2;
                    ktCImplShape0S0601000_I2.A03 = userSession2;
                    ktCImplShape0S0601000_I2.A04 = map2;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj2 = C70613im.A01(A00, ktCImplShape0S0601000_I2, 700377912, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    CbK cbK = (CbK) ((C1nC) abstractC69863c2).A00;
                    C0OR.A04(cbK);
                    synchronized (obj) {
                        for (LN1 ln1 : C41546Lwj.A01(quickPromotionSlot2)) {
                            QuickPromotionSurface quickPromotionSurface = ln1.A00;
                            if (cbK.A00(quickPromotionSurface) != null) {
                                List<GAU> A002 = cbK.A00(quickPromotionSurface);
                                String valueOf2 = String.valueOf(quickPromotionSurface.A00);
                                List A0t = C91574uX.A0t(valueOf2, map2);
                                if (A0t == null) {
                                    A0t = C25920wp.A0w();
                                }
                                if (A002 != null) {
                                    for (GAU gau : A002) {
                                        GHP ghp = gau.A02;
                                        C0OR.A06(ghp);
                                        Long l = gau.A03;
                                        if (l == null) {
                                            longValue = 0;
                                        } else {
                                            longValue = l.longValue();
                                        }
                                        G2I g2i = gau.A01;
                                        if (g2i == null || (valueOf = g2i.A00) == null) {
                                            valueOf = Long.valueOf(C25940wr.A05() + longValue);
                                        }
                                        C0OR.A09(valueOf);
                                        long longValue2 = valueOf.longValue();
                                        C31782GYv A003 = C31817GaJ.A00(GR9.A00(), C28352Emn.A0b(userSession2), ghp.A05);
                                        if (A003 == null) {
                                            A003 = new C31782GYv(C28352Emn.A0b(userSession2), ghp.A05, longValue2);
                                        }
                                        GHP ghp2 = gau.A02;
                                        C0OR.A06(ghp2);
                                        String A0b = C28352Emn.A0b(userSession2);
                                        List list = ghp2.A06;
                                        if (list != null) {
                                            A0t.add(new C28818Ezr(C30324FoE.A00(quickPromotionSurface, (C29310FQu) list.get(0), ghp2, A003, A0b, gau.A00, 0L, longValue2, 0L, false, gau.A04)));
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                                map2.put(valueOf2, A0t);
                            }
                        }
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    C0LJ.A0B("ERROR:QP_IG_DEV_TOOL", ((C1nD) abstractC69863c2).A00.toString());
                } else {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(obj, interfaceC148208Yc, 17);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }
}
