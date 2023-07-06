package p000X;

import java.util.List;
/* renamed from: X.Gvr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32766Gvr implements InterfaceC42580Mhj {
    public final int A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C32766Gvr(String str, List list, int i, boolean z) {
        C25940wr.A1S(str, 1, list);
        this.A01 = str;
        this.A00 = i;
        this.A02 = list;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32766Gvr c32766Gvr = (C32766Gvr) obj;
        String str2 = this.A01;
        if (c32766Gvr != null) {
            str = c32766Gvr.A01;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }
}
