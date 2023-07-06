package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.8jm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152878jm extends LsI {
    public final C153918ll A00;
    public final C153908lk A01;

    public C152878jm(View view) {
        super(view);
        CustomCTAButton customCTAButton = (CustomCTAButton) view.findViewById(R.id.button_1);
        CustomCTAButton customCTAButton2 = (CustomCTAButton) view.findViewById(R.id.button_2);
        C0OR.A04(customCTAButton);
        this.A01 = new C153908lk(customCTAButton);
        C0OR.A04(customCTAButton2);
        this.A00 = new C153918ll(view, customCTAButton2);
    }
}
