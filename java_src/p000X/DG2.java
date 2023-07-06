package p000X;

import java.util.Iterator;
/* renamed from: X.DG2 */
/* loaded from: classes5.dex */
public final class DG2 {
    public final /* synthetic */ DKN A00;

    public DG2(DKN dkn) {
        this.A00 = dkn;
    }

    public final void A00(D92 d92) {
        DKN dkn = this.A00;
        synchronized (dkn) {
            if (!d92.A02.get()) {
                Iterator it = dkn.A09.iterator();
                while (it.hasNext()) {
                    C25036DAy c25036DAy = (C25036DAy) it.next();
                    if (d92.A00 == c25036DAy.A00) {
                        D62 d62 = c25036DAy.A01;
                        if (d62 != null && !c25036DAy.A03.get()) {
                            D63 d63 = d62.A00;
                            if (d63.A01.get() != null) {
                                C17300gs.A00().AKr(new COP(d62.A01, d63, d92.A01));
                            }
                        }
                        it.remove();
                    }
                }
            }
        }
    }
}
