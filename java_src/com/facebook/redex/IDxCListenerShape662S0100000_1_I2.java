package com.facebook.redex;

import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import p000X.C278314d;
import p000X.InterfaceC34411Hn7;
import p000X.InterfaceC88814pT;
/* loaded from: classes2.dex */
public class IDxCListenerShape662S0100000_1_I2 implements InterfaceC34411Hn7 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape662S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34411Hn7
    public final void onSearchCleared(String str) {
        InterfaceC88814pT interfaceC88814pT;
        if (this.A01 != 0) {
            interfaceC88814pT = ((TypeaheadHeader) this.A00).A02;
        } else {
            interfaceC88814pT = ((C278314d) this.A00).A02;
        }
        if (interfaceC88814pT != null) {
            interfaceC88814pT.onSearchCleared(str);
        }
    }
}
