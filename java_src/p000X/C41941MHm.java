package p000X;

import java.util.Map;
/* renamed from: X.MHm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41941MHm implements Cloneable {
    public K4P A00;
    public AbstractC41943MHo A01;
    public final MCD A02;
    public final C41947MHt A03;
    public final InterfaceC12130Pj A04 = C0PZ.A02(C39179KeP.A00);
    public final InterfaceC12130Pj A05 = C0PZ.A02(C4ZA.A00);
    public Map manualKeysCounter;

    public C41941MHm(MCD mcd, C41947MHt c41947MHt, K4P k4p) {
        this.A02 = mcd;
        this.A03 = c41947MHt;
        this.A00 = k4p;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            Object clone = super.clone();
            C0OR.A0C(clone, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo");
            return clone;
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }
}
