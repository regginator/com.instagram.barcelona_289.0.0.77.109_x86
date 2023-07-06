package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Rm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67533Rm {
    public static final List A00(Context context, AbstractC18180if abstractC18180if) {
        List A00 = C59322wx.A00(context);
        if (A00.isEmpty()) {
            C44C.A00().A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_prefill_email");
            A00.isEmpty();
            String str = C40442Fv.A00;
            if (A00.isEmpty() && str != null && str.length() != 0) {
                A00.add(str);
            }
        }
        return A00;
    }

    public static final List A01(Context context, AbstractC18180if abstractC18180if, Integer num) {
        C25920wp.A1Q(num, context);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = C59322wx.A00(context).iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            A0w.add(new C3WA(A0h, "android_account_manager") { // from class: X.234
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A0h, AnonymousClass006.A00, r3);
                    C0OR.A0B(A0h, 1);
                }
            });
        }
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
            C44C.A00().A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_prefill_email");
            final String str = C40442Fv.A00;
            if (str != null && str.length() != 0) {
                A0w.add(new C3WA(str, "uig_via_phone_id") { // from class: X.234
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(str, AnonymousClass006.A00, r3);
                        C0OR.A0B(str, 1);
                    }
                });
            }
        }
        return A0w;
    }
}
