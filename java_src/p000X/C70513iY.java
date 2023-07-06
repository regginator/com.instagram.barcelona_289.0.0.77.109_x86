package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.google.android.gms.common.api.Status;
/* renamed from: X.3iY */
/* loaded from: classes2.dex */
public final class C70513iY {
    public static final C70513iY A00 = new C70513iY();

    public static /* synthetic */ void A00(Status status, AbstractC18180if abstractC18180if, String str, int i, boolean z) {
        Boolean bool;
        Long l;
        Boolean bool2;
        Boolean bool3;
        C0OR.A0B(abstractC18180if, 0);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_account_dialog_displayed"), 781);
        C2AG.A07(A0I, A002, A003);
        C70673iy.A0B(A0I, str, A003);
        Boolean bool4 = null;
        String str2 = null;
        C25960wt.A1D(A0I, null);
        A0I.A0Q("has_status", Boolean.valueOf(C25930wq.A1Y(status)));
        if (status != null) {
            bool = Boolean.valueOf(C25930wq.A1Y(status.A02));
        } else {
            bool = null;
        }
        A0I.A0Q("has_resolution", bool);
        if (status != null) {
            l = C25980wv.A0d(status.A01);
        } else {
            l = null;
        }
        A0I.A0S(TraceFieldType.StatusCode, l);
        if (status != null) {
            str2 = status.A04;
        }
        A0I.A0T(TraceFieldType.StatusMessage, str2);
        if (status != null) {
            bool2 = Boolean.valueOf(C25930wq.A1W(status.A01, 16));
        } else {
            bool2 = null;
        }
        A0I.A0Q("status_is_cancelled", bool2);
        if (status != null) {
            boolean z2 = false;
            if (status.A01 <= 0) {
                z2 = true;
            }
            bool3 = Boolean.valueOf(z2);
        } else {
            bool3 = null;
        }
        A0I.A0Q("status_is_success", bool3);
        if (status != null) {
            bool4 = Boolean.valueOf(C25930wq.A1W(status.A01, 14));
        }
        A0I.A0Q("status_is_interrupted", bool4);
        A0I.A0S("num_one_tap_accounts", C25980wv.A0d(i));
        A0I.A0Q("is_auto_login_enable", C25960wt.A0Q(A0I, false, "is_internal_build", z));
        A0I.BbJ();
    }

    public final void A06(Status status, AbstractC18180if abstractC18180if, String str, String str2, String str3, int i, boolean z) {
        C0OR.A0B(abstractC18180if, 0);
        USLEBaseShape0S0000000 A02 = C2AG.A02(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_error"), str, 785, System.currentTimeMillis());
        C25940wr.A1L(A02);
        C25950ws.A1K(A02, str2);
        A02.A0T("error", str3);
        A02.A0S("num_one_tap_accounts", C25980wv.A0d(i));
        A02.A0Q("is_auto_login_enable", Boolean.valueOf(z));
        A02.A0Q("has_status", Boolean.valueOf(C25930wq.A1Y(status)));
        if (status != null) {
            A02.A0Q("has_resolution", Boolean.valueOf(C25930wq.A1Y(status.A02)));
            int i2 = status.A01;
            A02.A0S(TraceFieldType.StatusCode, C25980wv.A0d(i2));
            A02.A0T(TraceFieldType.StatusMessage, status.A04);
            A02.A0Q("status_is_cancelled", Boolean.valueOf(C25930wq.A1W(i2, 16)));
            boolean z2 = false;
            if (i2 <= 0) {
                z2 = true;
            }
            A02.A0Q("status_is_success", Boolean.valueOf(z2));
            A02.A0Q("status_is_interrupted", Boolean.valueOf(C25930wq.A1W(i2, 14)));
        }
        A02.BbJ();
    }

    public static /* synthetic */ void A04(AbstractC18180if abstractC18180if, String str, String str2, int i, boolean z, boolean z2) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long A01 = C2AG.A01();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_save_password"), 787);
        C2AG.A05(A0I);
        C25930wq.A15(A0I);
        C25940wr.A1E(A0I, currentTimeMillis, A01);
        C25950ws.A1O(A0I, A01);
        C25940wr.A1J(A0I, str);
        C25940wr.A1L(A0I);
        A0I.A0Q("dialog_shown", C25960wt.A0Q(A0I, Boolean.valueOf(z), "success", z2));
        if (str2 != null) {
            A0I.A0T("error", str2);
        }
        A0I.BbJ();
    }

    public static /* synthetic */ void A01(AbstractC18180if abstractC18180if, String str) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_account_dialog_dismissed"), 780);
        C2AG.A07(A0I, A002, A003);
        C70673iy.A0B(A0I, str, A003);
        A0I.A0Q("is_internal_build", C25930wq.A0U());
        C25960wt.A1D(A0I, null);
        A0I.BbJ();
    }

    public static /* synthetic */ void A02(AbstractC18180if abstractC18180if, String str) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_dialog_account_selected"), 783);
        C2AG.A07(A0I, A002, A003);
        C70673iy.A0B(A0I, str, A003);
        A0I.A0Q("is_internal_build", C25930wq.A0U());
        A0I.BbJ();
    }

    public static /* synthetic */ void A03(AbstractC18180if abstractC18180if, String str) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_dialog_no_account_selected"), 784);
        C2AG.A07(A0I, A002, A003);
        C70673iy.A0B(A0I, str, A003);
        A0I.A0Q("is_internal_build", C25930wq.A0U());
        C25960wt.A1D(A0I, null);
        A0I.BbJ();
    }

    public static /* synthetic */ void A05(AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A02 = C2AG.A02(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_smart_lock_error"), str, 785, System.currentTimeMillis());
        C25940wr.A1L(A02);
        C25950ws.A1K(A02, str2);
        A02.A0T("error", str3);
        A02.BbJ();
    }
}
