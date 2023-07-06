package p000X;

import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CrP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24251CrP {
    public static final IngestSessionShim A00(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((C24825D2p) it.next()).A00);
        }
        return new IngestSessionShim(C26000wx.A1b(A0x));
    }
}
