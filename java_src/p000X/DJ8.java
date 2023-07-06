package p000X;

import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.DJ8 */
/* loaded from: classes5.dex */
public final class DJ8 {
    public final /* synthetic */ CE4 A00;

    public DJ8(CE4 ce4) {
        this.A00 = ce4;
    }

    public final void A00() {
        String str;
        CE4 ce4 = this.A00;
        C26069Dky c26069Dky = ce4.A06;
        if (c26069Dky == null) {
            str = "variantPickerController";
        } else {
            ShutterButton shutterButton = c26069Dky.A03;
            if (shutterButton == null) {
                str = "shutterButton";
            } else {
                shutterButton.setLongPressEnabled(false);
                C26574Du9.A00(EnumC23787CjV.A0U, ce4.A02());
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A01() {
        String str;
        CE4 ce4 = this.A00;
        C26069Dky c26069Dky = ce4.A06;
        if (c26069Dky == null) {
            str = "variantPickerController";
        } else {
            ShutterButton shutterButton = c26069Dky.A03;
            if (shutterButton == null) {
                str = "shutterButton";
            } else {
                shutterButton.setLongPressEnabled(true);
                C26574Du9.A00(EnumC23787CjV.A0T, ce4.A02());
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
