package p000X;

import java.io.IOException;
/* renamed from: X.KAG */
/* loaded from: classes7.dex */
public final class KAG implements InterfaceC39645Knk {
    public final /* synthetic */ IYU A00;

    public KAG(IYU iyu) {
        this.A00 = iyu;
    }

    @Override // p000X.InterfaceC39645Knk
    public final void Bg9() {
        IYU iyu = this.A00;
        iyu.A0G.Bg9();
        IOException iOException = iyu.A0H;
        if (iOException == null) {
            return;
        }
        throw iOException;
    }
}
