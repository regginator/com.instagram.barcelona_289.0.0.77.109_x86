package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
/* renamed from: X.MC1 */
/* loaded from: classes8.dex */
public final class MC1 implements InterfaceC42364Mcz {
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return null;
     */
    @Override // p000X.InterfaceC42364Mcz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        LEK lek = (LEK) obj2;
        C25920wp.A1R(obj, lek);
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            if (drawable.getCallback() instanceof View) {
                View view = (View) drawable.getCallback();
                C0OR.A0A(view);
                int i = lek.A01;
                C0OR.A0B(view, 0);
                if (((i & 32) == 32 || (i & 1) == 1) && drawable.isStateful()) {
                    drawable.setState(view.getDrawableState());
                }
            }
        }
        MCD mcd = lek.A04;
        C0OR.A0C(mcd, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        LAM lam = (LAM) mcd;
        C41947MHt c41947MHt = lek.A05;
        InterfaceC39415Kip A01 = C41264LmU.A06.A01(obj3);
        if (c41947MHt != null) {
            c41947MHt.A09 = "bind";
        }
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            MCD.A07(lam, "onBind: ");
        }
        try {
            try {
                lam.A0h(c41947MHt, A01, obj);
            } catch (Exception e) {
                if (c41947MHt != null) {
                    Jk1.A02(c41947MHt, e);
                } else {
                    throw e;
                }
            }
        } finally {
            if (c41947MHt != null) {
                c41947MHt.A09 = null;
            }
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        LEK lek = (LEK) obj2;
        C25920wp.A1R(obj, lek);
        MCD mcd = lek.A04;
        C0OR.A0C(mcd, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        LAM lam = (LAM) mcd;
        C41947MHt c41947MHt = lek.A05;
        InterfaceC39415Kip A01 = C41264LmU.A06.A01(obj3);
        if (ComponentsSystrace.A03()) {
            MCD.A07(lam, "onUnbind: ");
        }
        try {
            try {
                lam.A0j(c41947MHt, A01, obj);
            } catch (Exception e) {
                if (c41947MHt != null) {
                    Jk1.A02(c41947MHt, e);
                }
            }
        } finally {
            ComponentsSystrace.A01();
        }
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
