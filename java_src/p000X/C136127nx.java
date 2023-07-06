package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.7nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136127nx implements InterfaceC42580Mhj {
    public final ImmutableList A00;
    public final String A01;

    public C136127nx(ImmutableList immutableList) {
        C0OR.A0B(immutableList, 1);
        this.A00 = immutableList;
        this.A01 = C00I.A0H("", null, null, immutableList, C145388Fs.A00, 30);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C136127nx c136127nx = (C136127nx) obj;
        C0OR.A0B(c136127nx, 0);
        return C0OR.A0I(this.A00, c136127nx.A00);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
