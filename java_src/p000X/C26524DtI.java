package p000X;

import java.util.Iterator;
/* renamed from: X.DtI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26524DtI implements InterfaceC42580Mhj {
    public final BMX A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return this.A01.equals(((C26524DtI) obj).A01);
    }

    public C26524DtI(BMX bmx) {
        StringBuilder A0m = C25940wr.A0m("emojis:");
        Iterator it = bmx.iterator();
        while (it.hasNext()) {
            A0m.append(((DY2) it.next()).A01);
            A0m.append("+");
        }
        this.A01 = A0m.toString();
        this.A00 = bmx;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
