package p000X;

import kotlin.Unit;
/* renamed from: X.MUH */
/* loaded from: classes8.dex */
public final class MUH extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUH A00 = new MUH();

    public MUH() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        L21 l21 = (L21) obj;
        C0OR.A0B(l21, 0);
        Meq meq = l21.A07;
        if (meq != null) {
            meq.invalidate();
        }
        return Unit.A00;
    }
}
