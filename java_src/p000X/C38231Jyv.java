package p000X;

import java.util.Collection;
/* renamed from: X.Jyv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38231Jyv implements InterfaceC39731Kpc {
    @Override // p000X.InterfaceC39731Kpc
    public final boolean isEnabled() {
        return C37682Jix.A00().A04;
    }

    @Override // p000X.InterfaceC39731Kpc
    public final void onLeaksDetected(Collection collection) {
        C37682Jix.A01().A05().A03("Leak", null);
    }
}
