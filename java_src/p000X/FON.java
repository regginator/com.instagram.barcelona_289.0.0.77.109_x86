package p000X;

import android.view.View;
/* renamed from: X.FON */
/* loaded from: classes6.dex */
public final class FON extends FOO {
    public InterfaceC147868Wm A00;
    public final String A01;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        InterfaceC147868Wm interfaceC147868Wm = this.A00;
        if (interfaceC147868Wm != null) {
            interfaceC147868Wm.BpU(this, view, this.A01);
        }
    }

    public FON(String str, String str2, int i, boolean z) {
        super(i, str2, z);
        this.A01 = str;
    }
}
