package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.redex.IDxCListenerShape122S0000000_1_I2;
import com.facebook.redex.IDxCListenerShape17S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape184S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.2Wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44812Wv {
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG) {
        String str;
        GS3 gs3;
        ImmutableList<GS3> copyOf;
        FR1 fr1;
        FR1 fr12;
        String str2;
        String str3;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        String str4 = c29314FQy.A09.A00;
        if (!str4.equals("iig_dialog") && !str4.equals("iig_large_social_context_dialog")) {
            return;
        }
        C7G0 A0V = C25940wr.A0V(context);
        C29310FQu c29310FQu = c29314FQy.A08;
        FR1 fr13 = c29310FQu.A09;
        if (fr13 != null && (str3 = fr13.A00) != null) {
            A0V.A02 = str3;
        }
        C29315FQz c29315FQz = c29310FQu.A03;
        if (c29315FQz != null && (str2 = c29315FQz.A00) != null) {
            if ("220449009777528".equals(c29314FQy.A0D)) {
                String string = context.getString(2131825616);
                A0V.A0P(new IDxCListenerShape17S1100000_1_I2(string, context, 9), C073900b.A0V(c29310FQu.A03.A00, " ", string), string);
            } else {
                A0V.A0g(str2);
            }
        }
        AnonymousClass398 anonymousClass398 = c29310FQu.A08;
        if (anonymousClass398 != null) {
            str = anonymousClass398.A00;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            IgdsHeadline igdsHeadline = A0V.A0I;
            igdsHeadline.setSupportingText(str);
            igdsHeadline.setVisibility(0);
            A0V.A07();
        }
        G9J g9j = c29310FQu.A01;
        if (g9j != null && (fr12 = g9j.A00) != null && !TextUtils.isEmpty(fr12.A00)) {
            A0V.A0O(C26000wx.A0I(c29314FQy, interfaceC90374sG, 55), C29u.BLUE_BOLD, g9j.A00.A00, g9j.A04);
        }
        G9J g9j2 = c29310FQu.A02;
        if (g9j2 != null && (fr1 = g9j2.A00) != null && !TextUtils.isEmpty(fr1.A00)) {
            A0V.A0M(C26000wx.A0I(c29314FQy, interfaceC90374sG, 56), C29u.DEFAULT, g9j2.A00.A00, g9j2.A04);
        }
        if (c29310FQu.A00 != null) {
            A0V.A0I(new IDxCListenerShape122S0000000_1_I2(3), C29u.DEFAULT, 2131831870);
        }
        List list = c29310FQu.A0C;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null) {
            ArrayList A0n = C25970wu.A0n(copyOf);
            for (GS3 gs32 : copyOf) {
                A0n.add(gs32.A00);
            }
            if (!A0n.isEmpty()) {
                A0V.A0I.setFacepile(A0n, interfaceC19580l7.getModuleName());
                A0V.A0C(new IDxCListenerShape184S0200000_1_I2(3, interfaceC90374sG, c29314FQy));
                C25920wp.A1N(A0V);
                A0V.A0h(C25930wq.A1Y(c29310FQu.A00));
                interfaceC90374sG.CEQ(c29314FQy);
            }
        }
        if ((C2PI.A00(context) && (gs3 = c29310FQu.A06) != null && !C3XZ.A02(gs3.A00)) || ((gs3 = c29310FQu.A07) != null && !C3XZ.A02(gs3.A00))) {
            if ("220449009777528".equals(c29314FQy.A0D)) {
                ImageUrl imageUrl = gs3.A00;
                IgdsHeadline igdsHeadline2 = A0V.A0I;
                igdsHeadline2.setImageURL(imageUrl, interfaceC19580l7);
                igdsHeadline2.setVisibility(0);
            } else {
                A0V.A0b(gs3.A00, interfaceC19580l7);
            }
        }
        A0V.A0C(new IDxCListenerShape184S0200000_1_I2(3, interfaceC90374sG, c29314FQy));
        C25920wp.A1N(A0V);
        A0V.A0h(C25930wq.A1Y(c29310FQu.A00));
        interfaceC90374sG.CEQ(c29314FQy);
    }
}
