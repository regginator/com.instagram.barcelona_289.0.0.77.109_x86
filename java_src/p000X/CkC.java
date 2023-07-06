package p000X;
/* renamed from: X.CkC */
/* loaded from: classes5.dex */
public enum CkC implements InterfaceC095009q {
    CAMERA("CAMERA"),
    GALLERY("GALLERY"),
    DEEPLINK("DEEPLINK"),
    /* JADX INFO: Fake field, exist only in values array */
    UPSELL_ON_EXIT("UPSELL_ON_EXIT"),
    UNKNOWN("UNKNOWN");
    
    public final String A00;

    CkC(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
