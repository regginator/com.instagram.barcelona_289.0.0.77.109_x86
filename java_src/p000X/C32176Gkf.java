package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Gkf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32176Gkf implements InterfaceC34183Hiv {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC34183Hiv
    public final List DAw(InterfaceC34621Hqi interfaceC34621Hqi, InterfaceC34621Hqi interfaceC34621Hqi2) {
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC34183Hiv interfaceC34183Hiv : this.A00) {
            A0w.addAll(interfaceC34183Hiv.DAw(interfaceC34621Hqi, interfaceC34621Hqi2));
        }
        return A0w;
    }
}
