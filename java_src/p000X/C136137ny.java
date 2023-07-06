package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.7ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136137ny implements InterfaceC42580Mhj {
    public final ImmutableList A00;
    public final String A01;

    public C136137ny(ImmutableList immutableList) {
        C0OR.A0B(immutableList, 1);
        this.A00 = immutableList;
        this.A01 = C00I.A0H("", null, null, immutableList, C145398Ft.A00, 30);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C136137ny c136137ny = (C136137ny) obj;
        C0OR.A0B(c136137ny, 0);
        return C0OR.A0I(this.A00, c136137ny.A00);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
