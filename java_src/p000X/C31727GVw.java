package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GVw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31727GVw {
    public final InterfaceC34675Hrb A00;
    public final InterfaceC34598HqL A01;
    public final UserSession A02;
    public final List A03;
    public final int A04;
    public final C0hD A05;

    public C31727GVw(InterfaceC34675Hrb interfaceC34675Hrb, InterfaceC34598HqL interfaceC34598HqL, UserSession userSession, int i) {
        ArrayList A0w;
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = interfaceC34675Hrb;
        this.A01 = interfaceC34598HqL;
        this.A04 = i;
        this.A05 = C0hE.A00;
        synchronized (this) {
            InterfaceC34598HqL interfaceC34598HqL2 = this.A01;
            UserSession userSession2 = this.A02;
            String Ak7 = interfaceC34598HqL2.Ak7(userSession2);
            A0w = C25920wp.A0w();
            if (Ak7 != null) {
                try {
                    List AHo = this.A00.AHo(userSession2, Ak7);
                    if (AHo != null) {
                        A0w = AHo;
                    }
                } catch (IOException unused) {
                    interfaceC34598HqL2.ADH(userSession2);
                }
            }
            C075100o.A0x(A0w);
        }
        this.A03 = A0w;
    }

    private final synchronized void A00() {
        try {
            InterfaceC34598HqL interfaceC34598HqL = this.A01;
            UserSession userSession = this.A02;
            interfaceC34598HqL.CgT(userSession, this.A00.Chj(userSession, this.A03));
        } catch (IOException e) {
            C0LJ.A0E("RecentSearchCache", "Error saving recent searches. Clearing results.", e);
            this.A01.ADH(this.A02);
        }
    }

    public final synchronized List A01() {
        ArrayList A0x;
        List<AbstractC33554HPz> list = this.A03;
        A0x = C25920wp.A0x(list);
        for (AbstractC33554HPz abstractC33554HPz : list) {
            A0x.add(this.A00.AcH(abstractC33554HPz));
        }
        return A0x;
    }

    public final synchronized List A02() {
        return C00I.A0N(this.A03);
    }

    public final synchronized void A03() {
        this.A03.clear();
        this.A01.ADH(this.A02);
    }

    public final synchronized void A04(Object obj) {
        Object obj2;
        long A08;
        List list = this.A03;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                InterfaceC34675Hrb interfaceC34675Hrb = this.A00;
                if (C0OR.A0I(interfaceC34675Hrb.And(obj), interfaceC34675Hrb.And(interfaceC34675Hrb.AcH((AbstractC33554HPz) obj2)))) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj2;
        if (abstractC33554HPz instanceof C23431CdP) {
            A08 = System.currentTimeMillis();
        } else {
            A08 = C25980wv.A08();
        }
        if (abstractC33554HPz == null) {
            list.add(0, this.A00.AFm(this.A02, obj, A08));
        } else {
            abstractC33554HPz.A02 = A08;
            list.remove(abstractC33554HPz);
            list.add(0, abstractC33554HPz);
        }
        while (list.size() > this.A04) {
            list.remove(C91524uS.A0F(list));
        }
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
        r5.remove(r3);
        A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(Object obj) {
        List list = this.A03;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) it.next();
            InterfaceC34675Hrb interfaceC34675Hrb = this.A00;
            if (C0OR.A0I(interfaceC34675Hrb.And(obj), interfaceC34675Hrb.And(interfaceC34675Hrb.AcH(abstractC33554HPz)))) {
                break;
            }
        }
    }

    public final synchronized void A06(List list) {
        List list2 = this.A03;
        list2.clear();
        list2.addAll(list);
        A00();
    }
}
