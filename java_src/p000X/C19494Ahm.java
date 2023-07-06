package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.shopping.model.taggingfeed.SourceType;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Ahm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19494Ahm {
    public final Context A00;
    public final C136707p1 A01;
    public final UserSession A02;
    public final C19304AeV A03;
    public final ShoppingTaggingFeedArguments A04;
    public final HashMap A05;
    public final InterfaceC91494uP A06;
    public final HashMap A07;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if (r1.A2o() != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC91484uO A00(C19494Ahm c19494Ahm, String str) {
        boolean z;
        int i;
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2;
        HashMap hashMap = c19494Ahm.A07;
        Object obj = hashMap.get(str);
        if (obj == null) {
            Context context = c19494Ahm.A00;
            UserSession userSession = c19494Ahm.A02;
            ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = c19494Ahm.A04.A05;
            if (shoppingTaggingFeedHeader == null) {
                InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) hashMap.get("");
                if (interfaceC91484uO != null && (ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) interfaceC91484uO.getValue()) != null) {
                    shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ktCSuperShape0S1410000_I2.A00;
                } else {
                    shoppingTaggingFeedHeader = null;
                }
            }
            C0ZV c0zv = C0ZV.A00;
            if (shoppingTaggingFeedHeader == null) {
                User A0Z = C25920wp.A0Z(userSession);
                boolean A00 = A1V.A00(userSession);
                if (!A0Z.A2p()) {
                    z = false;
                }
                z = true;
                CharSequence text = context.getText(2131836579);
                C0OR.A0C(text, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) text;
                boolean z2 = false;
                shoppingTaggingFeedHeader = new ShoppingTaggingFeedHeader("", null, null, false, false, false, false);
                if (z) {
                    if (C70763jC.A0E(C0TD.A06, userSession, 36324900654293777L)) {
                        CharSequence text2 = context.getText(2131836577);
                        C0OR.A0C(text2, "null cannot be cast to non-null type kotlin.String");
                        str2 = (String) text2;
                    }
                    C0OR.A0B(str2, 0);
                    shoppingTaggingFeedHeader.A01 = str2;
                    shoppingTaggingFeedHeader.A02 = null;
                    shoppingTaggingFeedHeader.A03 = false;
                    shoppingTaggingFeedHeader.A04 = true;
                    shoppingTaggingFeedHeader.A00 = "";
                    z2 = true;
                } else {
                    if (A00) {
                        CharSequence text3 = context.getText(2131836578);
                        C0OR.A0C(text3, "null cannot be cast to non-null type kotlin.String");
                        String str3 = (String) text3;
                        C0OR.A0B(str3, 0);
                        shoppingTaggingFeedHeader.A01 = str3;
                        shoppingTaggingFeedHeader.A02 = null;
                        shoppingTaggingFeedHeader.A03 = true;
                        shoppingTaggingFeedHeader.A04 = true;
                        i = 2131836586;
                    } else {
                        C0OR.A0B(str2, 0);
                        shoppingTaggingFeedHeader.A01 = str2;
                        shoppingTaggingFeedHeader.A02 = null;
                        shoppingTaggingFeedHeader.A03 = false;
                        shoppingTaggingFeedHeader.A04 = true;
                        i = 2131836587;
                    }
                    CharSequence text4 = context.getText(i);
                    C0OR.A0C(text4, "null cannot be cast to non-null type kotlin.String");
                    shoppingTaggingFeedHeader.A00 = (String) text4;
                }
                shoppingTaggingFeedHeader.A06 = z2;
            }
            obj = C25940wr.A0w(new KtCSuperShape0S1410000_I2(new KtCSuperShape0S3200000_I2(SourceType.UNRECOGNIZED, (String) null, "", "", c0zv), shoppingTaggingFeedHeader, (String) null, (List) c0zv, (List) c0zv, false));
            hashMap.put(str, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public C19494Ahm(Context context, C136707p1 c136707p1, UserSession userSession, C19304AeV c19304AeV, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        C150618f9.A1R(userSession, shoppingTaggingFeedArguments, c19304AeV);
        this.A00 = context;
        this.A01 = c136707p1;
        this.A02 = userSession;
        this.A04 = shoppingTaggingFeedArguments;
        this.A03 = c19304AeV;
        this.A07 = C25920wp.A0z();
        this.A05 = C25920wp.A0z();
        this.A06 = new EZ5(AnonymousClass006.A00, 0, 0);
    }

    public static final void A01(C19494Ahm c19494Ahm, String str, InterfaceC13700Yl interfaceC13700Yl) {
        Object value = A00(c19494Ahm, str).getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            A00(c19494Ahm, str).Cro(invoke);
        }
    }
}
