package p000X;
/* renamed from: X.2E6  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2E6 implements InterfaceC095009q {
    VIEW("view"),
    ACCEPT("accept"),
    DECLINE("decline"),
    SUPPRESS("suppress"),
    OTHER("other");
    
    public final String A00;

    C2E6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
