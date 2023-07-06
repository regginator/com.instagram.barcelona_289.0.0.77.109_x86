package p000X;

import android.net.Uri;
import android.os.Bundle;
import java.util.Map;
import java.util.Set;
/* renamed from: X.740  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass740 {
    public final Map A00;
    public final Set A01;
    public final Set A02;

    public final void A00(String str) {
        Set set = this.A02;
        synchronized (set) {
            Uri A0Q = C91544uU.A0Q(str);
            if (A0Q != null && A0Q.getHost() != null) {
                set.add(A0Q.getHost());
            }
        }
    }

    public AnonymousClass740(Bundle bundle) {
        this.A00 = (Map) bundle.getSerializable("resource_counts");
        this.A02 = (Set) bundle.getSerializable("resource_domains");
        this.A01 = (Set) bundle.getSerializable("images_url");
    }

    public AnonymousClass740() {
        this.A00 = C25920wp.A0z();
        this.A02 = C25960wt.A0o();
        this.A01 = C25960wt.A0o();
    }
}
