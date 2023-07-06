package p000X;

import java.io.StringWriter;
/* renamed from: X.BYK */
/* loaded from: classes4.dex */
public final class BYK extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYK A00 = new BYK();

    public BYK() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CUE cue = (CUE) obj;
        StringWriter A0L = C150648fC.A0L(cue);
        KJQ A002 = C19107AbI.A00(A0L);
        DNU.A00(A002, cue);
        String A0e = C150628fA.A0e(A002, A0L);
        C0OR.A06(A0e);
        return A0e;
    }
}
