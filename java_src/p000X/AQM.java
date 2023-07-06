package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AQM */
/* loaded from: classes4.dex */
public final class AQM {
    public final Context A00;
    public final C4u2 A01;
    public final C32930Gys A02;
    public final UserSession A03;

    public AQM(Context context, C4u2 c4u2, C32930Gys c32930Gys, UserSession userSession, boolean z) {
        InterfaceC34338Hlp bb3;
        DLS c29305FQm;
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = c4u2;
        this.A02 = c32930Gys;
        if (z) {
            if (C70763jC.A0E(C0TD.A05, userSession, 2342162270576972834L)) {
                C0OR.A0B(userSession, 1);
                bb3 = new E8J(null, userSession);
                c29305FQm = new Cb3(userSession);
            } else {
                bb3 = new BB3();
                c29305FQm = new C29305FQm();
            }
            c32930Gys.A05(c29305FQm, bb3, c4u2.getModuleName());
        }
    }

    public final void A00(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        B7P b7p;
        C31480GJb A02;
        int i;
        ImageUrl A022;
        ArrayList A0w = C25920wp.A0w();
        Product product = c19706AlF.A01;
        if (product != null) {
            List B9n = interfaceC22074Bq9.B9n(product.A00.A0j);
            for (int i2 = 0; i2 < B9n.size(); i2++) {
                B18 b18 = (B18) B9n.get(i2);
                int intValue = b18.A01.intValue();
                if (intValue != 8) {
                    if (intValue == 17) {
                        C9Za c9Za = (C9Za) b18;
                        if (A0w.isEmpty()) {
                            i = 0;
                        } else {
                            i = ((BLA) ((C19364Afb) ((KtCSuperShape1S0102000_I2) A0w.get(C91524uS.A0F(A0w))).A02).A02).A01 + 1;
                        }
                        List unmodifiableList = Collections.unmodifiableList(c9Za.A01.A03);
                        for (int i3 = 0; i3 < unmodifiableList.size(); i3++) {
                            ImageInfo A00 = ((ProductFeedItem) unmodifiableList.get(i3)).A00();
                            if (A00 != null && (A022 = C19732Alg.A02(A00, AnonymousClass006.A0C)) != null) {
                                C31480GJb A03 = C19654AkP.A03(A022, this.A03, this.A01.getModuleName());
                                int i4 = (i3 >> 1) + i;
                                int i5 = i3 % 2;
                                A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(A03, new BLA(i4, i5)), i4, i5));
                            }
                        }
                    }
                } else {
                    C19607Ajd c19607Ajd = c19706AlF.A06;
                    UserSession userSession = this.A03;
                    List A01 = c19607Ajd.A01(product, userSession);
                    for (int i6 = 0; i6 < A01.size(); i6++) {
                        ASY asy = (ASY) A01.get(i6);
                        switch (asy.A02.intValue()) {
                            case 1:
                                b7p = ((C167469Zk) asy).A00;
                                A02 = C19654AkP.A02(this.A00, b7p, userSession, AnonymousClass006.A00, this.A01.getModuleName());
                                A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(A02, new BLA(i2, i6)), i2, i6));
                                break;
                            case 2:
                            case 3:
                            default:
                                ImageUrl A002 = asy.A00(this.A00);
                                if (A002 != null) {
                                    A02 = C19654AkP.A03(A002, userSession, this.A01.getModuleName());
                                    A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(A02, new BLA(i2, i6)), i2, i6));
                                    break;
                                } else {
                                    break;
                                }
                            case 4:
                                break;
                            case 5:
                                b7p = ((C167479Zl) asy).A00;
                                A02 = C19654AkP.A02(this.A00, b7p, userSession, AnonymousClass006.A00, this.A01.getModuleName());
                                A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(A02, new BLA(i2, i6)), i2, i6));
                                break;
                        }
                    }
                }
            }
            this.A02.A09(A0w, this.A01.getModuleName());
        }
    }
}
