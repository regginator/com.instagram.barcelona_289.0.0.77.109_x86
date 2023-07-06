package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import java.util.Date;
/* renamed from: X.9zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181129zm {
    public static final void A00(C153908lk c153908lk, APM apm, B0G b0g) {
        String A0n;
        C0OR.A0B(b0g, 1);
        CustomCTAButton customCTAButton = c153908lk.A00;
        Context context = customCTAButton.getContext();
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = b0g.A00;
        String str = ktCSuperShape0S1200000_I2.A02;
        if (str != null) {
            customCTAButton.setText(str);
        } else {
            Product product = (Product) ktCSuperShape0S1200000_I2.A01;
            new A1A();
            C0OR.A06(context);
            C23448Cdg c23448Cdg = new C23448Cdg(context, C150678fF.A01(context), C0hI.A05(context) - (C25980wv.A03(context) << 1));
            ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
            if (productLaunchInformationImpl != null) {
                c23448Cdg.A02(C179099wM.A00(productLaunchInformationImpl), product.A0D());
                c23448Cdg.setVisible(true, false);
                customCTAButton.setForeground(c23448Cdg);
                customCTAButton.setForegroundGravity(17);
                if (!product.A0F()) {
                    A0n = null;
                } else {
                    ProductLaunchInformationImpl productLaunchInformationImpl2 = product.A00.A0H;
                    if (productLaunchInformationImpl2 != null) {
                        A0n = C25920wp.A0n(context, C7Fc.A00(context, new Date(C179099wM.A00(productLaunchInformationImpl2)), C179099wM.A00(productLaunchInformationImpl2)), 2131821705);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                customCTAButton.setContentDescription(A0n);
                b0g.A01.A00.invoke(c23448Cdg);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        customCTAButton.setCustomRenderer(new C100955yc());
        C0hI.A0M(customCTAButton, C91554uV.A09(customCTAButton.getResources()));
        customCTAButton.setImportantForAccessibility(1);
        Boolean bool = (Boolean) ktCSuperShape0S1200000_I2.A00;
        if (bool != null) {
            apm.A00(bool.booleanValue());
        }
        customCTAButton.post(new BO0(apm));
    }
}
