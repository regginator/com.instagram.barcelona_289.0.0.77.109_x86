package p000X;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
/* renamed from: X.DWz */
/* loaded from: classes5.dex */
public final class C25523DWz {
    public final AbstractC37784Jm3 A00;

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0043 A[LOOP:0: B:72:0x003d->B:74:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C25523DWz c25523DWz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object A00;
        Iterable<C22696C7z> iterable;
        Iterator it;
        if (KtCImplShape1S0401000_I2_1.A00(29, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            iterable = (Iterable) A0x.A02;
                            C12070Oz.A00(obj);
                            Iterable<C82> iterable2 = (Iterable) obj;
                            LinkedHashSet A0s = C91574uX.A0s();
                            LinkedHashMap A0o = C25970wu.A0o();
                            LinkedHashMap A0o2 = C25970wu.A0o();
                            for (C22696C7z c22696C7z : iterable) {
                                String str = c22696C7z.A02;
                                A0s.add(str);
                                A0o.put(str, c22696C7z);
                            }
                            for (C82 c82 : iterable2) {
                                String str2 = c82.A02;
                                A0s.add(str2);
                                Object obj2 = A0o2.get(str2);
                                if (obj2 == null) {
                                    obj2 = C25920wp.A0w();
                                    A0o2.put(str2, obj2);
                                }
                                ((List) obj2).add(c82);
                            }
                            ArrayList A0w = C25920wp.A0w();
                            it = A0s.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                Object obj3 = A0o.get(A0h);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                C22696C7z c22696C7z2 = (C22696C7z) obj3;
                                Object obj4 = A0o2.get(A0h);
                                if (obj4 == null) {
                                    obj4 = C0ZV.A00;
                                }
                                Iterable<C82> iterable3 = (Iterable) obj4;
                                C7I c7i = null;
                                LinkedHashMap A0o3 = C25970wu.A0o();
                                if (c22696C7z2 != null) {
                                    c7i = new C7I(c22696C7z2.A01, c22696C7z2.A00);
                                }
                                for (C82 c822 : iterable3) {
                                    A0o3.put(c822.A03, new C7I(c822.A01, c822.A00));
                                }
                                C0OR.A0B(A0h, 0);
                                A0w.add(new C24999D9k(c7i, A0h, C4V2.A0D(A0o3)));
                            }
                            return C00I.A0N(A0w);
                        }
                        throw C25920wp.A0b();
                    }
                    c25523DWz = (C25523DWz) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    A0x.A01 = c25523DWz;
                    A0x.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), c25523DWz.A00, Bs8.A0O(c25523DWz, C22187Bs5.A0K("\n        SELECT *\n        FROM global_impression_tracker\n      "), 53), A0x);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Iterable iterable4 = (Iterable) obj;
                C26000wx.A1R(c25523DWz, iterable4, A0x, 2);
                A00 = C25569DZm.A00(Bs9.A0E(), c25523DWz.A00, Bs8.A0O(c25523DWz, C22187Bs5.A0K("\n        SELECT *\n        FROM user_impression_tracker\n      "), 54), A0x);
                if (A00 == enumC35959IpB) {
                    iterable = iterable4;
                    obj = A00;
                    Iterable<C82> iterable22 = (Iterable) obj;
                    LinkedHashSet A0s2 = C91574uX.A0s();
                    LinkedHashMap A0o4 = C25970wu.A0o();
                    LinkedHashMap A0o22 = C25970wu.A0o();
                    while (r2.hasNext()) {
                    }
                    while (r3.hasNext()) {
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    it = A0s2.iterator();
                    while (it.hasNext()) {
                    }
                    return C00I.A0N(A0w2);
                }
                return enumC35959IpB;
            }
        }
        A0x = Bs9.A0x(c25523DWz, interfaceC148208Yc, 29);
        Object obj5 = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        Iterable iterable42 = (Iterable) obj5;
        C26000wx.A1R(c25523DWz, iterable42, A0x, 2);
        A00 = C25569DZm.A00(Bs9.A0E(), c25523DWz.A00, Bs8.A0O(c25523DWz, C22187Bs5.A0K("\n        SELECT *\n        FROM user_impression_tracker\n      "), 54), A0x);
        if (A00 == enumC35959IpB) {
        }
    }

    public C25523DWz(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A00 = abstractC37784Jm3;
    }

    public C25523DWz() {
    }
}
