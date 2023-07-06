package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.View;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.arlink.fragment.NametagController;
/* renamed from: X.CKZ */
/* loaded from: classes5.dex */
public final class CKZ extends C20308Ayw {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Activity A04;
    public final RectF A05;
    public final RectF A06;
    public final NametagController A07;
    public final AbstractC28455EqB A08;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        IDxFListenerShape343S0100000_4_I2 iDxFListenerShape343S0100000_4_I2 = new IDxFListenerShape343S0100000_4_I2(this, 4);
        View view = this.A08.mView;
        if (view != null && this.A05 != null && !this.A01) {
            this.A01 = true;
            view.setVisibility(4);
            view.post(new RunnableC27397EMj(view, this, iDxFListenerShape343S0100000_4_I2));
            return;
        }
        iDxFListenerShape343S0100000_4_I2.onFinish();
    }

    public CKZ(Activity activity, RectF rectF, RectF rectF2, NametagController nametagController, AbstractC28455EqB abstractC28455EqB) {
        this.A04 = activity;
        this.A08 = abstractC28455EqB;
        this.A07 = nametagController;
        this.A05 = rectF;
        this.A06 = rectF2;
        this.A03 = C0hI.A08(activity);
        this.A02 = C0hI.A07(activity);
    }
}
