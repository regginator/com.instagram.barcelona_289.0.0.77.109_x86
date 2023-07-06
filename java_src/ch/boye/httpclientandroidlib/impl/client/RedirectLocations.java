package ch.boye.httpclientandroidlib.impl.client;

import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public class RedirectLocations {
    public final Set unique = C25960wt.A0o();
    public final List all = C25920wp.A0w();

    public void add(URI uri) {
        this.unique.add(uri);
        this.all.add(uri);
    }

    public boolean contains(URI uri) {
        return this.unique.contains(uri);
    }

    public List getAll() {
        return C25950ws.A0w(this.all);
    }

    public boolean remove(URI uri) {
        boolean remove = this.unique.remove(uri);
        if (remove) {
            Iterator it = this.all.iterator();
            while (it.hasNext()) {
                if (it.next().equals(uri)) {
                    it.remove();
                }
            }
        }
        return remove;
    }
}
