package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: X.6zi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125116zi {
    public static final InterfaceC12130Pj A00 = C0PZ.A01(AnonymousClass006.A0C, C4ZT.A00);

    public static final AbstractC120556s0 A00(Drawable drawable, C8b6 c8b6) {
        Object c54q;
        c8b6.CwE(1756822313);
        boolean A12 = C8b6.A12(c8b6, drawable);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            if (drawable == null) {
                A13 = C54O.A00;
            } else {
                if (drawable instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    C0OR.A06(bitmap);
                    c54q = new C54N(new C129577Tj(bitmap));
                } else if (drawable instanceof ColorDrawable) {
                    c54q = new C54M(((ColorDrawable) drawable).getColor() << 32);
                } else {
                    c54q = new C54Q(C91564uW.A0M(drawable));
                }
                A13 = (AbstractC120556s0) c54q;
            }
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) A13;
        C129457Sw.A0w(c129457Sw, false);
        return abstractC120556s0;
    }
}
