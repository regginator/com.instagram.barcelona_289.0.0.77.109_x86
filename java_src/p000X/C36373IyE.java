package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IyE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36373IyE {
    public static final List A00(JEX jex) {
        String str;
        J8D j8d;
        ArrayList A0w = C25920wp.A0w();
        if (jex.A00 > 0) {
            List list = jex.A02;
            C0OR.A06(list);
            if (C25940wr.A1a(list)) {
                List list2 = jex.A02;
                C0OR.A06(list2);
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj : list2) {
                    C36884JGn c36884JGn = (C36884JGn) obj;
                    if (c36884JGn.A03 != null && c36884JGn.A04 != null && (j8d = c36884JGn.A01) != null && j8d.A00 != null) {
                        A0w2.add(obj);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w2);
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    C36884JGn c36884JGn2 = (C36884JGn) it.next();
                    C0OR.A04(c36884JGn2);
                    String str2 = c36884JGn2.A03;
                    if (str2 != null) {
                        String str3 = c36884JGn2.A04;
                        if (str3 != null) {
                            J8D j8d2 = c36884JGn2.A01;
                            if (j8d2 != null) {
                                SimpleImageUrl A0Q = C26000wx.A0Q(j8d2.A00);
                                EnumC35983Ipm enumC35983Ipm = EnumC35983Ipm.IMAGE;
                                J8E j8e = c36884JGn2.A02;
                                if (j8e != null) {
                                    str = j8e.A00;
                                } else {
                                    str = null;
                                }
                                A0x.add(new C116086kC(enumC35983Ipm, A0Q, str2, str3, str, 0, 134217584));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0w.addAll(A0x);
            }
        }
        return A0w;
    }
}
