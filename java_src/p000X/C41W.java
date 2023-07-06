package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.41W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C41W implements InterfaceC27864Eel {
    public final Map A00 = C25970wu.A0o();
    public final Map A01 = C25970wu.A0o();

    @Override // p000X.InterfaceC27864Eel
    public final InterfaceC27864Eel A74(String str, String str2) {
        C0OR.A0B(str, 0);
        this.A00.put(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC27864Eel
    public final InterfaceC27864Eel A7M(String str, String str2) {
        C0OR.A0B(str, 0);
        this.A01.put(str, str2);
        return this;
    }

    public final void A00(KJQ kjq) {
        kjq.A0K();
        Map map = this.A00;
        ArrayList A0p = C25980wv.A0p(map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            kjq.A0V(A0v);
            kjq.A0U(value);
            A0p.add(Unit.A00);
        }
        Map map2 = this.A01;
        ArrayList A0p2 = C25980wv.A0p(map2);
        Iterator A0k2 = C25930wq.A0k(map2);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            String A0v2 = C25950ws.A0v(A0q2);
            Object value2 = A0q2.getValue();
            kjq.A0V(A0v2);
            kjq.A0U(value2);
            A0p2.add(Unit.A00);
        }
        kjq.A0H();
    }
}
