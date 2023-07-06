package com.facebook.redex;

import android.widget.TextView;
import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
import p000X.C120896sf;
import p000X.C25930wq;
import p000X.InterfaceC34320HlX;
/* loaded from: classes3.dex */
public class IDxTListenerShape191S0200000_2_I2 implements InterfaceC34320HlX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape191S0200000_2_I2(C120896sf c120896sf, BrowserSettingsSwitch browserSettingsSwitch, int i) {
        this.A02 = i;
        this.A00 = browserSettingsSwitch;
        this.A01 = c120896sf;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        String str;
        int i = this.A02;
        C120896sf c120896sf = (C120896sf) this.A01;
        TextView textView = ((BrowserSettingsSwitch) this.A00).A00;
        int A00 = C25930wq.A00(z ? 1 : 0);
        if (i != 0) {
            textView.setVisibility(A00);
            str = "PAYMENT_AUTOFILL";
        } else {
            textView.setVisibility(A00);
            str = "CONTACT_AUTOFILL";
        }
        c120896sf.A05(str, z);
        return true;
    }
}
