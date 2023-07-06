package p000X;

import java.net.URI;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GOo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31574GOo {
    public static final List A00 = C14200aH.A17("feed/timeline/", "feed/timeline_stream/", "discover/topical_explore/", "feed/reels_tray/", "feed/injected_reels_media/");

    public static final void A00(C31725GVs c31725GVs) {
        StringBuilder A0m;
        C0OR.A0B(c31725GVs, 0);
        URI uri = c31725GVs.A08;
        String path = uri.getPath();
        if (path == null) {
            A0m = C25940wr.A0m(C34900Hva.A00(239));
            A0m.append(uri);
        } else {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                if (C8Q9.A0a(path, C25930wq.A0h(it), false)) {
                    return;
                }
            }
            A0m = C25940wr.A0m("Invalid Critical API: ");
            A0m.append(uri.getPath());
        }
        C18350ix.A03("CriticalAPIValidator", A0m.toString());
    }
}
