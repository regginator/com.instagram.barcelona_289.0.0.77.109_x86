package p000X;

import android.view.View;
import com.facebook.litho.LithoView;
/* renamed from: X.L4V */
/* loaded from: classes8.dex */
public abstract class L4V extends LsI {
    public LithoView A00() {
        C40334LBa c40334LBa = (C40334LBa) this;
        if (c40334LBa.A01) {
            return (LithoView) c40334LBa.itemView;
        }
        return null;
    }

    public void A01(LithoView lithoView, int i, int i2, int i3, int i4, boolean z) {
        lithoView.setLayoutParams(new C40208L3y(i, i2, i3, i4));
    }

    public L4V(View view) {
        super(view);
    }
}
