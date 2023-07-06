package p000X;

import android.app.Activity;
import android.content.Intent;
import com.instagram.common.resources.downloadable.impl.WaitingForStringsActivity;
import java.util.Locale;
/* renamed from: X.Iic  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35720Iic extends AbstractC20900nO {
    public final C37593Jgy A00;

    @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
    }

    public C35720Iic(C37593Jgy c37593Jgy) {
        this.A00 = c37593Jgy;
    }

    @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
        if (activity.getResources() instanceof C35725Iih) {
            C37593Jgy c37593Jgy = this.A00;
            Locale AR6 = c37593Jgy.A06.AR6();
            if (c37593Jgy.A0D && !AR6.equals(c37593Jgy.A09.getAndSet(AR6))) {
                C37593Jgy.A01(c37593Jgy);
            }
            if (!C34904Hve.A1H(InterfaceC87204mc.class, activity) && !c37593Jgy.A05()) {
                Intent intent = new Intent(activity, WaitingForStringsActivity.class);
                intent.putExtra("return_intent", activity.getIntent());
                C0jI.A02(activity, intent);
                activity.finish();
            }
        }
    }
}
