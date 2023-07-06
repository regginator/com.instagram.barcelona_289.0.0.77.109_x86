package p000X;
/* renamed from: X.DJd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25229DJd {
    public int A00 = 0;
    public final InterfaceC28315EmC A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if ((obj instanceof C25229DJd) && ((C25229DJd) obj).A01.getTextureId() == this.A01.getTextureId()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.getTextureId();
    }

    public C25229DJd(InterfaceC28315EmC interfaceC28315EmC, String str) {
        this.A02 = str;
        this.A01 = interfaceC28315EmC;
    }
}
