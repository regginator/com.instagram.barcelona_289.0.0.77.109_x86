package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;
/* renamed from: X.Btk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22236Btk extends LruCache {
    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        C0OR.A0B(bitmap, 1);
        return bitmap.getByteCount();
    }

    public C22236Btk(int i) {
        super(i);
    }
}
