package p000X;

import android.content.res.Configuration;
/* renamed from: X.JKR */
/* loaded from: classes7.dex */
public final class JKR {
    public final synchronized AbstractC37240JZk A00(Configuration configuration) {
        Configuration configuration2;
        C0OR.A0B(configuration, 0);
        AbstractC37240JZk abstractC37240JZk = AbstractC37240JZk.latest;
        if (abstractC37240JZk != null) {
            configuration2 = abstractC37240JZk.A00;
        } else {
            configuration2 = null;
        }
        if (!C0OR.A0I(configuration2, configuration)) {
            AbstractC37240JZk.latest = new C35271IIj(new Configuration(configuration));
        }
        return AbstractC37240JZk.latest;
    }
}
