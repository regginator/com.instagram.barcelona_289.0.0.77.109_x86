package p000X;
/* renamed from: X.2DV  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DV implements InterfaceC095009q {
    FB_LOGIN("FB_LOGIN"),
    IG_ONLY_LOGIN("IG_ONLY_LOGIN"),
    /* JADX INFO: Fake field, exist only in values array */
    IG_APP_LOGIN("IG_APP_LOGIN");
    
    public final String A00;

    C2DV(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
