package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.3bU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69653bU {
    public C36681xE A00;
    public List A05;
    public List A06;
    public List A02 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public CopyOnWriteArrayList A04 = null;
    public CopyOnWriteArrayList A03 = null;
    public final Object A07 = new Object();

    public static void A00(AbstractC18180if abstractC18180if, C69653bU c69653bU, String str) {
        if (str != null) {
            C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
            A0N.A0P("fb/ig_user/");
            A0N.A0U("big_blue_token", str);
            C32944GzF A0R = C25930wq.A0R(A0N, C29721Vh.class, C3PI.class);
            AbstractC70803jG.A0F(A0R, c69653bU, abstractC18180if, 34);
            C128227Fr.A03(A0R);
            return;
        }
        A01(c69653bU);
    }

    public static void A01(C69653bU c69653bU) {
        Iterator it;
        synchronized (c69653bU.A07) {
            CopyOnWriteArrayList copyOnWriteArrayList = c69653bU.A03;
            copyOnWriteArrayList.getClass();
            it = copyOnWriteArrayList.iterator();
            c69653bU.A03.clear();
        }
        while (it.hasNext()) {
            it.next();
        }
        C32615Gsq.A01.CXK(new C44j(null));
    }

    public static void A02(C69653bU c69653bU) {
        Iterator it;
        synchronized (c69653bU.A07) {
            c69653bU.A01 = C25920wp.A0w();
            CopyOnWriteArrayList copyOnWriteArrayList = c69653bU.A04;
            copyOnWriteArrayList.getClass();
            it = copyOnWriteArrayList.iterator();
            c69653bU.A04.clear();
        }
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A03(List list, CopyOnWriteArrayList copyOnWriteArrayList) {
        Iterator it;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        String str;
        C63913Az c63913Az;
        synchronized (this.A07) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            List list2 = this.A02;
            A0w.addAll(list2);
            A0w2.addAll(list2);
            if (this.A00 != null) {
                C64423Cy c64423Cy = C44C.A00().A01;
                if (c64423Cy != null && (c63913Az = c64423Cy.A00) != null) {
                    str = c63913Az.A01;
                } else {
                    str = null;
                }
                if (TextUtils.equals(str, this.A00.A02)) {
                    int indexOf = A0w.indexOf(this.A00);
                    if (indexOf >= 0) {
                        A0w.set(indexOf, this.A00);
                    } else {
                        A0w.add(this.A00);
                    }
                    A0w2.add(this.A00);
                }
            }
            for (C36671xD c36671xD : this.A01) {
                if (A0w.indexOf(c36671xD) < 0) {
                    A0w.add(c36671xD);
                }
                A0w2.add(c36671xD);
            }
            this.A06 = A0w;
            this.A05 = A0w2;
            it = copyOnWriteArrayList.iterator();
            copyOnWriteArrayList.clear();
            CopyOnWriteArrayList copyOnWriteArrayList3 = this.A04;
            if (copyOnWriteArrayList3 != null && copyOnWriteArrayList3.isEmpty() && (copyOnWriteArrayList2 = this.A03) != null) {
                copyOnWriteArrayList2.isEmpty();
            }
        }
        while (it.hasNext()) {
            it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }
}
