package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;
/* renamed from: X.Evn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28658Evn extends JQ4 {
    public InterfaceC34182Hiu A00;
    public final LinearLayoutManager A01;

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        if (this.A00 != null) {
            float f2 = -f;
            int i3 = 0;
            while (true) {
                LinearLayoutManager linearLayoutManager = this.A01;
                if (i3 < linearLayoutManager.A0h()) {
                    View A0u = linearLayoutManager.A0u(i3);
                    if (A0u != null) {
                        this.A00.D8G(A0u, (AbstractC41587LyY.A0R(A0u) - i) + f2);
                        i3++;
                    } else {
                        throw C25930wq.A0X(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", C25980wv.A1Y(Integer.valueOf(i3), linearLayoutManager.A0h())));
                    }
                } else {
                    return;
                }
            }
        }
    }

    public C28658Evn(LinearLayoutManager linearLayoutManager) {
        this.A01 = linearLayoutManager;
    }
}
