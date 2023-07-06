package p000X;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.GMB */
/* loaded from: classes6.dex */
public final class GMB {
    public static final void A00(G7H g7h, InterfaceC34882HvH interfaceC34882HvH) {
        View view;
        boolean A1Y = C25920wp.A1Y(g7h, interfaceC34882HvH);
        if (interfaceC34882HvH.equals(C33069H4d.A00)) {
            view = g7h.A00;
        } else if (interfaceC34882HvH instanceof F0B) {
            g7h.A00.setVisibility(A1Y ? 1 : 0);
            g7h.A02.setText(((F0B) interfaceC34882HvH).A02);
            g7h.A01.setVisibility(A1Y ? 1 : 0);
            view = g7h.A03;
        } else if (!(interfaceC34882HvH instanceof F0C)) {
            return;
        } else {
            g7h.A00.setVisibility(A1Y ? 1 : 0);
            F0C f0c = (F0C) interfaceC34882HvH;
            g7h.A02.setText(f0c.A03);
            g7h.A01.setVisibility(8);
            IgdsButton igdsButton = g7h.A03;
            igdsButton.setVisibility(A1Y ? 1 : 0);
            igdsButton.setText(f0c.A01.A01);
            igdsButton.setStyle(EnumC169999eN.PRIMARY);
            C28352Emn.A19(igdsButton, 182, interfaceC34882HvH);
            return;
        }
        view.setVisibility(8);
    }
}
