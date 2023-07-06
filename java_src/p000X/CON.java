package p000X;

import android.app.Activity;
/* renamed from: X.CON */
/* loaded from: classes5.dex */
public final class CON extends AbstractRunnableC17250gk {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ D1K A01;

    @Override // java.lang.Runnable
    public final void run() {
        final int i;
        int rotation = this.A00.getWindowManager().getDefaultDisplay().getRotation();
        if (rotation != 1) {
            if (rotation != 2) {
                i = 270;
                if (rotation != 3) {
                    i = 0;
                }
            } else {
                i = 180;
            }
        } else {
            i = 90;
        }
        final C25125DEk c25125DEk = this.A01.A00;
        c25125DEk.A09.post(new Runnable() { // from class: X.EK4
            @Override // java.lang.Runnable
            public final void run() {
                C25125DEk c25125DEk2 = C25125DEk.this;
                int i2 = c25125DEk2.A02 + i;
                if (c25125DEk2.A03 != i2) {
                    c25125DEk2.A03 = i2;
                    InterfaceC28297Elt interfaceC28297Elt = c25125DEk2.A05.mCaptureProvider;
                    if (interfaceC28297Elt != null) {
                        interfaceC28297Elt.setFocusIndicatorOrientation(i2);
                    }
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CON(Activity activity, D1K d1k) {
        super(1092088265, 3, false, false);
        this.A00 = activity;
        this.A01 = d1k;
    }
}
