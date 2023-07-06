package p000X;

import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.GEm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31382GEm {
    public final InterfaceC34283Hkt A00;

    public C31382GEm(InterfaceC34283Hkt interfaceC34283Hkt) {
        C0OR.A0B(interfaceC34283Hkt, 1);
        this.A00 = interfaceC34283Hkt;
    }

    public final void A00(EvI evI, B7P b7p, C20562B8r c20562B8r) {
        boolean A1Z = C25920wp.A1Z(evI, b7p);
        C0OR.A0B(c20562B8r, 2);
        C5LW c5lw = b7p.A0f.A0x;
        if (c5lw != null) {
            TextView textView = evI.A01;
            textView.setText(c5lw.A02);
            C150638fB.A15(textView, A1Z);
            TextView textView2 = evI.A00;
            String str = c5lw.A01;
            textView2.setText(str);
            int i = 8;
            if (str != null) {
                i = 0;
            }
            textView2.setVisibility(i);
            IgdsButton igdsButton = evI.A02;
            igdsButton.setText(c5lw.A00);
            igdsButton.setVisibility(0);
            c20562B8r.A0L(evI, false);
            C28352Emn.A1C(igdsButton, b7p, c20562B8r, this, 26);
            if (c20562B8r.A0i.intValue() != 0) {
                igdsButton.setEnabled(A1Z);
                igdsButton.setLoading(false);
                return;
            }
            igdsButton.setEnabled(false);
            igdsButton.setLoading(A1Z);
        }
    }
}
