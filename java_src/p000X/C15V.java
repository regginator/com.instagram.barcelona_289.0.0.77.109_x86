package p000X;

import java.util.BitSet;
import java.util.Map;
/* renamed from: X.15V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15V extends AbstractC65433Hi {
    public final BitSet A00 = new BitSet(0);

    /* JADX WARN: Type inference failed for: r0v1, types: [X.3yi] */
    public final C73763yi A01() {
        A00();
        final Map A0D = C4V2.A0D(this.A02);
        return new InterfaceC21678Bjf(A0D) { // from class: X.3yi
            public final Map A00;
            public final /* synthetic */ C73753yh A01;

            /* JADX WARN: Type inference failed for: r0v0, types: [X.3yh] */
            {
                this.A00 = A0D;
                this.A01 = new InterfaceC21678Bjf(A0D) { // from class: X.3yh
                    public final Map A00;

                    {
                        this.A00 = A0D;
                    }

                    @Override // p000X.InterfaceC21678Bjf
                    public final String Abz() {
                        return null;
                    }

                    @Override // p000X.InterfaceC21678Bjf
                    public final Map B0E() {
                        return this.A00;
                    }
                };
            }

            @Override // p000X.InterfaceC21678Bjf
            public final String Abz() {
                return null;
            }

            @Override // p000X.InterfaceC21678Bjf
            public final Map B0E() {
                return this.A00;
            }
        };
    }
}
