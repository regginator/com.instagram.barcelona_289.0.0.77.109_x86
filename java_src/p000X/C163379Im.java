package p000X;

import java.util.List;
/* renamed from: X.9Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163379Im extends C48T {
    public final List A00;

    public C163379Im(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163379Im c163379Im = (C163379Im) obj;
        C0OR.A0B(c163379Im, 0);
        return C0OR.A0I(this.A00, c163379Im.A00);
    }
}
