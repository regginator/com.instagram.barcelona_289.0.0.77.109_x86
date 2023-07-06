package androidx.compose.runtime;

import p000X.C25920wp;
import p000X.C4sO;
import p000X.InterfaceC28213EkW;
import p000X.InterfaceC34662HrO;
/* loaded from: classes5.dex */
public final class ProduceStateScopeImpl implements C4sO, InterfaceC28213EkW {
    public final InterfaceC34662HrO A00;
    public final /* synthetic */ C4sO A01;

    @Override // p000X.C4sO
    public final void Cro(Object obj) {
        this.A01.Cro(obj);
    }

    @Override // p000X.C4sO, p000X.InterfaceC87774na
    public final Object getValue() {
        return this.A01.getValue();
    }

    public ProduceStateScopeImpl(C4sO c4sO, InterfaceC34662HrO interfaceC34662HrO) {
        C25920wp.A1R(c4sO, interfaceC34662HrO);
        this.A00 = interfaceC34662HrO;
        this.A01 = c4sO;
    }

    @Override // p000X.InterfaceC88914pd
    public final InterfaceC34662HrO Aa5() {
        return this.A00;
    }
}
