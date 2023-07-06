package com.facebook.redex;

import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C29975FiR;
import p000X.C31036G0a;
import p000X.C31290G9y;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC39764KqG;
/* loaded from: classes6.dex */
public class IDxPredicateShape233S0200000_5_I2 implements InterfaceC39764KqG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPredicateShape233S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
        r5 = r13;
     */
    @Override // p000X.InterfaceC39764KqG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        float f;
        if (this.A02 != 0) {
            return !obj.equals(C25920wp.A0Z((UserSession) this.A01));
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            C31290G9y c31290G9y = (C31290G9y) this.A01;
            AbstractCollection abstractCollection = (AbstractCollection) this.A00;
            ImmutableList A00 = c31290G9y.A01.A00(C25950ws.A0v(entry));
            Iterator it = abstractCollection.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                String str = (String) next;
                if ((A00 instanceof Collection) && A00.isEmpty()) {
                    return false;
                }
                Iterator<E> it2 = A00.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    if (i == abstractCollection.size() - 1) {
                        C0OR.A04(A0h);
                        A0h = C91524uS.A0q(A0h, 0, Math.min(C17570hg.A01(str) + c31290G9y.A00, C17570hg.A01(A0h)));
                    }
                    C31036G0a c31036G0a = c31290G9y.A02;
                    C0OR.A04(str);
                    C0OR.A09(A0h);
                    int A01 = C17570hg.A01(str);
                    int A012 = C17570hg.A01(A0h);
                    if (A01 != 0 && A012 != 0) {
                        int A013 = C17570hg.A01(str);
                        int A014 = C17570hg.A01(A0h);
                        if (A013 != 0 && A014 != 0) {
                            f = C29975FiR.A00(str, A0h, (int) C25950ws.A0E(C28353Emo.A0b(c31036G0a.A01.A03))) / Math.max(A013, A014);
                        } else {
                            f = 1.0f;
                        }
                        if (f <= ((float) C91544uU.A00(C28353Emo.A0b(c31036G0a.A01.A04)))) {
                            break;
                        }
                    }
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
