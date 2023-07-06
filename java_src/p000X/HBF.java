package p000X;

import java.util.List;
/* renamed from: X.HBF */
/* loaded from: classes6.dex */
public final class HBF implements Hm9 {
    public final /* synthetic */ GXy A00;
    public final /* synthetic */ InterfaceC34354HmA A01;
    public final /* synthetic */ List A02;

    public HBF(GXy gXy, InterfaceC34354HmA interfaceC34354HmA, List list) {
        this.A00 = gXy;
        this.A01 = interfaceC34354HmA;
        this.A02 = list;
    }

    @Override // p000X.Hm9
    public final void onFinish() {
        GXy gXy = this.A00;
        gXy.A01 = false;
        gXy.A05.remove(this);
        gXy.A04.clear();
        InterfaceC34354HmA interfaceC34354HmA = this.A01;
        if (interfaceC34354HmA != null) {
            interfaceC34354HmA.BzP(this.A02);
        }
        GXy.A01(gXy, interfaceC34354HmA);
    }
}
