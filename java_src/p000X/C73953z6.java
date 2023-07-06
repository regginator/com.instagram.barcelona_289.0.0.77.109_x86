package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.model.business.BusinessInfo;
import com.instagram.registration.model.RegFlowExtras;
import java.util.List;
/* renamed from: X.3z6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73953z6 implements CallerContextable {
    public static final CallerContext A0K = CallerContext.A00(C73953z6.class);
    public static final String __redex_internal_original_name = "BusinessConversionDataContext";
    public int A00;
    public ConversionStep A01;
    public C1XF A02;
    public C1VP A03;
    public AbstractC18180if A04;
    public C33041mz A05;
    public BusinessInfo A06;
    public BusinessInfo A07;
    public RegFlowExtras A08;
    public Integer A09 = AnonymousClass006.A0C;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    public final int A00() {
        String str = this.A06.A0J;
        if (TextUtils.isEmpty(str) || !A01()) {
            return 0;
        }
        for (C65153Fw c65153Fw : this.A05.A00.A00.A00) {
            if (str.equals(c65153Fw.A09)) {
                C3B7 c3b7 = c65153Fw.A06;
                if (c3b7 == null) {
                    return 0;
                }
                return c3b7.A00;
            }
        }
        return 0;
    }

    public final boolean A01() {
        AnonymousClass387 anonymousClass387;
        AnonymousClass386 anonymousClass386;
        List list;
        C33041mz c33041mz = this.A05;
        if (c33041mz != null && (anonymousClass387 = c33041mz.A00) != null && (anonymousClass386 = anonymousClass387.A00) != null && (list = anonymousClass386.A00) != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public C73953z6(Bundle bundle, AbstractC18180if abstractC18180if) {
        this.A04 = abstractC18180if;
        this.A0B = C25940wr.A0f(bundle, "entry_point");
        this.A00 = bundle.getInt("intro_entry_position");
        bundle.getString("suma_sign_up_page_name");
        this.A0G = bundle.getString("target_page_id");
        this.A0C = bundle.getString("fb_access_token");
        this.A0D = bundle.getString("fb_user_id");
        bundle.getBoolean("sign_up_megaphone_entry", false);
        this.A0H = C68723Xx.A01(A0K, this.A04, "ig_professional_conversion_flow");
        bundle.getString("upsell_fb_user_id");
        bundle.getString("upsell_page_id");
    }
}
