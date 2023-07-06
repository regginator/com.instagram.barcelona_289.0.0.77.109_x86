package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Gkj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32180Gkj implements InterfaceC34184Hiw {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC34184Hiw
    public final List DAv(InterfaceC34621Hqi interfaceC34621Hqi) {
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC34184Hiw interfaceC34184Hiw : this.A00) {
            A0w.addAll(interfaceC34184Hiw.DAv(interfaceC34621Hqi));
        }
        return A0w;
    }
}
