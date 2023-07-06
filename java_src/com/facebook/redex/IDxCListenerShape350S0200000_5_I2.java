package com.facebook.redex;

import android.text.style.ClickableSpan;
import android.view.View;
import p000X.InterfaceC147868Wm;
import p000X.InterfaceC34309HlL;
import p000X.InterfaceC34310HlM;
/* loaded from: classes6.dex */
public class IDxCListenerShape350S0200000_5_I2 implements InterfaceC147868Wm {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape350S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC147868Wm
    public final void BpU(ClickableSpan clickableSpan, View view, String str) {
        if (this.A02 != 0) {
            ((InterfaceC34309HlL) this.A01).Bpm(clickableSpan, view, str);
        } else {
            ((InterfaceC34310HlM) this.A01).Bpu(clickableSpan, view, str);
        }
    }
}
