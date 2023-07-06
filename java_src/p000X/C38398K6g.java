package p000X;
/* renamed from: X.K6g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38398K6g implements InterfaceC39619KnK {
    public String A00;

    @Override // p000X.InterfaceC39619KnK
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        boolean z;
        K7E k7e = (K7E) C36545J2p.A00.get(obj);
        if (k7e != null) {
            z = k7e.A00.contains(this.A00);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public C38398K6g(String str) {
        this.A00 = str;
    }
}
