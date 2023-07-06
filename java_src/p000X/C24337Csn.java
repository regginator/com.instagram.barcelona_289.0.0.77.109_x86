package p000X;

import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Csn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24337Csn {
    public static final List A00(Set set) {
        Integer num;
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C8G c8g = (C8G) it.next();
            ImageUrl A00 = C3XZ.A00(C25970wu.A0E(c8g.A05));
            ImageUrl A002 = C3XZ.A00(C25970wu.A0E(c8g.A06));
            if (c8g.A07) {
                num = Integer.valueOf(c8g.A00);
            } else {
                num = null;
            }
            String str = c8g.A04;
            boolean z = c8g.A08;
            A0x.add(new RemoteMedia(A00, A002, num, str, c8g.A03, c8g.A01, z));
        }
        return C22188Bs6.A0t(A0x, 16);
    }
}
