package p000X;

import com.facebookpay.form.cell.label.LabelCellParams;
import com.fbpay.hub.common.link.LinkParams;
import com.google.common.collect.ImmutableList;
/* renamed from: X.77C  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C77C {
    public static LabelCellParams A00(int i) {
        C97535eR c97535eR = new C97535eR(16);
        c97535eR.A03 = i;
        c97535eR.A08.add((Object) new LinkParams("[[data_terms_token]]", 2131826458, "https://www.facebook.com/privacy/explanation/"));
        c97535eR.A04 = 0;
        return c97535eR.A00();
    }

    public static LabelCellParams A01(int i) {
        C97535eR c97535eR = new C97535eR(16);
        c97535eR.A03 = i;
        c97535eR.A08.add((Object) new LinkParams("[[payment_terms_token]]", 2131826600, "https://www.facebook.com/payments_terms/"));
        c97535eR.A04 = 0;
        return c97535eR.A00();
    }

    public static LabelCellParams A02(int i, int i2, int i3, int i4) {
        String str;
        C97535eR c97535eR = new C97535eR(16);
        c97535eR.A03 = i;
        LinkParams linkParams = new LinkParams("[[payment_terms_token]]", 2131826568, "https://www.facebook.com/payments_terms/");
        ImmutableList.Builder builder = c97535eR.A08;
        builder.add((Object) linkParams);
        builder.add((Object) new LinkParams("[[data_terms_token]]", 2131826567, "https://www.facebook.com/privacy/explanation/"));
        c97535eR.A04 = i2;
        c97535eR.A05 = i3;
        c97535eR.A01 = i4;
        if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36327542059182141L)) {
            C7H4.A0E();
            if ("instagram".equals("instagram")) {
                str = "https://help.instagram.com/339753487169481?ref=learn_more";
            } else {
                str = "https://www.facebook.com/help/322044199117075?ref=learn_more";
            }
            C69233ac.A02(str, "url");
            builder.add((Object) new LinkParams("[[learn_more_token]]", 2131826459, str));
        }
        return c97535eR.A00();
    }
}
