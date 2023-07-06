package p000X;

import android.os.Bundle;
import android.view.View;
/* renamed from: X.5hR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98595hR extends C939355z {
    public C8Y4 A00;

    @Override // p000X.C939355z
    public final void A01() {
        super.A01();
        C98695hb c98695hb = (C98695hb) this.A04;
        c98695hb.A01 = this.A00;
        this.A00 = null;
        C91514uR.A1G(this, c98695hb.A05, 268);
    }

    @Override // p000X.C939355z, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.setBackground(null);
        this.A02.setBackground(null);
    }
}
