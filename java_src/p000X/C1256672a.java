package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
/* renamed from: X.72a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256672a {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ C96665cc A03;

    public C1256672a(C96665cc c96665cc) {
        this.A03 = c96665cc;
    }

    public static void A00(C1256672a c1256672a) {
        int length;
        int i;
        if (c1256672a.A02 != null) {
            int i2 = c1256672a.A00;
            C96665cc c96665cc = c1256672a.A03;
            C40827Lbz[] c40827LbzArr = c96665cc.A04;
            if (c40827LbzArr == null) {
                length = 0;
            } else {
                length = c40827LbzArr.length;
            }
            while (true) {
                if (i2 < length) {
                    C40827Lbz c40827Lbz = c96665cc.A04[i2];
                    if (c40827Lbz != null) {
                        if (c40827Lbz.A01.A07.A04 == AnonymousClass006.A01) {
                            i = i2 + 1;
                            break;
                        } else if (c40827Lbz.A03) {
                            ((Drawable) c40827Lbz.A02).draw(c1256672a.A02);
                        }
                    }
                    i2++;
                } else {
                    i = c1256672a.A01;
                    break;
                }
            }
            c1256672a.A00 = i;
        }
    }
}
