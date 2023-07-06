package p000X;

import android.view.View;
import com.facebook.redex.IDxKGeneratorShape128S0000000_3_I2;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AiO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19531AiO {
    public final GZL A00;
    public final C163769Kh A01;
    public final C32989H0i A02;
    public final ARE A03;
    public final C9KK A04;
    public final C9LR A05;
    public final C163929Kx A06;
    public final List A07;

    public final void A01(View view, C158248ws c158248ws) {
        C0OR.A0B(c158248ws, 1);
        C31818GaL BLs = this.A02.BLs(c158248ws.A04);
        C0OR.A06(BLs);
        this.A00.A03(view, BLs);
    }

    public C19531AiO(GZL gzl, C4u2 c4u2, UserSession userSession, C19619Ajp c19619Ajp, C19535AiS c19535AiS, String str, String str2, String str3, String str4, List list) {
        C25920wp.A1S(userSession, gzl);
        C0OR.A0B(c19535AiS, 11);
        this.A00 = gzl;
        this.A07 = list;
        this.A02 = new C32989H0i();
        ARE are = new ARE(c4u2, userSession, str, str2, str3, str4);
        this.A03 = are;
        this.A04 = new C9KK(C18960AWz.A00(userSession), new IDxKGeneratorShape128S0000000_3_I2(4), are);
        this.A05 = new C9LR(C18960AWz.A00(userSession), new IDxKGeneratorShape128S0000000_3_I2(5), are);
        this.A01 = new C163769Kh(c4u2, userSession, c19535AiS, str2);
        this.A06 = new C163929Kx(c4u2, userSession, c19619Ajp, c19535AiS, str2);
    }

    public static final C31818GaL A00(C18454ACq c18454ACq, C158248ws c158248ws, C19531AiO c19531AiO, String str) {
        GVQ A00;
        ProductFeedItem productFeedItem = c158248ws.A02;
        int intValue = productFeedItem.A06.intValue();
        if (intValue != 0) {
            if (intValue != 3 && intValue != 2) {
                A00 = C31818GaL.A00(c158248ws, c18454ACq, c158248ws.A04);
            } else {
                A00 = C31818GaL.A00(c158248ws, c18454ACq, c158248ws.A04);
                A00.A01(c19531AiO.A06);
                List<InterfaceC34246HkE> list = c19531AiO.A07;
                if (list != null) {
                    for (InterfaceC34246HkE interfaceC34246HkE : list) {
                        A00.A01(interfaceC34246HkE);
                    }
                }
            }
        } else {
            MultiProductComponent multiProductComponent = productFeedItem.A04;
            if (multiProductComponent != null) {
                A00 = C31818GaL.A00(new C18656AKl(c158248ws.A01, multiProductComponent, c158248ws.A00, c158248ws.A08, str), c18454ACq, c158248ws.A04);
                A00.A01(c19531AiO.A04);
                A00.A01(c19531AiO.A05);
            } else {
                throw C25920wp.A0c();
            }
        }
        return A00.A02();
    }

    public final void A02(C18454ACq c18454ACq, C158248ws c158248ws, String str) {
        this.A02.A81(A00(c18454ACq, c158248ws, this, str), c158248ws.A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19531AiO(GZL gzl, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        this(gzl, c4u2, userSession, null, new C19535AiS(c4u2, null, userSession, null, null, str, null, str3, str2, null, null, null, null, null, null, null, null, -1), str, str2, null, null, null);
        C0OR.A0B(userSession, 1);
    }
}
