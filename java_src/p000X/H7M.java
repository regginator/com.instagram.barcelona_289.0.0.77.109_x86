package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.H7M */
/* loaded from: classes6.dex */
public final class H7M implements InterfaceC34646Hr8 {
    public final /* synthetic */ FGs A00;

    public H7M(FGs fGs) {
        this.A00 = fGs;
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byo(EnumC29761FeF enumC29761FeF, C1612698v c1612698v, boolean z) {
        FGs fGs = this.A00;
        Map map = fGs.A0L;
        List A0t = C91574uX.A0t(enumC29761FeF, map);
        if (A0t == null) {
            A0t = C25920wp.A0w();
            map.put(enumC29761FeF, A0t);
        }
        if (z) {
            A0t.clear();
        }
        A0t.addAll(C28353Emo.A0o(c1612698v, fGs.A0J));
        List A0t2 = C91574uX.A0t(enumC29761FeF, map);
        FGs.A01(enumC29761FeF, fGs, A0t2);
        if (A0t2 != null) {
            fGs.A05.A0D(enumC29761FeF, A0t2);
        }
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byv() {
        H4U.A00(this.A00.A03);
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6Y() {
        C31730GVz c31730GVz = this.A00.A04;
        if (c31730GVz != null) {
            C31730GVz.A00(c31730GVz, false);
        }
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6a() {
        C31730GVz c31730GVz = this.A00.A04;
        if (c31730GVz != null) {
            C31730GVz.A00(c31730GVz, true);
        }
    }
}
