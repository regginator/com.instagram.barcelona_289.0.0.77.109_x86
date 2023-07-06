package p000X;

import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.IuN */
/* loaded from: classes7.dex */
public final class IuN {
    public static final void A00(C131887cY c131887cY, IgdsButton igdsButton) {
        C26C c26c;
        if (C0OR.A0I(c131887cY.A0S(40), "large")) {
            c26c = C26C.LARGE;
        } else {
            c26c = C26C.MEDIUM;
        }
        igdsButton.setSize(c26c);
        igdsButton.setText(c131887cY.A0S(41));
    }
}
