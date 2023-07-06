package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.CDJ */
/* loaded from: classes5.dex */
public final class CDJ extends C1n7 implements InterfaceC34718HsL {
    public C18406AAu A00;
    public DIQ A01;

    @Override // p000X.InterfaceC34718HsL
    public final Object Agy() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String Axl() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B5z() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final Integer B6y() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B7k() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List B9l() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final boolean BOZ() {
        return false;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        ArrayList A0w = C25920wp.A0w();
        for (C25544DYb c25544DYb : this.A01.A00()) {
            A0w.add(new C23033CPl(c25544DYb));
        }
        A0w.addAll((Collection) C24396Ctk.A00(C22189Bs7.A10(this.A01.A04)).first);
        return A0w;
    }
}
