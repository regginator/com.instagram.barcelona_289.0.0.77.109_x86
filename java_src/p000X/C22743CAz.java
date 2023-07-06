package p000X;
/* renamed from: X.CAz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22743CAz extends DUO {
    public final /* synthetic */ C27130EBl A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public C22743CAz(C27130EBl c27130EBl, boolean z, boolean z2) {
        this.A00 = c27130EBl;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C18350ix.A06("PreCaptureUICoordinator", "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording", exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        boolean z;
        Boolean bool = (Boolean) obj;
        C27130EBl c27130EBl = this.A00;
        if (C70763jC.A0E(C0TD.A05, c27130EBl.A0Q, 36317247022698016L) || (bool.booleanValue() && c27130EBl.A0B.A1P)) {
            z = true;
        } else {
            z = false;
        }
        C25608DaX.A01(c27130EBl.A0L, this.A02, false, z, this.A01, false);
    }
}
