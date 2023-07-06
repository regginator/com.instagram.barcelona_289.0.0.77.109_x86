package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.2LG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LG {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        if (list.size() >= 4) {
            Map map = (Map) list.get(0);
            String A0A = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
            Object A07 = C70723j8.A07(c70723j8, 2);
            A07.getClass();
            C114546he c114546he = ((C110746bL) A07).A00;
            Object A072 = C70723j8.A07(c70723j8, 3);
            A072.getClass();
            C114546he c114546he2 = ((C110746bL) A072).A00;
            C66033Kr c66033Kr = (C66033Kr) C70843jN.A0L(c5vO, C66033Kr.class, R.id.ixt_event_ended_handler);
            if (c66033Kr != null && map != null && c114546he != null && c114546he2 != null) {
                ImmutableList.Builder builder = new ImmutableList.Builder();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    builder.add((Object) C70843jN.A0M(C25940wr.A0q(A0k).getValue()));
                }
                c66033Kr.A03(c5vO, c114546he, c114546he2, A0A, C26000wx.A0L(builder));
            }
        }
        return null;
    }
}
