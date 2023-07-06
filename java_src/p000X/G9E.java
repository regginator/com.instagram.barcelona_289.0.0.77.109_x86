package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.G9E */
/* loaded from: classes6.dex */
public final class G9E {
    public G9F A00;
    public final ValueAnimator.AnimatorUpdateListener A01 = new IDxUListenerShape248S0100000_5_I2(this, 12);
    public final View A02;
    public final TextView A03;
    public final InterfaceC146868Sj A04;

    public G9E(View view) {
        this.A04 = (InterfaceC146868Sj) C080502w.A02(view, R.id.demarcator_icon);
        this.A03 = C25920wp.A0K(view, R.id.see_activity_for_another_account_text);
        this.A02 = C080502w.A02(view, R.id.see_activity_for_another_account_container);
    }
}
