package p000X;

import android.view.View;
/* renamed from: X.JrY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37953JrY implements C03D {
    public int A00;
    public boolean A01 = false;
    public final /* synthetic */ AbstractC35034HyZ A02;

    @Override // p000X.C03D
    public final void Bkf(View view) {
        this.A01 = true;
    }

    public C37953JrY(AbstractC35034HyZ abstractC35034HyZ) {
        this.A02 = abstractC35034HyZ;
    }

    @Override // p000X.C03D
    public final void Bkj(View view) {
        if (!this.A01) {
            AbstractC35034HyZ abstractC35034HyZ = this.A02;
            abstractC35034HyZ.A02 = null;
            super/*android.view.ViewGroup*/.setVisibility(this.A00);
        }
    }

    @Override // p000X.C03D
    public final void Bkv(View view) {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.A01 = false;
    }
}
