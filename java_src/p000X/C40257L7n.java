package p000X;

import android.view.Surface;
/* renamed from: X.L7n  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40257L7n extends C40258L7o implements InterfaceC42521Mgh {
    public volatile boolean A00;

    public C40257L7n(Surface surface, int i, int i2) {
        super(surface, EnumC40460LLh.CAPTURE, i, i2);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7J() {
        return new C26148DmV();
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7K() {
        return new C26149DmW();
    }

    @Override // p000X.C40258L7o, p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void COR() {
        super.COR();
        this.A00 = true;
    }
}
