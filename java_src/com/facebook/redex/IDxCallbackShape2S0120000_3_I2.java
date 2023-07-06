package com.facebook.redex;

import com.instagram.save.model.SavedCollection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC33547HPs;
import p000X.C00I;
import p000X.C0OR;
import p000X.C1611398i;
import p000X.C166669Wc;
import p000X.C19151Ac0;
import p000X.C19367Afe;
import p000X.C20411B1y;
import p000X.C25920wp;
import p000X.C31730GVz;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C9BY;
import p000X.GZM;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC34688Hrq;
/* loaded from: classes4.dex */
public class IDxCallbackShape2S0120000_3_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    public IDxCallbackShape2S0120000_3_I2(Object obj, int i, boolean z, boolean z2) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        if (this.A03 != 0) {
            C9BY c9by = (C9BY) this.A00;
            c9by.A05.A0D.update();
            if (c9by.isResumed()) {
                C70743jA.A03(c9by.requireActivity(), "save_media_request_failed", 2131824428, 0);
            }
            C9BY.A06(c9by);
            return;
        }
        ((C19367Afe) this.A00).A01.Bz7(this.A01);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
        if (this.A03 != 0) {
            ((C9BY) this.A00).A01.A01.A02();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        if (this.A03 != 0) {
            C9BY c9by = (C9BY) this.A00;
            C31730GVz.A00(c9by.A05, false);
            c9by.A0F = false;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        if (this.A03 != 0) {
            C9BY c9by = (C9BY) this.A00;
            C31730GVz.A00(c9by.A05, true);
            GZM.A00(c9by.A01.A01);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.Bl5] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List, java.lang.Object] */
    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        ?? A0w;
        if (this.A03 != 0) {
            C9BY c9by = (C9BY) this.A00;
            C9BY.A05((C166669Wc) interfaceC148738aA, c9by, this.A01, this.A02, false);
            c9by.A01.A01.A06();
            return;
        }
        C1611398i c1611398i = (C1611398i) interfaceC148738aA;
        C0OR.A0B(c1611398i, 0);
        C19367Afe c19367Afe = (C19367Afe) this.A00;
        C20411B1y A00 = C20411B1y.A00(c19367Afe.A02);
        C0OR.A06(A00);
        boolean z = this.A02;
        if (z) {
            List<SavedCollection> list = c1611398i.A01;
            boolean z2 = this.A01;
            synchronized (A00) {
                if (z2) {
                    C20411B1y.A02(A00);
                }
                for (SavedCollection savedCollection : list) {
                    ConcurrentHashMap concurrentHashMap = A00.A02;
                    if (!concurrentHashMap.containsKey(savedCollection.A09)) {
                        concurrentHashMap.put(savedCollection.A09, savedCollection.A05);
                        C19151Ac0 c19151Ac0 = (C19151Ac0) A00.A03.get(savedCollection.A05);
                        synchronized (c19151Ac0) {
                            c19151Ac0.A00.add(savedCollection);
                        }
                    }
                }
                C20411B1y.A05 = A00.A01.now();
                A00.A00 = true;
            }
        }
        ?? r6 = c19367Afe.A01;
        boolean z3 = this.A01;
        if (z) {
            A0w = A00.A03(c19367Afe.A03, c19367Afe.A04);
            C0OR.A06(A0w);
        } else {
            List list2 = c1611398i.A01;
            C0OR.A06(list2);
            A0w = C25920wp.A0w();
            for (Object obj : list2) {
                SavedCollection savedCollection2 = (SavedCollection) obj;
                if (c19367Afe.A03.contains(savedCollection2.A05) && (C00I.A0k(c19367Afe.A04, savedCollection2.A04) || savedCollection2.A04 == null)) {
                    A0w.add(obj);
                }
            }
        }
        r6.BzD(A0w, z3);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
