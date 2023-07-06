package p000X;

import android.content.res.Resources;
import android.view.View;
/* renamed from: X.HVu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33704HVu implements Runnable {
    public final /* synthetic */ InterfaceC34746Hsp A00;
    public final /* synthetic */ int[] A01;

    public RunnableC33704HVu(InterfaceC34746Hsp interfaceC34746Hsp, int[] iArr) {
        this.A00 = interfaceC34746Hsp;
        this.A01 = iArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00;
        int i2 = this.A01[0];
        View AXU = interfaceC34746Hsp.AXU(i2);
        int i3 = Resources.getSystem().getDisplayMetrics().heightPixels;
        if (AXU != null) {
            i = AXU.getHeight();
        } else {
            i = 0;
        }
        interfaceC34746Hsp.Cuz(i2, (i3 - i) >> 1);
    }
}
