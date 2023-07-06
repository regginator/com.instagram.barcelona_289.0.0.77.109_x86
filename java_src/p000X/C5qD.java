package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.5qD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5qD extends C1n7 implements InterfaceC34718HsL {
    public C137337qC A00;
    public C137347qD A01;

    @Override // p000X.InterfaceC34718HsL
    public final Object Agy() {
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
    public final String Axl() {
        C137347qD c137347qD = this.A01;
        if (c137347qD != null) {
            return c137347qD.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final /* bridge */ /* synthetic */ boolean BOZ() {
        C137347qD c137347qD = this.A01;
        if (c137347qD != null) {
            return c137347qD.A02;
        }
        return false;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        ArrayList A0w = C25920wp.A0w();
        C137337qC c137337qC = this.A00;
        if (c137337qC != null) {
            A0w.add(c137337qC);
        }
        C137347qD c137347qD = this.A01;
        if (c137347qD != null) {
            A0w.add(c137347qD);
        }
        return A0w;
    }
}
