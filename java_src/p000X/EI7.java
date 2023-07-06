package p000X;

import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
/* renamed from: X.EI7 */
/* loaded from: classes5.dex */
public final class EI7 implements Runnable {
    public final /* synthetic */ CV9 A00;

    public EI7(CV9 cv9) {
        this.A00 = cv9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CV9 cv9 = this.A00;
        if (cv9.mView != null) {
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = cv9.A06;
            view$OnClickListenerC25773Df5.getClass();
            view$OnClickListenerC25773Df5.A0B(AbstractC22821CFc.A01(cv9));
            C22254Bu6 c22254Bu6 = ((AbstractC22821CFc) cv9).A01;
            c22254Bu6.getClass();
            c22254Bu6.setVisibility(0);
            ((AbstractC22821CFc) cv9).A01.setContentDescription(cv9.getString(2131837740));
            FilterPicker filterPicker = cv9.A05;
            filterPicker.getClass();
            filterPicker.setVisibility(0);
            C22254Bu6 c22254Bu62 = ((AbstractC22821CFc) cv9).A01;
            c22254Bu62.getClass();
            C080502w.A0E(c22254Bu62, new IDxDCompatShape38S0100000_4_I2(cv9, 4));
        }
    }
}
