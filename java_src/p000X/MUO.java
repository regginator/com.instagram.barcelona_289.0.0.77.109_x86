package p000X;

import kotlin.Unit;
/* renamed from: X.MUO */
/* loaded from: classes8.dex */
public final class MUO extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUO A00 = new MUO();

    public MUO() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        C0OR.A0B(c41645M1u, 0);
        if (C25930wq.A1Y(c41645M1u.A0A)) {
            throw C25930wq.A0X("Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout");
        }
        return Unit.A00;
    }
}
