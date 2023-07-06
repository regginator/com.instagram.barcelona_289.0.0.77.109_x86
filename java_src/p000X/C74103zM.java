package p000X;

import android.os.Bundle;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import java.util.Iterator;
/* renamed from: X.3zM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74103zM implements CallerContextable {
    public static C3Ts A02 = null;
    public static final String __redex_internal_original_name = "BusinessConversionFunnelLogger";
    public final InterfaceC87164mX A00;
    public final AbstractC18180if A01;
    public static final C3Ts A04 = C624135a.A08;
    public static final C3Ts A06 = C624135a.A0B;
    public static final C3Ts A05 = C624135a.A07;
    public static final C3Ts A08 = C624135a.A0A;
    public static final C3Ts A07 = C624135a.A0I;
    public static final CallerContext A09 = CallerContext.A00(C74103zM.class);
    public static C624535f A03 = new C624535f();

    public static C624535f A00(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle("conversion_funnel_log_payload");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        C624535f c624535f = new C624535f();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            bundle.getString(C25930wq.A0h(it));
            synchronized (c624535f) {
            }
        }
        return c624535f;
    }

    public static C74103zM A01(AbstractC18180if abstractC18180if) {
        return (C74103zM) C25940wr.A0Y(abstractC18180if, C74103zM.class, 8);
    }

    public static void A02(Bundle bundle, C74103zM c74103zM, String str, String str2, String str3) {
        Object[] objArr;
        String str4;
        if (str != null && A02 != null) {
            InterfaceC87164mX interfaceC87164mX = c74103zM.A00;
            if (str3 == null) {
                objArr = new Object[]{str, str2};
                str4 = AnonymousClass000.A00(81);
            } else {
                objArr = new Object[]{str, str2, str3};
                str4 = "%s.%s.%s";
            }
            str4.getClass();
            String.format(null, str4, objArr);
            if (bundle != null) {
                bundle.getString("extra_conversion_funnel_action_tag");
            }
            A00(bundle);
            synchronized (interfaceC87164mX) {
            }
        }
    }

    public C74103zM(AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
        this.A00 = C26000wx.A0F(abstractC18180if);
    }
}
