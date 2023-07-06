package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.4kW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86164kW extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86164kW A00 = new C86164kW();

    public C86164kW() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View findViewById;
        View view = (View) obj;
        C0OR.A0B(view, 0);
        boolean z = true;
        return Boolean.valueOf((view.getId() == R.id.product_feed_title_row && (findViewById = view.findViewById(R.id.button_text)) != null && findViewById.getVisibility() == 0) ? false : false);
    }
}
