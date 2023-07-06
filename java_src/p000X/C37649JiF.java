package p000X;

import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JiF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37649JiF {
    public final UserSession A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37649JiF(InterfaceC39770KqM interfaceC39770KqM, EnumC36013IqP enumC36013IqP, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        Object[] objArr;
        String str5;
        this.A00 = userSession;
        String userId = userSession.getUserId();
        this.A03 = C073900b.A0L("POST_GRID", userId);
        this.A01 = AnonymousClass006.A0Y;
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        if (str3 == null) {
            if (str4 != null) {
                objArr = new Object[]{Integer.valueOf(i), 15, str != null ? C073900b.A0V("\"", str, "\"") : null, enumC36013IqP.name(), C37099JTj.A01(num), C123086wK.A01(num2), str2, str4, Boolean.valueOf("USER".equals(str2)), userId};
                str5 = "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
            }
            objArr = new Object[]{Integer.valueOf(i), 15, str != null ? C073900b.A0V("\"", str, "\"") : null, enumC36013IqP.name(), C37099JTj.A01(num), C123086wK.A01(num2), str2, Boolean.valueOf("USER".equals(str2)), userId};
            str5 = "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
        } else {
            if (str4 != null) {
                objArr = new Object[]{Integer.valueOf(i), 15, str != null ? C073900b.A0V("\"", str, "\"") : null, enumC36013IqP.name(), C37099JTj.A01(num), C123086wK.A01(num2), str2, str3, str4, Boolean.valueOf("USER".equals(str2)), userId};
                str5 = "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
            }
            objArr = new Object[]{Integer.valueOf(i), 15, str != null ? C073900b.A0V("\"", str, "\"") : null, enumC36013IqP.name(), C37099JTj.A01(num), C123086wK.A01(num2), str2, Boolean.valueOf("USER".equals(str2)), userId};
            str5 = "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
        }
        this.A02 = C25930wq.A0g(str5, objArr);
        A0w.add(interfaceC39770KqM);
    }

    public final void A01(Object obj) {
        for (InterfaceC39770KqM interfaceC39770KqM : this.A04) {
            if (interfaceC39770KqM != null) {
                interfaceC39770KqM.onSuccess(obj);
            }
        }
    }

    public static int A00(IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2, C68873Yp c68873Yp, int i) {
        int A03 = C21950pH.A03(i);
        Throwable th = c68873Yp.A01;
        for (InterfaceC39770KqM interfaceC39770KqM : ((C37649JiF) iDxACallbackShape110S0100000_6_I2.A00).A04) {
            if (interfaceC39770KqM != null) {
                interfaceC39770KqM.Bx2(th);
            }
        }
        return A03;
    }

    public C37649JiF(InterfaceC39770KqM interfaceC39770KqM, UserSession userSession, Integer num, String str, String str2, String str3, String str4) {
        Object[] objArr;
        String str5;
        this.A00 = userSession;
        String userId = userSession.getUserId();
        this.A03 = C073900b.A0L("STORY_GRID", userId);
        this.A01 = AnonymousClass006.A0j;
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        if (str2 != null && str3 != null) {
            objArr = new Object[]{15, str != null ? C073900b.A0V("\"", str, "\"") : null, C123086wK.A01(num), str4, str2, str3, Boolean.valueOf("USER".equals(str4)), userId};
            str5 = "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"searchBase\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
        } else {
            objArr = new Object[]{15, str != null ? C073900b.A0V("\"", str, "\"") : null, C123086wK.A01(num), str4, Boolean.valueOf("USER".equals(str4)), userId};
            str5 = "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}";
        }
        this.A02 = C25930wq.A0g(str5, objArr);
        A0w.add(interfaceC39770KqM);
    }

    public C37649JiF(InterfaceC39770KqM interfaceC39770KqM, UserSession userSession, Integer num, String str, String str2) {
        String str3;
        this.A00 = userSession;
        this.A03 = C073900b.A0L("PRODUCT_CREATORS_LIST", str);
        this.A01 = num;
        if (str2 != null) {
            str3 = C073900b.A0V("\"", str2, "\"");
        } else {
            str3 = null;
        }
        this.A02 = String.format(null, "{\"cursor\":%s,\"limit\":%s,\"query_params\":{\"id\":\"%s\"}}", str3, C073900b.A0V("\"", "15", "\""), str);
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        A0w.add(interfaceC39770KqM);
    }
}
