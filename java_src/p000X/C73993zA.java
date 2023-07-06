package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
/* renamed from: X.3zA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73993zA implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C73993zA.class);
    public static final String __redex_internal_original_name = "FetchPagesUtil";

    public static void A00(Context context, AnonymousClass069 anonymousClass069, C33001mn c33001mn, AbstractC18180if abstractC18180if, String str) {
        C35801vW c35801vW;
        C31896Gcl c31896Gcl;
        if (C68723Xx.A01(A00, abstractC18180if, "ig_professional_fb_page_linking")) {
            c35801vW = new C35801vW(C74213za.A02());
            String A002 = C68723Xx.A00(C74213za.A00, abstractC18180if, "ig_professional_conversion_flow");
            C37786JmD.A07(A002, "fbAccessToken must not be null");
            c31896Gcl = new C31896Gcl(A002);
        } else if (TextUtils.isEmpty(str)) {
            return;
        } else {
            c35801vW = new C35801vW(C74213za.A02());
            c31896Gcl = new C31896Gcl(str);
        }
        c31896Gcl.A08(c35801vW);
        C32944GzF A04 = c31896Gcl.A04();
        A04.A00 = c33001mn;
        C128227Fr.A01(context, anonymousClass069, A04);
    }
}
