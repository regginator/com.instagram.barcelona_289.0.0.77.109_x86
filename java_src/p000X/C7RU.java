package p000X;

import android.widget.Magnifier;
/* renamed from: X.7RU  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7RU implements C8ZE {
    public final Magnifier A00;

    @Override // p000X.C8ZE
    public final long BCc() {
        Magnifier magnifier = this.A00;
        return C76n.A00(magnifier.getWidth(), magnifier.getHeight());
    }

    @Override // p000X.C8ZE
    public void D9I(float f, long j, long j2) {
        this.A00.show(C7G9.A01(j), C7G9.A02(j));
    }

    @Override // p000X.C8ZE
    public final void D9b() {
        this.A00.update();
    }

    @Override // p000X.C8ZE
    public final void dismiss() {
        this.A00.dismiss();
    }

    public C7RU(Magnifier magnifier) {
        this.A00 = magnifier;
    }

    public final Magnifier A00() {
        return this.A00;
    }
}
