package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.0if  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18180if {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final Object A01(Class cls, C0ZU c0zu) {
        C14230aK c14230aK;
        C0OR.A0B(c0zu, 1);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(cls, (c14230aK = new C14230aK(c0zu)))) == null) {
            obj = c14230aK;
        }
        Object value = ((InterfaceC12130Pj) obj).getValue();
        C0OR.A0C(value, "null cannot be cast to non-null type Key of com.instagram.common.session.Session.getScopedClass");
        return value;
    }

    public final void A03(Class cls) {
        C0OR.A0B(cls, 0);
        this.A00.remove(cls);
    }

    public final void A04(Class cls, Object obj) {
        C0OR.A0B(obj, 1);
        this.A00.put(cls, C09810Ay.A00(obj));
    }

    public abstract String getToken();

    public abstract boolean hasEnded();

    public abstract boolean isLoggedIn();

    public final Object A00(Class cls) {
        Object value;
        InterfaceC12130Pj interfaceC12130Pj = (InterfaceC12130Pj) this.A00.get(cls);
        if (interfaceC12130Pj == null || (value = interfaceC12130Pj.getValue()) == null) {
            return null;
        }
        return value;
    }

    public final List A02() {
        Object value;
        Collection<InterfaceC12130Pj> values = this.A00.values();
        C0OR.A06(values);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC12130Pj interfaceC12130Pj : values) {
            if (interfaceC12130Pj.BVM() && (value = interfaceC12130Pj.getValue()) != null) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }
}
