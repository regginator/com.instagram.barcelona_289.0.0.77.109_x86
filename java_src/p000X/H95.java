package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.H95 */
/* loaded from: classes6.dex */
public final class H95 implements InterfaceC27811Edt {
    public B77 A00;
    public InterfaceC34329Hlg A01;

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        this.A01.CDY(this.A00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C104306Dq.A00(this.A01, ((H95) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A01);
    }

    public H95(B77 b77, InterfaceC34329Hlg interfaceC34329Hlg) {
        this.A00 = b77;
        this.A01 = interfaceC34329Hlg;
    }
}
