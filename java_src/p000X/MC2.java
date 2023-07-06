package p000X;

import android.content.Context;
import com.facebook.litho.ComponentsSystrace;
/* renamed from: X.MC2 */
/* loaded from: classes8.dex */
public final class MC2 implements InterfaceC42364Mcz {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return null;
     */
    @Override // p000X.InterfaceC42364Mcz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        LEK lek = (LEK) obj2;
        C25920wp.A1R(obj, lek);
        MCD mcd = lek.A04;
        C0OR.A0C(mcd, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        LAM lam = (LAM) mcd;
        C41947MHt c41947MHt = lek.A05;
        InterfaceC39415Kip A01 = C41264LmU.A06.A01(obj3);
        if (c41947MHt != null) {
            c41947MHt.A09 = "mount";
        }
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            MCD.A07(lam, "onMount: ");
        }
        try {
            try {
                lam.A0i(c41947MHt, A01, obj);
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
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        LAY lay = (LAY) obj;
        LAY lay2 = (LAY) obj2;
        C25920wp.A1Q(lay, lay2);
        if (((LEK) lay2).A04 instanceof C40320LAm) {
            return false;
        }
        return LAY.A04.A00(lay, lay2, obj3, obj4);
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
            MCD.A07(lam, "onUnmount: ");
        }
        try {
            try {
                lam.A0k(c41947MHt, A01, obj);
            } catch (Exception e) {
                if (c41947MHt != null) {
                    Jk1.A02(c41947MHt, e);
                }
            }
        } finally {
            ComponentsSystrace.A01();
        }
    }
}
