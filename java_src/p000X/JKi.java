package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.instagram.common.cache.image.IDxCEntryShape46S0200000_6_I2;
import com.instagram.common.graphics.IgBitmapReference;
import java.lang.ref.Reference;
/* renamed from: X.JKi */
/* loaded from: classes7.dex */
public final class JKi {
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        Bitmap orCreateBitmap;
        C4A5 c4a5 = C4A5.A00;
        IDxCEntryShape46S0200000_6_I2 iDxCEntryShape46S0200000_6_I2 = (IDxCEntryShape46S0200000_6_I2) ((JHM) obj);
        if (iDxCEntryShape46S0200000_6_I2.A02 != 0) {
            orCreateBitmap = (Bitmap) ((Reference) iDxCEntryShape46S0200000_6_I2.A01).get();
        } else {
            orCreateBitmap = ((IgBitmapReference) iDxCEntryShape46S0200000_6_I2.A01).getOrCreateBitmap();
        }
        synchronized (c4a5) {
            if (orCreateBitmap != null) {
                C91564uW.A1U(orCreateBitmap, C4A5.A01, SystemClock.elapsedRealtime());
                if (C70183gH.A05(C0TD.A05, 18303561477656638L)) {
                    C37441Jdx.A01(orCreateBitmap, C4V3.A0O(C25930wq.A0m("size_kb", String.valueOf(orCreateBitmap.getAllocationByteCount() / 1024))));
                }
            }
        }
    }
}
