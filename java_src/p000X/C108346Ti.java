package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.6Ti  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108346Ti {
    public static Bitmap A00(Resources resources, int i) {
        Drawable drawable = resources.getDrawable(i, null);
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable instanceof C8RR) {
            C34953Hwn c34953Hwn = (C34953Hwn) ((C8RR) drawable);
            C118096nf c118096nf = c34953Hwn.A01.A0B;
            AtomicReference atomicReference = c118096nf.A03;
            Pair pair = (Pair) atomicReference.get();
            if (pair == null) {
                int A00 = C6EF.A00(resources, c118096nf.A01);
                int A002 = C6EF.A00(resources, c118096nf.A00);
                c34953Hwn.mutate();
                c34953Hwn.setBounds(0, 0, A00, A002);
                Pair A0R = C91574uX.A0R(Bitmap.createBitmap(A00, A002, Bitmap.Config.ALPHA_8), null);
                c34953Hwn.draw(C91554uV.A0K((Bitmap) A0R.first));
                if (!atomicReference.compareAndSet(null, A0R)) {
                    Object obj = A0R.second;
                    if (obj != null) {
                        ((KJS) obj).close();
                    } else {
                        ((Bitmap) A0R.first).recycle();
                    }
                }
                pair = (Pair) atomicReference.get();
            }
            return (Bitmap) pair.first;
        }
        throw C91524uS.A0l(C25930wq.A0e("Unexpected drawable type: ", drawable));
    }
}
