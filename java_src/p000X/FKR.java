package p000X;

import java.io.IOException;
/* renamed from: X.FKR */
/* loaded from: classes6.dex */
public final class FKR extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31072G1k A00;
    public final /* synthetic */ C33063H3w A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKR(C31072G1k c31072G1k, C33063H3w c33063H3w) {
        super(153, 4, false, false);
        this.A01 = c33063H3w;
        this.A00 = c31072G1k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.A00.A00.A00.edit().putString("operations", GMP.A00(this.A00)).commit();
        } catch (IOException e) {
            C18350ix.A07("ViewStateModStore", e);
        }
    }
}
