package p000X;

import android.app.Activity;
import android.widget.AutoCompleteTextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3Uf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68143Uf {
    public final Activity A00;
    public final AutoCompleteTextView A01;
    public final AbstractC18180if A02;
    public final C2AB A03;

    public C68143Uf(Activity activity, AutoCompleteTextView autoCompleteTextView, AbstractC18180if abstractC18180if, C2AB c2ab) {
        C25920wp.A1R(abstractC18180if, activity);
        C0OR.A0B(autoCompleteTextView, 3);
        this.A02 = abstractC18180if;
        this.A00 = activity;
        this.A01 = autoCompleteTextView;
        this.A03 = c2ab;
    }

    public static final void A00(C68143Uf c68143Uf, Integer num, String str, String str2, String str3, int i, boolean z) {
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        AbstractC18180if abstractC18180if = c68143Uf.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "email_field_prefilled"), 578);
        C25920wp.A1A(A0I, A00, A002);
        C25930wq.A15(A0I);
        C2AB c2ab = c68143Uf.A03;
        C2AG.A08(A0I, "email");
        C25930wq.A16(A0I, A002);
        C25930wq.A17(A0I, A00);
        A0I.A0Q("is_valid", Boolean.valueOf(z));
        A0I.A0T("source", str2);
        A0I.A0S("avail_emails", C25980wv.A0d(i));
        C70673iy.A08(A0I);
        Activity activity = c68143Uf.A00;
        A0I.A0T("available_prefills", C3Y1.A01(activity, C3QH.A00(activity), null, str3, C70563ih.A04(activity, abstractC18180if, c2ab, num), C67533Rm.A01(activity, abstractC18180if, num)));
        if (str != null && str.length() != 0) {
            A0I.A0T("error", str);
        }
        A0I.BbJ();
    }
}
