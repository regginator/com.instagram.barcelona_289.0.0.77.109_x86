package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.34C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34C {
    public static int A00;

    public static void A00(AbstractC18180if abstractC18180if, long j, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if), "emoji_support_font_download"), 580);
        ((C09y) A0I).A00.A6L("emoji_infra", Integer.valueOf(A00));
        A0I.A0Q("font_download_success", Boolean.valueOf(z));
        if (z) {
            A0I.A0S("result_time", Long.valueOf(j));
        }
        A0I.BbJ();
    }
}
