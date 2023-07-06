package p000X;

import java.util.Map;
/* renamed from: X.LGv */
/* loaded from: classes8.dex */
public final class LGv extends AbstractC41377Lpc {
    public final /* synthetic */ InterfaceC42262MaK A00;
    public final /* synthetic */ InterfaceC42263MaL A01;
    public final /* synthetic */ Map A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGv(InterfaceC42262MaK interfaceC42262MaK, InterfaceC42263MaL interfaceC42263MaL, C41102LjC c41102LjC, Map map, Map map2) {
        super(c41102LjC, map, 0L);
        this.A02 = map2;
        this.A00 = interfaceC42262MaK;
        this.A01 = interfaceC42263MaL;
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A03(String str) {
        C40746LaZ c40746LaZ = (C40746LaZ) C91514uR.A0i(str, this.A02);
        this.A00.C6S(c40746LaZ.A02, c40746LaZ.A01);
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A04(String str) {
        C40746LaZ c40746LaZ = (C40746LaZ) C91514uR.A0i(str, this.A02);
        this.A01.C6T(c40746LaZ.A02, c40746LaZ.A01);
    }
}
