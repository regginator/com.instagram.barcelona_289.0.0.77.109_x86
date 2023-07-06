package p000X;

import android.view.View;
import androidx.core.view.ViewKt$allViews$1;
import com.facebook.redex.IDxSequenceShape644S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.6tL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121276tL {
    public static final void A01(View view) {
        C0OR.A0B(view, 0);
        for (View view2 : new IDxSequenceShape644S0100000_2_I2(new ViewKt$allViews$1(view, null), 0)) {
            A00(view2).A00();
        }
    }

    public static final C117136lx A00(View view) {
        C117136lx c117136lx = (C117136lx) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c117136lx == null) {
            C117136lx c117136lx2 = new C117136lx();
            view.setTag(R.id.pooling_container_listener_holder_tag, c117136lx2);
            return c117136lx2;
        }
        return c117136lx;
    }
}
