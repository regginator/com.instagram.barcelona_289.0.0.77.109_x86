package p000X;

import android.util.LruCache;
/* renamed from: X.Dtp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26555Dtp implements InterfaceC18170ie {
    public final LruCache A00 = new LruCache(4);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
