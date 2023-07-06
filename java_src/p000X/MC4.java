package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.MC4 */
/* loaded from: classes8.dex */
public final class MC4 implements InterfaceC42364Mcz {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r1 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000X.InterfaceC42364Mcz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        int i;
        View view = (View) obj;
        int i2 = ((C41050Lhi) obj2).value;
        C0OR.A0B(view, 1);
        C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasModel");
        boolean A03 = ((KtCSuperShape0S0200000_I2) obj3).A03();
        if (i2 != 1) {
            i = 0;
            if (i2 == 2) {
                i = 2;
            } else if (i2 == -1) {
            }
            if (view.getLayerType() != i) {
                view.setLayerType(i, null);
            }
            return null;
        }
        i = 1;
        if (view.getLayerType() != i) {
        }
        return null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        return !C25930wq.A1W(((C41050Lhi) obj).value, ((C41050Lhi) obj2).value);
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        C0OR.A0B(view, 1);
        view.setLayerType(0, null);
    }
}
