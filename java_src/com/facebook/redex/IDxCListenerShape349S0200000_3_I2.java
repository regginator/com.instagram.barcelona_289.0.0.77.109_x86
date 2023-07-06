package com.facebook.redex;

import android.text.style.ClickableSpan;
import android.view.View;
import java.util.Map;
import p000X.B7P;
import p000X.B93;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C19294AeL;
import p000X.C25920wp;
import p000X.InterfaceC21458Bg3;
import p000X.InterfaceC21810Bls;
import p000X.InterfaceC34310HlM;
/* loaded from: classes4.dex */
public class IDxCListenerShape349S0200000_3_I2 implements InterfaceC34310HlM {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape349S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        if (this.A02 != 0) {
            InterfaceC21458Bg3 interfaceC21458Bg3 = (InterfaceC21458Bg3) this.A00;
            if (interfaceC21458Bg3 != null) {
                interfaceC21458Bg3.Bwn((InterfaceC21810Bls) ((Map) this.A01).get(C073900b.A0L("@", str).toLowerCase()));
                return;
            }
            return;
        }
        C0OR.A0B(str, 0);
        C25920wp.A1R(view, clickableSpan);
        new B93((B7P) this.A00, ((C19294AeL) this.A01).A01, false).Bpu(clickableSpan, view, str);
    }
}
