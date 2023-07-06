package p000X;
/* renamed from: X.HId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33392HId implements InterfaceC34370HmR {
    public final /* synthetic */ FBG A00;

    public C33392HId(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC34370HmR
    public final String BD8() {
        if (this.A00.A0d.BWp()) {
            return "recent";
        }
        return "typeahead";
    }
}
