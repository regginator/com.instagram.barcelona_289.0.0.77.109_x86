package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cry  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24286Cry {
    public static final boolean A00(Drawable drawable, UserSession userSession) {
        C25920wp.A1Q(drawable, userSession);
        Drawable drawable2 = drawable;
        if (drawable instanceof CMd) {
            drawable2 = ((CMd) drawable2).A0A;
        }
        if (drawable2 instanceof C22214Bsz) {
            drawable2 = C22214Bsz.A00(drawable2);
            C0OR.A06(drawable2);
        }
        boolean z = drawable2 instanceof C92484wx;
        if (z || (drawable2 instanceof C92734xf) || (drawable2 instanceof InterfaceC27557EZf) || (drawable2 instanceof AbstractC22216BtD) || (drawable2 instanceof C92844xq) || (drawable2 instanceof C22204Bsp) || (drawable2 instanceof C92784xk) || (drawable2 instanceof C92774xj) || (drawable2 instanceof C92764xi) || (drawable2 instanceof Bt0) || (drawable2 instanceof C92864xs)) {
            if ((drawable instanceof C92484wx) || z || C25674Dbs.A03(userSession)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
