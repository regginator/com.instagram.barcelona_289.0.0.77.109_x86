package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.Gvg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32755Gvg implements InterfaceC42580Mhj {
    public final Reel A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C150688fG.A0V(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        boolean z;
        C32755Gvg c32755Gvg = (C32755Gvg) obj;
        boolean z2 = this.A01;
        if (c32755Gvg != null) {
            z = c32755Gvg.A01;
        } else {
            z = false;
        }
        if (z2 != z) {
            return false;
        }
        return true;
    }

    public C32755Gvg(Reel reel, boolean z) {
        this.A00 = reel;
        this.A01 = z;
    }
}
