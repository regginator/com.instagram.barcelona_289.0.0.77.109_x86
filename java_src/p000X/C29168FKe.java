package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.FKe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29168FKe extends AbstractRunnableC17250gk {
    public final /* synthetic */ GvC A00;
    public final /* synthetic */ Collection A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29168FKe(GvC gvC, Collection collection) {
        super(688);
        this.A00 = gvC;
        this.A01 = collection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList A0w = C25950ws.A0w(this.A01);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0n = C25940wr.A0n(A0G, "entries", A0w);
            while (A0n.hasNext()) {
                GRK grk = (GRK) A0n.next();
                if (grk != null) {
                    A0G.A0K();
                    String str = grk.A01;
                    if (str != null) {
                        A0G.A0e("key", str);
                    }
                    A0G.A0d("time", grk.A00);
                    A0G.A0f("seen", grk.A02);
                    A0G.A0H();
                }
            }
            A0G.A0G();
            C25930wq.A0t(C70173gG.A00(this.A00.A01), "prefetch_data", C25930wq.A0d(A0G, A0W));
        } catch (IOException unused) {
            C25930wq.A0t(C70173gG.A00(this.A00.A01), "prefetch_data", null);
        }
    }
}
