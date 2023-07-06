package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.8ll  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153918ll extends LsI {
    public final View A00;
    public final TextView A01;
    public final CustomCTAButton A02;
    public final CustomCTAButton A03;

    public C153918ll(View view, CustomCTAButton customCTAButton) {
        super(view);
        this.A00 = view;
        this.A02 = customCTAButton;
        this.A03 = null;
        this.A01 = null;
    }

    public C153918ll(View view) {
        super(view);
        this.A00 = view;
        this.A02 = (CustomCTAButton) C25920wp.A0J(view, R.id.button);
        this.A03 = (CustomCTAButton) C080502w.A02(view, R.id.secondary_button);
        this.A01 = C25920wp.A0K(view, R.id.message);
    }
}
