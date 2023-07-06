package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.GnO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32315GnO implements InterfaceC34457Hnu {
    public final GTJ A00 = new GTJ();

    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_filters";
    }

    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        C31137G3x c31137G3x;
        boolean A1Y = C25920wp.A1Y(interfaceC87194mb, gd7);
        C30889Fxd c30889Fxd = ((C28818Ezr) interfaceC87194mb).A02;
        if (c30889Fxd != null) {
            G5T g5t = c30889Fxd.A00;
            if (g5t.A00 != AnonymousClass006.A0N) {
                try {
                    c31137G3x = GTJ.A00(gd7, this.A00, interfaceC87194mb, g5t);
                } catch (C29817FfU | IllegalArgumentException | NullPointerException unused) {
                    c31137G3x = new C31137G3x(null, g5t, A1Y);
                }
                if (!c31137G3x.A02) {
                    ImmutableList immutableList = c31137G3x.A00;
                    C32320GnT c32320GnT = new C32320GnT(immutableList);
                    if (immutableList != null && !immutableList.isEmpty()) {
                        G5S g5s = (G5S) immutableList.get(A1Y ? 1 : 0);
                        C0OR.A04(g5s);
                        return new GC8(c32320GnT, g5s, null, null, "Failed context filter", null, 188, A1Y, A1Y, A1Y);
                    }
                    G5T g5t2 = c31137G3x.A01;
                    if (g5t2 != null) {
                        return new GC8(c32320GnT, null, g5t2, null, "Failed filter clause", null, 220, A1Y, A1Y, A1Y);
                    }
                    return GWP.A01(c32320GnT);
                }
            }
        }
        return GWP.A00();
    }
}
