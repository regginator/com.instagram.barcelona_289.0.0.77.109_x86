package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.BQ9 */
/* loaded from: classes4.dex */
public final class BQ9 implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ BAZ A02;
    public final /* synthetic */ C18357A8x A03;

    public BQ9(ViewGroup viewGroup, B7B b7b, BAZ baz, C18357A8x c18357A8x) {
        this.A03 = c18357A8x;
        this.A02 = baz;
        this.A00 = viewGroup;
        this.A01 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View A0C = C25990ww.A0C(this.A03.A00);
        BAZ baz = this.A02;
        ViewGroup viewGroup = this.A00;
        C25673Dbr.A07(A0C, baz, this.A01.A06(), viewGroup.getWidth(), viewGroup.getHeight(), false);
    }
}
