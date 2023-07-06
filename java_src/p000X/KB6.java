package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
/* renamed from: X.KB6 */
/* loaded from: classes7.dex */
public final class KB6 implements InterfaceC39657Knw {
    public final /* synthetic */ AbstractC37673Jio A00;

    public KB6(AbstractC37673Jio abstractC37673Jio) {
        this.A00 = abstractC37673Jio;
    }

    @Override // p000X.InterfaceC39657Knw
    public final void onViewAttachedToWindow(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC37673Jio abstractC37673Jio = this.A00;
            WindowInsets rootWindowInsets = abstractC37673Jio.A0A.getRootWindowInsets();
            if (rootWindowInsets != null) {
                abstractC37673Jio.A01 = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
                AbstractC37673Jio.A02(abstractC37673Jio);
            }
        }
    }
}
