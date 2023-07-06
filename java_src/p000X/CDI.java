package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CDI */
/* loaded from: classes5.dex */
public final class CDI extends C1n7 implements InterfaceC28029EhR {
    public String A00;
    public List A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    public final List A00() {
        List<C5KM> list = this.A01;
        list.getClass();
        ArrayList A0x = C25920wp.A0x(list);
        for (C5KM c5km : list) {
            C0OR.A0B(c5km, 0);
            A0x.add(new BCK(c5km));
        }
        return A0x;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A00;
    }
}
