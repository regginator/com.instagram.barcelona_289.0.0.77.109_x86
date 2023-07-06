package p000X;

import com.facebookpay.form.cell.label.LabelCellParams;
import com.fbpay.hub.common.link.LinkParams;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
/* renamed from: X.6GG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GG {
    public static LabelCellParams A00() {
        int i;
        C97535eR c97535eR = new C97535eR(16);
        UserSession A00 = C7D1.A00();
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A00, 36327542059182141L)) {
            i = 2131830508;
        } else {
            i = 2131823147;
            if (C7D1.A01()) {
                i = 2131830504;
            }
        }
        c97535eR.A03 = i;
        LinkParams linkParams = new LinkParams("[[payment_terms_token]]", 2131832211, C25910wo.A00(1066));
        ImmutableList.Builder builder = c97535eR.A08;
        builder.add((Object) linkParams);
        if (C70763jC.A0E(c0td, C7D1.A00(), 36327542059182141L)) {
            builder.add((Object) new LinkParams("[[learn_more_token]]", 2131832193, "https://www.facebook.com/help/322044199117075"));
        }
        return c97535eR.A00();
    }
}
