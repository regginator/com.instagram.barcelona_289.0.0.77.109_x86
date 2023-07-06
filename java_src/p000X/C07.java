package p000X;

import android.graphics.Bitmap;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.C07 */
/* loaded from: classes5.dex */
public final class C07 extends AbstractC41081LiX {
    public final List A00;
    public final List A01;

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        Bitmap[] bitmapArr;
        C8I c8i = (C8I) ((Pair) this.A01.get(i)).A01;
        Bitmap[] bitmapArr2 = null;
        if (c8i != null) {
            bitmapArr = c8i.A01();
        } else {
            bitmapArr = null;
        }
        C8I c8i2 = (C8I) ((Pair) this.A00.get(i2)).A01;
        if (c8i2 != null) {
            bitmapArr2 = c8i2.A01();
        }
        return C39135Kcw.A0J(bitmapArr, bitmapArr2);
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C0OR.A0I(C22189Bs7.A0r(this.A01, i), C22189Bs7.A0r(this.A00, i2));
    }

    public C07(List list, List list2) {
        C25920wp.A1R(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
