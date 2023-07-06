package p000X;
/* renamed from: X.B19 */
/* loaded from: classes4.dex */
public final class B19 implements InterfaceC42580Mhj {
    public final EnumC170839fp A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof B19)) {
                return false;
            }
            B19 b19 = (B19) obj;
            return this.A00 == b19.A00 && C40702Gy.A00(this.A01, b19.A01);
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C25930wq.A1Z(this.A00, ((B19) obj).A00);
    }

    public B19(EnumC170839fp enumC170839fp, String str) {
        this.A00 = enumC170839fp;
        this.A01 = str;
    }

    public B19(EnumC170839fp enumC170839fp) {
        this(enumC170839fp, "load_more_default_key");
    }
}
