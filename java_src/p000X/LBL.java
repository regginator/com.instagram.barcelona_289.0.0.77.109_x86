package p000X;

import android.graphics.drawable.Drawable;
import java.lang.ref.Reference;
/* renamed from: X.LBL */
/* loaded from: classes8.dex */
public final class LBL extends Lf8 {
    public final C41455Ls0 A00 = new C41455Ls0();
    public final InterfaceC42405Me1 A01;

    public static void A01(LBL lbl, float f) {
        Object obj;
        C41455Ls0 c41455Ls0 = lbl.A00;
        short s = c41455Ls0.A00;
        for (int i = 0; i < s; i++) {
            Reference reference = (Reference) C41455Ls0.A00(c41455Ls0, i);
            if (reference != null && (obj = reference.get()) != null) {
                if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                    reference.clear();
                } else {
                    lbl.A01.Chq(obj, f);
                }
            }
        }
    }

    public static void A00(C41455Ls0 c41455Ls0, LBL lbl) {
        C41455Ls0 c41455Ls02 = lbl.A00;
        int i = 0;
        while (true) {
            Object[] objArr = c41455Ls02.A01;
            if (i >= objArr.length) {
                break;
            }
            objArr[i] = null;
            i++;
        }
        c41455Ls02.A00 = (short) 0;
        if (c41455Ls0 != null) {
            short s = c41455Ls0.A00;
            for (int i2 = 0; i2 < s; i2++) {
                c41455Ls02.A04(c41455Ls0.A02(i2), C91554uV.A11(C41455Ls0.A00(c41455Ls0, i2)));
            }
        }
    }

    public LBL(C41455Ls0 c41455Ls0, InterfaceC42405Me1 interfaceC42405Me1) {
        A00(c41455Ls0, this);
        this.A01 = interfaceC42405Me1;
    }
}
