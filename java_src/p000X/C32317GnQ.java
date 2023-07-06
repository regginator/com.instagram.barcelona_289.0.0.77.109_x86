package p000X;

import java.util.List;
/* renamed from: X.GnQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32317GnQ implements InterfaceC34198HjQ {
    public final List A00;

    @Override // p000X.InterfaceC34198HjQ
    public final /* bridge */ /* synthetic */ GC8 AKc(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        C0OR.A0B(interfaceC87194mb, 0);
        for (InterfaceC34198HjQ interfaceC34198HjQ : this.A00) {
            GC8 AKc = interfaceC34198HjQ.AKc(gd7, interfaceC87194mb);
            if (!AKc.A08) {
                return AKc;
            }
        }
        return GWP.A00();
    }

    public C32317GnQ(List list) {
        this.A00 = list;
    }
}
