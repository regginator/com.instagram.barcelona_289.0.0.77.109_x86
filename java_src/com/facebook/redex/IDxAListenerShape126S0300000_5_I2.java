package com.facebook.redex;

import p000X.C18766AOz;
import p000X.C25970wu;
import p000X.InterfaceC34405Hn0;
/* loaded from: classes6.dex */
public class IDxAListenerShape126S0300000_5_I2 implements InterfaceC34405Hn0 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxAListenerShape126S0300000_5_I2(C18766AOz c18766AOz, C18766AOz c18766AOz2, C18766AOz c18766AOz3, int i) {
        this.A03 = i;
        this.A01 = c18766AOz;
        this.A02 = c18766AOz2;
        this.A00 = c18766AOz3;
    }

    @Override // p000X.InterfaceC34405Hn0
    public final void Bkz(float f, boolean z, boolean z2) {
        C18766AOz c18766AOz;
        int i = this.A03;
        C18766AOz c18766AOz2 = (C18766AOz) this.A01;
        if (i != 0) {
            Float valueOf = Float.valueOf(f);
            c18766AOz2.A00(valueOf);
            ((C18766AOz) this.A02).A00(valueOf);
            c18766AOz = (C18766AOz) this.A00;
            if (!z) {
                f = 1.0f;
            }
        } else {
            Float valueOf2 = Float.valueOf(f);
            c18766AOz2.A00(valueOf2);
            ((C18766AOz) this.A02).A00(valueOf2);
            c18766AOz = (C18766AOz) this.A00;
            if (z) {
                f = (float) Math.min(Math.max(f, C25970wu.A00(c18766AOz.A00)), 1.0d);
            }
        }
        c18766AOz.A00(Float.valueOf(f));
    }
}
