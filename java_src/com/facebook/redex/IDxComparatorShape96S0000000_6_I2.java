package com.facebook.redex;

import com.facebook.dcp.signals.model.SignalResult;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Comparator;
import p000X.AbstractC37677Jis;
import p000X.C124496yh;
import p000X.C36996JNf;
import p000X.C37197JXn;
import p000X.C37320JbC;
import p000X.C37581Jgh;
import p000X.C37638Ji2;
import p000X.IHJ;
import p000X.IHP;
import p000X.JDL;
import p000X.JFP;
/* loaded from: classes7.dex */
public class IDxComparatorShape96S0000000_6_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape96S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Long l;
        Long l2;
        int i;
        int i2;
        JFP jfp;
        int i3;
        int i4;
        Long valueOf;
        long j;
        switch (this.A00) {
            case 0:
                l = (Long) obj;
                l2 = (Long) obj2;
                return l.compareTo(l2);
            case 1:
                valueOf = Long.valueOf(((SignalResult) obj).A00);
                j = ((SignalResult) obj2).A00;
                return C124496yh.A00(valueOf, Long.valueOf(j));
            case 2:
            case 3:
            default:
                valueOf = Long.valueOf(((IHP) obj).A02);
                j = ((IHP) obj2).A02;
                return C124496yh.A00(valueOf, Long.valueOf(j));
            case 4:
                valueOf = Long.valueOf(((IHJ) obj).A00);
                j = ((IHJ) obj2).A00;
                return C124496yh.A00(valueOf, Long.valueOf(j));
            case 5:
                i = ((C37320JbC) obj).A00;
                i2 = ((C37320JbC) obj2).A00;
                return i - i2;
            case 6:
                AbstractC37677Jis abstractC37677Jis = (AbstractC37677Jis) obj;
                AbstractC37677Jis abstractC37677Jis2 = (AbstractC37677Jis) obj2;
                if (abstractC37677Jis == null) {
                    if (abstractC37677Jis2 == null) {
                        return 0;
                    }
                    return -1;
                } else if (abstractC37677Jis2 != null) {
                    long j2 = abstractC37677Jis.A03 - abstractC37677Jis2.A03;
                    if (j2 == 0) {
                        return 0;
                    }
                    if (j2 < 0) {
                        return -1;
                    }
                    return 1;
                } else {
                    return 1;
                }
            case 7:
                jfp = (JFP) obj2;
                l = ((JFP) obj).A01;
                l2 = jfp.A01;
                return l.compareTo(l2);
            case 8:
                jfp = (JFP) obj;
                JFP jfp2 = (JFP) obj2;
                Long l3 = jfp.A02;
                l = jfp2.A02;
                if (!l3.equals(l)) {
                    l2 = l3;
                    return l.compareTo(l2);
                }
                l = jfp2.A01;
                l2 = jfp.A01;
                return l.compareTo(l2);
            case 9:
                JDL jdl = (JDL) obj;
                JDL jdl2 = (JDL) obj2;
                int i5 = jdl.A01;
                int i6 = jdl2.A01;
                if (i5 >= i6) {
                    if (i5 <= i6 && (i3 = jdl.A00) >= (i4 = jdl2.A00)) {
                        if (i3 <= i4) {
                            return 0;
                        }
                        return -1;
                    }
                    return 1;
                }
                return -1;
            case 10:
                C37197JXn c37197JXn = (C37197JXn) obj;
                C37197JXn c37197JXn2 = (C37197JXn) obj2;
                return (int) (c37197JXn.A01.A07[c37197JXn.A00].A00 - c37197JXn2.A01.A07[c37197JXn2.A00].A00);
            case 11:
                i = ((C37638Ji2) obj2).A02;
                i2 = ((C37638Ji2) obj).A02;
                return i - i2;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((Comparable) obj).compareTo(obj2);
            case 13:
                i = C37581Jgh.A00((C37581Jgh) obj2);
                i2 = C37581Jgh.A00((C37581Jgh) obj);
                return i - i2;
            case 14:
                i = C37581Jgh.A00((C37581Jgh) obj);
                i2 = C37581Jgh.A00((C37581Jgh) obj2);
                return i - i2;
            case 15:
                long A01 = C37581Jgh.A01((C37581Jgh) obj) - C37581Jgh.A01((C37581Jgh) obj2);
                if (A01 <= 0) {
                    if (A01 == 0) {
                        return 0;
                    }
                    return -1;
                }
                return 1;
            case 16:
                valueOf = Long.valueOf(((C36996JNf) obj).A01);
                j = ((C36996JNf) obj2).A01;
                return C124496yh.A00(valueOf, Long.valueOf(j));
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (9 - this.A00 != 0) {
            return super.equals(obj);
        }
        return false;
    }
}
