package p000X;

import android.util.LruCache;
/* renamed from: X.B1d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20390B1d implements InterfaceC18170ie {
    public final LruCache A00 = C150698fH.A04(24);
    public final LruCache A02 = C150698fH.A04(24);
    public final LruCache A01 = C150698fH.A04(24);
    public final LruCache A03 = C150698fH.A04(24);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
        this.A02.evictAll();
        this.A03.evictAll();
        this.A01.evictAll();
    }
}
