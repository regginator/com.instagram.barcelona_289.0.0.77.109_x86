package p000X;

import android.os.Bundle;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.6KR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KR {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        final C114546he A0P = C25940wr.A0P(list, 2);
        final C114546he A0P2 = C25940wr.A0P(list, 3);
        Bundle A07 = C25930wq.A07();
        A07.putInt("STYLE_RES", 2131886670);
        Bundle A072 = C25930wq.A07();
        A072.putSerializable("viewmodel_class", C98695hb.class);
        HashSet A0o = C25960wt.A0o();
        C91564uW.A1B(A072, new FBPayLoggerData(null, null, null, null, A0j2, null, C91514uR.A0y(A0o, A0o)));
        A072.putString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, A0j);
        C98595hR c98595hR = new C98595hR();
        c98595hR.setArguments(A072);
        final C5o2 c5o2 = new C5o2();
        c5o2.setArguments(A07);
        AbstractC18040iR supportFragmentManager = C70843jN.A05(c5vO).getSupportFragmentManager();
        c5o2.A05 = c98595hR;
        c5o2.A0A(supportFragmentManager, null);
        c98595hR.A00 = new C8Y4() { // from class: X.7gJ
            @Override // p000X.C8Y4
            public final void Bo7() {
                C70843jN.A0K(c5vO, A0P2, new Object[0]);
                c5o2.A06();
            }

            @Override // p000X.C8Y4
            public final void BsM() {
                C70843jN.A0K(c5vO, A0P, new Object[0]);
                c5o2.A06();
            }
        };
        return null;
    }
}
