package p000X;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3zK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74083zK implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74083zK.class);
    public static final String __redex_internal_original_name = "BusinessQuickConversionUtils";

    public static BusinessInfo A00(Context context, C65163Fx c65163Fx) {
        C68973Yz c68973Yz = new C68973Yz();
        c68973Yz.A09 = c65163Fx.A02;
        c68973Yz.A0B = c65163Fx.A09;
        c68973Yz.A0J = c65163Fx.A04;
        c68973Yz.A0N = true;
        c68973Yz.A0A = c65163Fx.A03;
        c68973Yz.A02 = c65163Fx.A00;
        c68973Yz.A03 = c65163Fx.A01;
        if (!TextUtils.isEmpty(c65163Fx.A0A) && !TextUtils.isEmpty(c65163Fx.A0B)) {
            c68973Yz.A01 = new PublicPhoneContact(c65163Fx.A0A, c65163Fx.A0B, PhoneNumberUtils.stripSeparators(C073900b.A0V(c65163Fx.A0A, " ", c65163Fx.A0B)), "");
        }
        if (!TextUtils.isEmpty(c65163Fx.A05) && !TextUtils.isEmpty(c65163Fx.A06)) {
            c68973Yz.A00 = new Address(c65163Fx.A08, c65163Fx.A06, c65163Fx.A05, c65163Fx.A07, C74213za.A04(context, c65163Fx.A08, c65163Fx.A07, c65163Fx.A06));
        }
        return new BusinessInfo(c68973Yz);
    }

    public static Map A01(C65163Fx c65163Fx) {
        String str;
        HashMap A0z = C25920wp.A0z();
        if (c65163Fx != null) {
            A0z.put("category_id", c65163Fx.A02);
            A0z.put("category_name", c65163Fx.A03);
            C2AC c2ac = c65163Fx.A00;
            String str2 = null;
            if (c2ac == null) {
                str = null;
            } else {
                str = c2ac.A01;
            }
            A0z.put("category_account_type", str);
            C2AC c2ac2 = c65163Fx.A01;
            if (c2ac2 != null) {
                str2 = c2ac2.A01;
            }
            A0z.put("previous_account_type", str2);
            A0z.put("address_city_id", c65163Fx.A05);
            A0z.put("address_city_name", c65163Fx.A06);
            A0z.put("address_postal_code", c65163Fx.A07);
            A0z.put("address_street", c65163Fx.A08);
            A0z.put("email", c65163Fx.A09);
            A0z.put("is_page_convertable", String.valueOf(c65163Fx.A0D));
            C26010wy.A0W(String.valueOf(c65163Fx.A04), A0z);
            A0z.put("phone_country_code", String.valueOf(c65163Fx.A0A));
            A0z.put("phone_national_number", String.valueOf(c65163Fx.A0B));
            A0z.put("source", String.valueOf(c65163Fx.A0C));
        }
        return A0z;
    }

    public static void A02(Context context, AnonymousClass069 anonymousClass069, InterfaceC89714r2 interfaceC89714r2, AbstractC18180if abstractC18180if) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("business/account/fetch_account_type_quick_conversion_settings/");
        A0N.A0H(C29841Vt.class, C3QX.class);
        A0N.A0U("fb_auth_token", C68723Xx.A00(A00, abstractC18180if, "ig_professional_conversion_flow"));
        C32944GzF A0N2 = C25940wr.A0N(A0N);
        AbstractC70803jG.A0E(A0N2, interfaceC89714r2, 36);
        C128227Fr.A01(context, anonymousClass069, A0N2);
    }
}
