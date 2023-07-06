package p000X;

import android.os.Bundle;
import java.util.Set;
/* renamed from: X.6mQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117386mQ {
    public final /* synthetic */ C5ru A00;

    public final void A00(C66S c66s) {
        C0OR.A0B(c66s, 0);
        C942357h c942357h = (C942357h) this.A00.A02.getValue();
        C114786i2 c114786i2 = c942357h.A01;
        String name = c66s.name();
        C0OR.A0B(name, 0);
        C8b3 c8b3 = c114786i2.A00;
        if (c8b3 != null) {
            String str = c114786i2.A01;
            Bundle A07 = C25930wq.A07();
            String str2 = c114786i2.A02;
            if (str2 != null) {
                A07.putString("form_id", str2);
            }
            A07.putString("question_type", name);
            C8b3.A00(A07, c8b3, str, "lead_gen_creatives_context_card", "creatives_context_card_see_all_click");
        }
        InterfaceC91484uO interfaceC91484uO = c942357h.A06;
        Set A0b = C00I.A0b((Iterable) interfaceC91484uO.getValue());
        A0b.add(c66s);
        interfaceC91484uO.Cro(A0b);
    }

    public C117386mQ(C5ru c5ru) {
        this.A00 = c5ru;
    }
}
