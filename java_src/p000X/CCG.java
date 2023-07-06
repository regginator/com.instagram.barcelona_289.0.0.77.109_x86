package p000X;

import java.util.Map;
/* renamed from: X.CCG */
/* loaded from: classes5.dex */
public final class CCG extends DKY {
    public final DH5 A00;

    @Override // p000X.DKY
    public final Map A01(C37592Jgx c37592Jgx, LXF lxf, C41372LpT c41372LpT) {
        Map A01 = super.A01(null, lxf, c41372LpT);
        A01.putAll(this.A00.A00(false));
        return A01;
    }

    public CCG(DH5 dh5) {
        super(EnumC23784CjS.A08);
        this.A00 = dh5;
    }

    @Override // p000X.DKY
    public final Map A02(LXF lxf) {
        Map A02 = super.A02(lxf);
        A02.putAll(this.A00.A00(false));
        return A02;
    }
}
