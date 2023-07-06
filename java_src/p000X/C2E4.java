package p000X;
/* renamed from: X.2E4  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2E4 implements InterfaceC095009q {
    PRODUCTION("production"),
    DEDICATED_DEVSERVER("dedicated_devserver"),
    ONDEMAND("ondemand"),
    OTHER("other");
    
    public final String A00;

    C2E4(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
