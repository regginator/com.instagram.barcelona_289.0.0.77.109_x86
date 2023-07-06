package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
/* renamed from: X.7oL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136337oL implements InterfaceC18170ie {
    public final LruCache A00 = new LruCache(50);

    public final C92484wx A00(Context context, KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2) {
        LruCache lruCache = this.A00;
        C92484wx c92484wx = (C92484wx) lruCache.get(String.valueOf(ktCSuperShape0S0202000_I2.hashCode()));
        if (c92484wx == null) {
            Paint A0L = C91524uS.A0L();
            A0L.setTextSize(context.getResources().getDimension(ktCSuperShape0S0202000_I2.A01));
            Typeface typeface = (Typeface) ktCSuperShape0S0202000_I2.A03;
            if (typeface != null) {
                A0L.setTypeface(typeface);
            }
            C92484wx A00 = C6RW.A00(context, ktCSuperShape0S0202000_I2, ((int) A0L.measureText(ktCSuperShape0S0202000_I2.A02.toString())) + 100);
            lruCache.put(String.valueOf(ktCSuperShape0S0202000_I2.hashCode()), A00);
            return A00;
        }
        return c92484wx;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
