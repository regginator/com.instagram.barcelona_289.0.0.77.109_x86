package p000X;

import java.util.List;
/* renamed from: X.G0j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31045G0j {
    public final String A00;
    public final List A01 = C25920wp.A0w();

    public C31045G0j(G7O g7o) {
        this.A00 = g7o.A02;
        List<C31155G4p> list = g7o.A03;
        if (list != null) {
            for (C31155G4p c31155G4p : list) {
                if (c31155G4p != null) {
                    List list2 = this.A01;
                    LM8 lm8 = c31155G4p.A02;
                    if (lm8 != null) {
                        String obj = lm8.toString();
                        C0OR.A0B(obj, 0);
                        list2.add(new G4B((EnumC390928a) EnumC390928a.A01.get(obj), c31155G4p.A00, c31155G4p.A01));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
        }
    }
}
