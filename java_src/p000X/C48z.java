package p000X;

import android.util.LruCache;
/* renamed from: X.48z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48z implements InterfaceC18170ie {
    public final LruCache A00 = new LruCache(30);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
