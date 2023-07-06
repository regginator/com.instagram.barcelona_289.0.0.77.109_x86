package p000X;

import android.view.View;
import java.util.Iterator;
/* renamed from: X.EFp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27221EFp implements Runnable {
    public final /* synthetic */ C26787DyF A00;

    public RunnableC27221EFp(C26787DyF c26787DyF) {
        this.A00 = c26787DyF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C26787DyF c26787DyF = this.A00;
        Iterator it = c26787DyF.A0V.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            int i = 0;
            if (c26787DyF.A0P.A01.get(C91514uR.A0i(A0E, c26787DyF.A0W)) == null) {
                i = 8;
            }
            A0E.setVisibility(i);
        }
        InterfaceC28166Eje brush = C26787DyF.A00(c26787DyF).getBrush();
        if (brush != null) {
            EBQ ebq = (EBQ) brush;
            if (ebq instanceof C23503Cek) {
                str = "Eraser";
            } else {
                str = ebq.A08;
            }
            brush = (InterfaceC28166Eje) c26787DyF.A0P.A01.get(str);
        }
        C26787DyF.A06(c26787DyF, brush, true);
    }
}
