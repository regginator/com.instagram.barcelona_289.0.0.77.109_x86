package com.facebook.redex;

import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
import p000X.C107506Qa;
import p000X.C25930wq;
import p000X.C5s5;
import p000X.C6QZ;
import p000X.C91524uS;
import p000X.InterfaceC89254qF;
/* loaded from: classes3.dex */
public class IDxListenerShape17S0110000_2_I2 implements InterfaceC89254qF {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxListenerShape17S0110000_2_I2(C5s5 c5s5, int i, boolean z) {
        this.A02 = i;
        this.A00 = c5s5;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC89254qF
    public final void CNd(Integer num) {
        int i = this.A02;
        C5s5 c5s5 = (C5s5) this.A00;
        if (i != 0) {
            BrowserSettingsSwitch browserSettingsSwitch = c5s5.A02;
            if (browserSettingsSwitch != null) {
                boolean z = this.A01;
                if (num != null) {
                    C107506Qa.A00(browserSettingsSwitch, z, C91524uS.A1X(num.intValue(), 3));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        BrowserSettingsSwitch browserSettingsSwitch2 = c5s5.A01;
        if (browserSettingsSwitch2 != null) {
            boolean z2 = this.A01;
            if (num != null) {
                C6QZ.A00(browserSettingsSwitch2, z2, C91524uS.A1X(num.intValue(), 5));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC89254qF
    public final void onFailure(Throwable th) {
    }
}
