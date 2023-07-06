package p000X;
/* renamed from: X.FfO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29812FfO implements InterfaceC27692Ebv {
    FLASH("flash"),
    LEAK("leak"),
    PHOTOSTRIP("photostrip"),
    FILMROLL("filmroll"),
    FILMROLL_BW("filmroll_bw"),
    VHS("vhs");
    
    public final String A00;

    @Override // p000X.InterfaceC27692Ebv
    public final String getId() {
        return this.A00;
    }

    EnumC29812FfO(String str) {
        this.A00 = str;
    }
}
