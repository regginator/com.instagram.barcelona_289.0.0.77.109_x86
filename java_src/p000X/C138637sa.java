package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138637sa implements InterfaceC34601HqO {
    public final C136387oS A00;
    public final /* synthetic */ UserSession A01;

    public C138637sa(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C5qO.A00(userSession);
    }

    @Override // p000X.InterfaceC34601HqO
    public final /* bridge */ /* synthetic */ Object ADd(Object obj, Object obj2) {
        List emptyList;
        List list = (List) obj2;
        if (list == null) {
            list = Collections.emptyList();
        }
        if (obj != null) {
            emptyList = (List) obj;
        } else {
            emptyList = Collections.emptyList();
        }
        ArrayList A0k = C26000wx.A0k(emptyList.size() + list.size());
        A0k.addAll(emptyList);
        for (Object obj3 : list) {
            if (!emptyList.contains(obj3)) {
                A0k.add(obj3);
            }
        }
        return A0k;
    }

    @Override // p000X.InterfaceC34601HqO
    public final Object CYz(String str) {
        List A02 = this.A00.A02(str);
        ArrayList A0n = C25970wu.A0n(A02);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            GHV ghv = new GHV(C19418AgV.A00(C25930wq.A0h(it)));
            ghv.A04 = C25930wq.A0V();
            A0n.add(ghv.A00());
        }
        return A0n;
    }

    @Override // p000X.InterfaceC34601HqO
    public final /* bridge */ /* synthetic */ Object AJV() {
        return Collections.emptyList();
    }
}
