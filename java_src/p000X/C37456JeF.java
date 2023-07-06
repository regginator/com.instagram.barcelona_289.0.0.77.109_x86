package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JeF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37456JeF {
    public static final C37456JeF A00 = new C37456JeF();

    public static final List A00(JEW jew) {
        String str;
        J89 j89;
        String str2;
        String str3;
        ArrayList A0w = C25920wp.A0w();
        if (jew.A00 > 0) {
            List list = jew.A02;
            C0OR.A06(list);
            if (C25940wr.A1a(list)) {
                for (JGm jGm : jew.A02) {
                    String str4 = jGm.A03;
                    if (str4 != null && (str = jGm.A04) != null && (j89 = jGm.A01) != null && (str2 = j89.A00) != null) {
                        if (str4 != null) {
                            if (str != null) {
                                SimpleImageUrl A0Q = C26000wx.A0Q(str2);
                                EnumC35983Ipm enumC35983Ipm = EnumC35983Ipm.IMAGE;
                                J8A j8a = jGm.A02;
                                if (j8a != null) {
                                    str3 = j8a.A00;
                                } else {
                                    str3 = null;
                                }
                                A0w.add(new C116086kC(enumC35983Ipm, A0Q, str4, str, str3, 0, 134217584));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            }
        }
        return A0w;
    }
}
