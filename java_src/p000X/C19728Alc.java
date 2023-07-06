package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Date;
/* renamed from: X.Alc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19728Alc {
    public final C20950nT A00;
    public final InterfaceC22065Bq0 A01;
    public final C19619Ajp A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public static final C154918ng A00(ProductCollectionNavigationMetadata productCollectionNavigationMetadata) {
        Long l;
        C154918ng c154918ng = new C154918ng();
        c154918ng.A0C("product_collection_id", productCollectionNavigationMetadata.A03);
        C150708fI.A0V(c154918ng, productCollectionNavigationMetadata.A00.toString());
        String str = productCollectionNavigationMetadata.A02;
        if (str != null && C87064mI.A05(str)) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        c154918ng.A0B("incentive_id", l);
        return c154918ng;
    }

    public static C154938ni A01(C09y c09y, C19728Alc c19728Alc, C155998pu c155998pu, String str) {
        c09y.A0T(TraceFieldType.ContentType, c155998pu.A07.A00);
        return A02(c19728Alc, str);
    }

    public static final C154248mK A03(C19728Alc c19728Alc) {
        C154248mK c154248mK = new C154248mK();
        InterfaceC22065Bq0.A00(c154248mK, c19728Alc.A01);
        return c154248mK;
    }

    public static final C73823yq A04(C155998pu c155998pu) {
        User user = (User) C00I.A0F((ArrayList) c155998pu.A03.A00);
        if (user != null) {
            return C73823yq.A00(user);
        }
        return null;
    }

    public static final String A06(C155998pu c155998pu) {
        C98y c98y;
        String str;
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155998pu.A01;
        B7P b7p = (B7P) ktCSuperShape0S0500000_I2.A02;
        if (b7p == null || (str = b7p.A0f.A4Y) == null) {
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2.A00;
            if (ktCSuperShape1S0200000_I2_1 != null && (c98y = (C98y) ktCSuperShape1S0200000_I2_1.A00) != null) {
                return c98y.A0Y;
            }
            return null;
        }
        return str;
    }

    public static void A07(C09y c09y, AbstractC25770wY abstractC25770wY, C19728Alc c19728Alc, C155998pu c155998pu, Boolean bool) {
        abstractC25770wY.A09("has_drops_launched", bool);
        c09y.A0P(abstractC25770wY, "drops_info");
        c09y.A0P(A03(c19728Alc), "scroll_logging_info");
        c09y.A0T("tile_section_type", c155998pu.A0B);
    }

    public C19728Alc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, C19619Ajp c19619Ajp, String str, String str2, String str3) {
        C25920wp.A1S(userSession, str);
        this.A00 = C25980wv.A0T(interfaceC19580l7, userSession, c19619Ajp, 7);
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = interfaceC22065Bq0;
        this.A02 = c19619Ajp;
    }

    public static final C154938ni A02(C19728Alc c19728Alc, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", c19728Alc.A05);
        A00.A0F(c19728Alc.A03);
        C150648fC.A0w(A00, c19728Alc.A04);
        C150618f9.A10(A00, str);
        return A00;
    }

    public static final Boolean A05(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, Product product) {
        boolean A1O;
        Date A03 = ktCSuperShape0S0300000_I2.A03();
        if (A03 != null) {
            if (product != null) {
                A1O = C7Fc.A02(product);
            } else {
                A1O = C150668fE.A1O(A03.getTime());
            }
            return C25990ww.A0Y(A1O);
        }
        return null;
    }
}
