package p000X;

import com.instagram.model.mediasize.VideoUrlImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9vV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178569vV {
    public static final List A00(List list) {
        int i;
        if (list == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC21943Bo2 interfaceC21943Bo2 = (InterfaceC21943Bo2) it.next();
            if (interfaceC21943Bo2.getUrl() != null) {
                String url = interfaceC21943Bo2.getUrl();
                String id = interfaceC21943Bo2.getId();
                int A03 = C150648fC.A03(interfaceC21943Bo2.BMV());
                Integer Amr = interfaceC21943Bo2.Amr();
                if (Amr != null) {
                    i = Amr.intValue();
                } else {
                    i = -1;
                }
                A0w.add(new VideoUrlImpl(url, A03, i, C150648fC.A03(interfaceC21943Bo2.BJE()), id));
            }
        }
        return A0w;
    }
}
