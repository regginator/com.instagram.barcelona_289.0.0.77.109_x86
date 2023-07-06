package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.BQ4 */
/* loaded from: classes4.dex */
public final class BQ4 implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ C19236AdO A02;
    public final /* synthetic */ InterfaceC21753Bkv A03;

    public BQ4(B7B b7b, BAZ baz, C19236AdO c19236AdO, InterfaceC21753Bkv interfaceC21753Bkv) {
        this.A02 = c19236AdO;
        this.A00 = b7b;
        this.A01 = baz;
        this.A03 = interfaceC21753Bkv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19236AdO c19236AdO = this.A02;
        B7B b7b = this.A00;
        BAZ baz = this.A01;
        View A00 = C19236AdO.A00(c19236AdO);
        if (A00.getVisibility() == 0) {
            int width = c19236AdO.A05.getWidth();
            ViewParent parent = C19236AdO.A00(c19236AdO).getParent();
            parent.getClass();
            B7B.A04((View) parent, A00, b7b, baz, width);
        }
        InterfaceC21753Bkv interfaceC21753Bkv = this.A03;
        if (interfaceC21753Bkv != null) {
            interfaceC21753Bkv.CMk(C19236AdO.A00(c19236AdO), b7b, baz);
        }
    }
}
