package p000X;

import android.widget.FrameLayout;
/* renamed from: X.Fku  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30120Fku {
    public static void A00(C7lB c7lB, C31142G4c c31142G4c, H3W h3w) {
        if (h3w.A02 == null) {
            C18350ix.A03("null_bloks_data_adapter", AnonymousClass000.A00(570));
            return;
        }
        if (h3w.A07) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            c31142G4c.A01.setLayoutParams(layoutParams);
        }
        C7Aj c7Aj = h3w.A01;
        if (c7Aj == null) {
            c7Aj = C7Aj.A00(c31142G4c.A01.getContext(), C7F0.A01(null, h3w.A02.A01()), c7lB).A01();
            h3w.A01 = c7Aj;
            c7lB.A04(new FGQ(c7lB, c7Aj, h3w));
        }
        C7Aj c7Aj2 = c31142G4c.A00;
        if (c7Aj2 != c7Aj) {
            if (c7Aj2 != null) {
                c7Aj2.A04();
            }
            c31142G4c.A00 = c7Aj;
            c7Aj.A05(c31142G4c.A02);
        }
        C0I1 A00 = C18350ix.A00();
        C131887cY A002 = h3w.A00();
        A002.getClass();
        A00.CYt("last_bound_netego_component_id", String.valueOf(A002.A0R()));
    }
}
