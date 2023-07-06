package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.AYl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18997AYl {
    public static final void A01(Drawable drawable, C119446q3 c119446q3) {
        C0OR.A0B(drawable, 0);
        if (drawable instanceof InterfaceC21751Bkt) {
            ((InterfaceC21751Bkt) drawable).setTextFormat(c119446q3);
        }
    }

    public static final String A00(Drawable drawable) {
        C119446q3 BGI;
        String str;
        if (!(drawable instanceof InterfaceC21751Bkt) || (BGI = ((InterfaceC21751Bkt) drawable).BGI()) == null || (str = BGI.A07) == null) {
            return null;
        }
        return str;
    }
}
