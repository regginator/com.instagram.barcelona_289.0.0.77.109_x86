package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC31626GQv;
import p000X.AbstractC33554HPz;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C29195FLi;
import p000X.C31898Gco;
import p000X.C31926GdX;
import p000X.C41382Lpj;
import p000X.C72W;
import p000X.FGJ;
import p000X.G15;
import p000X.G1D;
import p000X.G2T;
import p000X.GUO;
import p000X.InterfaceC39764KqG;
import p000X.LMY;
/* loaded from: classes6.dex */
public class IDxPredicateShape341S0100000_5_I2 implements InterfaceC39764KqG {
    public Object A00;
    public final int A01;

    public IDxPredicateShape341S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39764KqG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean apply;
        boolean z;
        LMY lmy;
        LMY lmy2;
        C41382Lpj c41382Lpj;
        String str;
        C72W c72w;
        String str2;
        ImmutableList immutableList;
        boolean apply2;
        G15 g15;
        switch (this.A01) {
            case 0:
                C41382Lpj c41382Lpj2 = (C41382Lpj) obj;
                if (((GUO) this.A00).A09.apply(c41382Lpj2)) {
                    z = c41382Lpj2.A19;
                    if (z) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 1:
                C41382Lpj c41382Lpj3 = (C41382Lpj) obj;
                GUO guo = (GUO) this.A00;
                if (guo.A0H.apply(c41382Lpj3) && guo.A05.apply(c41382Lpj3)) {
                    lmy = c41382Lpj3.A0d;
                    lmy2 = LMY.A0V;
                    if (lmy == lmy2) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 2:
                C41382Lpj c41382Lpj4 = (C41382Lpj) obj;
                if (c41382Lpj4.A0d != LMY.A0V) {
                    z = c41382Lpj4.A1E;
                    if (z) {
                    }
                } else {
                    return false;
                }
                break;
            case 3:
                if (((C41382Lpj) obj).A0j == AnonymousClass006.A0C) {
                    return true;
                }
                return false;
            case 4:
                c41382Lpj = (C41382Lpj) obj;
                GUO guo2 = (GUO) this.A00;
                C29195FLi Abq = guo2.A0I.Abq(C28352Emn.A0b(guo2.A0K));
                if (!c41382Lpj.A19 && guo2.A05.apply(c41382Lpj)) {
                    if (Abq != null) {
                        str = ((AbstractC31626GQv) Abq).A00;
                        if (FGJ.A01.compare(c41382Lpj.A03(), str) <= 0) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            case 5:
                C41382Lpj c41382Lpj5 = (C41382Lpj) obj;
                if (c41382Lpj5.A0d == LMY.A18) {
                    GUO guo3 = (GUO) this.A00;
                    z = guo3.A0I.A03(C28352Emn.A0b(guo3.A0K), c41382Lpj5.A03(), c41382Lpj5.A0w);
                    if (z) {
                    }
                } else {
                    return false;
                }
                break;
            case 6:
                C41382Lpj c41382Lpj6 = (C41382Lpj) obj;
                if (c41382Lpj6.A0d == LMY.A08 && (c72w = c41382Lpj6.A0C) != null && (str2 = c72w.A00) != null) {
                    z = C72W.A03.contains(str2);
                    if (z) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                C41382Lpj c41382Lpj7 = (C41382Lpj) obj;
                LMY lmy3 = c41382Lpj7.A0d;
                if (lmy3 == LMY.A0H || lmy3 == LMY.A1D) {
                    synchronized (c41382Lpj7) {
                        List list = c41382Lpj7.A0z;
                        immutableList = null;
                        if (list != null && list.size() != 0) {
                            immutableList = ImmutableList.copyOf((Collection) c41382Lpj7.A0z);
                        }
                    }
                    if (immutableList != null) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 8:
                lmy = ((C41382Lpj) obj).A0d;
                lmy2 = LMY.A08;
                if (lmy == lmy2) {
                }
                break;
            case 9:
                return ((C41382Lpj) obj).A05();
            case 10:
                C41382Lpj c41382Lpj8 = (C41382Lpj) obj;
                GUO guo4 = (GUO) this.A00;
                boolean A06 = c41382Lpj8.A06(C25920wp.A0Z(guo4.A0K));
                if (!A06 || !c41382Lpj8.A1E) {
                    return A06;
                }
                return guo4.A0B.apply(c41382Lpj8);
            case 11:
                return !((C41382Lpj) obj).A19;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                GUO guo5 = (GUO) this.A00;
                if (guo5.A05.apply(obj)) {
                    apply2 = guo5.A04.apply(obj);
                    if (!apply2) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 13:
                return ((C41382Lpj) obj).A1E;
            case 14:
                C41382Lpj c41382Lpj9 = (C41382Lpj) obj;
                if (c41382Lpj9.A1E) {
                    G1D g1d = ((GUO) this.A00).A0J;
                    if (c41382Lpj9.A03() != null) {
                        if (c41382Lpj9.A01() <= (System.currentTimeMillis() * 1000) - TimeUnit.HOURS.toMicros(6L) || !C25920wp.A1X(g1d.A01.get())) {
                            String str3 = c41382Lpj9.A0w;
                            String str4 = g1d.A00;
                            if (C0OR.A0I(str3, str4)) {
                                c41382Lpj9.A03();
                                return true;
                            }
                            C0OR.A0I(c41382Lpj9.A0w, str4);
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            case 15:
                c41382Lpj = (C41382Lpj) obj;
                GUO guo6 = (GUO) this.A00;
                C29195FLi Abq2 = guo6.A0I.Abq(C28352Emn.A0b(guo6.A0K));
                if (Abq2 == null || c41382Lpj.A03() == null || (g15 = Abq2.A00) == null || (str = g15.A01) == null) {
                    return true;
                }
                if (FGJ.A01.compare(c41382Lpj.A03(), str) <= 0) {
                }
                break;
            case 16:
                apply = ((GUO) this.A00).A08.apply(obj);
                return !apply;
            case LangUtils.HASH_SEED /* 17 */:
                return C0OR.A0I(C25920wp.A0Z(((GUO) this.A00).A0K).getId(), ((C41382Lpj) obj).A0w);
            case 18:
                Object obj2 = this.A00;
                C31926GdX c31926GdX = (C31926GdX) obj;
                if (c31926GdX != null) {
                    C0OR.A0B(obj2, 1);
                    if (c31926GdX.A0P != obj2) {
                        return false;
                    }
                    return true;
                }
                return false;
            case 19:
                C31898Gco c31898Gco = (C31898Gco) obj;
                if (c31898Gco != null) {
                    apply2 = "gdpr_consent".equals(c31898Gco.A0B());
                    if (!apply2) {
                    }
                } else {
                    return false;
                }
                break;
            case 20:
                for (InterfaceC39764KqG interfaceC39764KqG : ((G2T) this.A00).A01) {
                    if (!interfaceC39764KqG.apply(obj)) {
                        return false;
                    }
                }
                return true;
            case 21:
                int i = ((AbstractC33554HPz) obj).A01;
                if (i == 0 || i == 4) {
                    return true;
                }
                return false;
            default:
                apply = ((List) this.A00).contains(C25990ww.A0d(((DirectShareTarget) obj).A05()));
                return !apply;
        }
    }
}
