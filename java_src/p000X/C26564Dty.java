package p000X;

import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
/* renamed from: X.Dty  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26564Dty implements InterfaceC18170ie {
    public final LruCache A00 = new LruCache(1024);

    public final void A00(KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2) {
        LruCache lruCache = this.A00;
        lruCache.put(ktCSuperShape0S3201000_I2.A04, ktCSuperShape0S3201000_I2);
        Number number = (Number) ktCSuperShape0S3201000_I2.A01;
        if (number != null) {
            lruCache.put(String.valueOf(number.longValue()), ktCSuperShape0S3201000_I2);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
