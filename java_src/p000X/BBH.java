package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DexStore;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BBH */
/* loaded from: classes4.dex */
public final class BBH implements InterfaceC34343Hlu {
    @Override // p000X.InterfaceC34343Hlu
    public final /* bridge */ /* synthetic */ List AGC(Context context, InterfaceC19580l7 interfaceC19580l7, AS2 as2, UserSession userSession, Object obj) {
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) obj;
        boolean A1Z = C150668fE.A1Z(interfaceC42580Mhj);
        if (interfaceC42580Mhj instanceof C20368B0h) {
            ArrayList A0w = C25920wp.A0w();
            C20368B0h c20368B0h = (C20368B0h) interfaceC42580Mhj;
            B09 b09 = c20368B0h.A01;
            int i = as2.A01;
            C19035AZx.A00(context, interfaceC19580l7, userSession, b09, A0w, i, 0);
            C19035AZx.A00(context, interfaceC19580l7, userSession, c20368B0h.A02, A0w, i, A1Z ? 1 : 0);
            return A0w;
        } else if (interfaceC42580Mhj instanceof B0W) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator A14 = C91554uV.A14(((B0W) interfaceC42580Mhj).A00.A02);
            int i2 = 0;
            while (A14.hasNext()) {
                Object next = A14.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                ImageUrl imageUrl = (ImageUrl) ((B0V) next).A00.A02;
                if (imageUrl != null) {
                    C19035AZx.A01(interfaceC19580l7, imageUrl, userSession, A0w2, as2.A01, i2);
                }
                i2 = i3;
            }
            return A0w2;
        } else if (!(interfaceC42580Mhj instanceof C158258wt) && !(interfaceC42580Mhj instanceof C163469Iv) && !(interfaceC42580Mhj instanceof C20369B0i) && !(interfaceC42580Mhj instanceof B1A) && !(interfaceC42580Mhj instanceof B19)) {
            Class<?> cls = interfaceC42580Mhj.getClass();
            C0LJ.A0B("ShoppingAutoPrefetchHelper", C073900b.A0L("Unsupported Shopping list item type: ", cls.getCanonicalName()));
            if (AbstractC37406Jd7.A01.A03(DexStore.MS_IN_NS) == 0) {
                C18350ix.A03("Unsupported Shopping list item type for prefetching", C073900b.A0L("Unsupported list item type: ", cls.getCanonicalName()));
                return null;
            }
            return null;
        } else {
            return null;
        }
    }
}
