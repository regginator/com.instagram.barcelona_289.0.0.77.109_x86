package p000X;

import java.util.List;
/* renamed from: X.Dt9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26515Dt9 implements InterfaceC42580Mhj {
    public final List A00;

    public C26515Dt9(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.hashCode());
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26515Dt9 c26515Dt9 = (C26515Dt9) obj;
        C0OR.A0B(c26515Dt9, 0);
        return C0OR.A0I(this.A00, c26515Dt9.A00);
    }
}
