package p000X;

import android.util.LruCache;
/* renamed from: X.48y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761548y implements InterfaceC18170ie {
    public final LruCache A00 = new LruCache(30);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
