package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.EDC */
/* loaded from: classes5.dex */
public final class EDC implements InterfaceC28045Ehh {
    public final int A00;
    public final DHW A01;
    public final HashMap A02 = C25920wp.A0z();

    @Override // p000X.InterfaceC28045Ehh
    public final InterfaceC28315EmC BGT(DXI dxi, long j, long j2) {
        Bitmap bitmap;
        Drawable A00 = this.A01.A00(dxi);
        if (A00 instanceof InterfaceC28320EmH) {
            ((InterfaceC28320EmH) A00).Clr((int) j, (int) j2);
        }
        D55 d55 = (D55) this.A02.get(dxi);
        if (d55 != null && (bitmap = d55.A00) != null) {
            bitmap.eraseColor(0);
            A00.draw(C91554uV.A0K(bitmap));
            int i = this.A00;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int A002 = C25617Dag.A00();
            C25499DVy.A01(bitmap, i);
            return C22189Bs7.A0c("makeBitmapTexture", A002, width, height);
        }
        return null;
    }

    @Override // p000X.InterfaceC28045Ehh
    public final void A6H(DXI dxi) {
        this.A02.put(dxi, new D55(this.A01.A00(dxi)));
    }

    @Override // p000X.InterfaceC28045Ehh
    public final void cleanup() {
        HashMap hashMap = this.A02;
        Iterator A13 = C91554uV.A13(hashMap.values());
        while (A13.hasNext()) {
            ((D55) A13.next()).A00.recycle();
        }
        hashMap.clear();
    }

    public EDC(DHW dhw, int i) {
        this.A01 = dhw;
        this.A00 = i;
    }
}
