package p000X;

import android.view.View;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObserverShape54S0300000_3_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
/* renamed from: X.5ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100445ux extends AbstractC96765cm {
    public final C75D A00;
    public final C131887cY A01;

    public static final void A00(View view, C75D c75d, C131887cY c131887cY) {
        C0OR.A0B(view, 0);
        C20311Ayz c20311Ayz = (C20311Ayz) C7GH.A04(c75d, c131887cY);
        if (c20311Ayz != null) {
            AKQ akq = new AKQ(view);
            if (C70843jN.A00(c75d).mView != null) {
                AnonymousClass061 viewLifecycleOwner = C70843jN.A00(c75d).getViewLifecycleOwner();
                View A02 = C080502w.A02(akq.A00, R.id.cta_container);
                if (A02 != null) {
                    if (c20311Ayz.A08) {
                        A02.setVisibility(8);
                    } else {
                        C151608hE c151608hE = c20311Ayz.A07;
                        c151608hE.A02.A0C(viewLifecycleOwner, new IDxObserverShape54S0300000_3_I2(4, A02, akq, c20311Ayz));
                        C25650DbK.A03(AnonymousClass062.A00(viewLifecycleOwner), new IDxFlowShape102S0200000_2_I2(8, c151608hE.A0E, new KtSLambdaShape12S0200000_I2_7(c20311Ayz, (InterfaceC148208Yc) null, 40)));
                    }
                }
            }
            C70843jN.A0O(c75d, c20311Ayz);
        }
    }

    public C100445ux(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
        this.A01 = c131887cY;
        this.A00 = c75d;
    }
}
