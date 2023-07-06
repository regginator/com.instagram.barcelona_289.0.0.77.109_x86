package p000X;

import java.util.AbstractCollection;
/* renamed from: X.Dtc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26544Dtc implements InterfaceC42580Mhj {
    public final int A00;
    public final InterfaceC34320HlX A01;
    public final boolean A02;
    public final boolean A03;

    public static void A00(InterfaceC34320HlX interfaceC34320HlX, AbstractCollection abstractCollection, int i, boolean z, boolean z2) {
        abstractCollection.add(new C26544Dtc(interfaceC34320HlX, i, z, z2));
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26544Dtc c26544Dtc = (C26544Dtc) obj;
        C0OR.A0B(c26544Dtc, 0);
        if (this.A00 == c26544Dtc.A00 && C40702Gy.A00(Boolean.valueOf(this.A03), Boolean.valueOf(c26544Dtc.A03))) {
            return true;
        }
        return false;
    }

    public C26544Dtc(InterfaceC34320HlX interfaceC34320HlX, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = interfaceC34320HlX;
        this.A02 = z;
        this.A03 = z2;
    }
}
