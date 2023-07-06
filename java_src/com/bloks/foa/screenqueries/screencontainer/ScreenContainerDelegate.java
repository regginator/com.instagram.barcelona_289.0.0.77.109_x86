package com.bloks.foa.screenqueries.screencontainer;

import android.content.Context;
import android.util.SparseArray;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C114546he;
import p000X.C115076iV;
import p000X.C127957Dz;
import p000X.C131887cY;
import p000X.C25920wp;
import p000X.C3Wp;
import p000X.C74N;
import p000X.C75D;
import p000X.C7Aj;
import p000X.C7FO;
import p000X.C7YX;
import p000X.C8YJ;
import p000X.C91564uW;
import p000X.InterfaceC149398cj;
/* loaded from: classes3.dex */
public final class ScreenContainerDelegate implements InterfaceC149398cj {
    public C115076iV A00;
    public Integer A01;
    public final Context A02;
    public final C7YX A03;
    public final C7Aj A04;

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CHZ(AnonymousClass061 anonymousClass061) {
    }

    public final void A00() {
        C115076iV c115076iV;
        Integer num;
        String str;
        Integer num2 = this.A01;
        Integer num3 = AnonymousClass006.A01;
        if (num2 != num3 && (c115076iV = this.A00) != null) {
            this.A01 = num3;
            if (num2 == AnonymousClass006.A00) {
                num = num3;
            } else {
                num = AnonymousClass006.A0C;
            }
            C114546he c114546he = c115076iV.A02;
            if (c114546he != null) {
                C131887cY c131887cY = c115076iV.A01;
                C75D c75d = c115076iV.A00;
                if (num == num3) {
                    str = "forward";
                } else {
                    str = "back";
                }
                C3Wp A00 = C3Wp.A00();
                C91564uW.A1O(A00, c75d, str);
                C7FO.A06(c75d, c131887cY, A00, c114546he);
            }
        }
    }

    public final void A01(Integer num) {
        C114546he c114546he;
        String str;
        if (num != AnonymousClass006.A00) {
            Integer num2 = this.A01;
            Integer num3 = AnonymousClass006.A01;
            if (num2 == num3) {
                this.A01 = AnonymousClass006.A0C;
                C115076iV c115076iV = this.A00;
                if (c115076iV != null && (c114546he = c115076iV.A03) != null) {
                    C131887cY c131887cY = c115076iV.A01;
                    C75D c75d = c115076iV.A00;
                    if (num == num3) {
                        str = "forward";
                    } else {
                        str = "back";
                    }
                    C3Wp A00 = C3Wp.A00();
                    C91564uW.A1O(A00, c75d, str);
                    C7FO.A06(c75d, c131887cY, A00, c114546he);
                }
            }
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void Btr(AnonymousClass061 anonymousClass061) {
        for (Object obj : this.A03.A00) {
            int A04 = C25920wp.A04(obj);
            if (Integer.valueOf(A04) != null) {
                synchronized (C127957Dz.A01) {
                    C127957Dz.A00.delete(A04);
                }
            }
        }
        this.A04.A03();
    }

    public ScreenContainerDelegate(Context context, SparseArray sparseArray, C7YX c7yx, C8YJ c8yj, Integer num) {
        this.A02 = context;
        this.A03 = c7yx;
        this.A01 = num;
        C74N c74n = new C74N(context, c7yx.A04, c8yj);
        c74n.A02 = c7yx.A02.A03;
        c74n.A00 = sparseArray;
        this.A04 = c74n.A01();
    }
}
