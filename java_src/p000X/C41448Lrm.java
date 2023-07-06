package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Lrm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41448Lrm {
    public static final AtomicBoolean A07 = C25990ww.A0p();
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC095109s A04;
    public final KtCSuperShape0S3000000_I2 A05;
    public final QuickPerformanceLogger A06;

    public final void A02(EnumC40482LMv enumC40482LMv) {
        C0OR.A0B(enumC40482LMv, 0);
        A00(null, enumC40482LMv, this, null, null, 62);
    }

    public static /* synthetic */ void A00(EnumC171539k0 enumC171539k0, EnumC40482LMv enumC40482LMv, C41448Lrm c41448Lrm, Long l, String str, int i) {
        boolean z;
        Long l2 = l;
        String str2 = str;
        if ((i & 2) != 0) {
            enumC171539k0 = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            l2 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c41448Lrm.A04, "application_direct_install_event"), 38);
        String str3 = "NULL_VALUE";
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = c41448Lrm.A05;
        String str4 = ktCSuperShape0S3000000_I2.A00;
        Long l3 = null;
        if (str4 != null) {
            try {
                l3 = Long.valueOf(Long.parseLong(str4));
            } catch (NumberFormatException unused) {
            }
        }
        String str5 = ktCSuperShape0S3000000_I2.A01;
        Long l4 = null;
        if (str5 != null) {
            try {
                l4 = Long.valueOf(Long.parseLong(str5));
            } catch (NumberFormatException unused2) {
            }
        }
        if ("NULL_VALUE".equals("NULL_VALUE")) {
            str3 = ktCSuperShape0S3000000_I2.A02;
        }
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC40482LMv, "event");
            A0I.A0T("uri_intent", "NULL_VALUE");
            A0I.A0S("mai_app_id", l3);
            A0I.A0O(enumC171539k0, "error_reason");
            A0I.A0T("error_code_oem", str2);
            A0I.A0T(C25910wo.A00(145), null);
            A0I.A0S("download_progress", l2);
            A0I.A0S("dso_id", l4);
            A0I.A0s(str3);
            A0I.A0T("fbrpc_url", null);
            A0I.A0T("oem_response_id", c41448Lrm.A01);
            A0I.A0T("oem_request_id", c41448Lrm.A00);
            A0I.BbJ();
        }
        if (enumC40482LMv == EnumC40482LMv.A0P) {
            if (!c41448Lrm.A03) {
                z = true;
                c41448Lrm.A03 = true;
            } else {
                return;
            }
        } else {
            z = true;
        }
        if (enumC40482LMv == EnumC40482LMv.A0N) {
            if (!c41448Lrm.A02) {
                c41448Lrm.A02 = z;
            } else {
                return;
            }
        }
        if (enumC40482LMv == EnumC40482LMv.A05) {
            c41448Lrm.A03 = false;
            c41448Lrm.A02 = false;
        }
        QuickPerformanceLogger quickPerformanceLogger = c41448Lrm.A06;
        quickPerformanceLogger.markerPoint(279584123, 0, enumC40482LMv.toString());
        if (l3 != null) {
            quickPerformanceLogger.markerAnnotate(279584123, 0, "mai_app_id", l3.longValue());
        }
        quickPerformanceLogger.markerAnnotate(279584123, 0, "uri_intent", "NULL_VALUE");
        if (enumC171539k0 != null) {
            quickPerformanceLogger.markerAnnotate(279584123, 0, "error_reason", enumC171539k0.A00);
        }
        if (str2 != null) {
            quickPerformanceLogger.markerAnnotate(279584123, 0, "error_reason_extra", str2);
        }
        if (l2 != null) {
            quickPerformanceLogger.markerAnnotate(279584123, 0, "download_progress", l2.longValue());
        }
        if (l4 != null) {
            quickPerformanceLogger.markerAnnotate(279584123, 0, "dso_id", l4.longValue());
        }
    }

    public final void A01(EnumC171539k0 enumC171539k0) {
        A00(enumC171539k0, EnumC40482LMv.A0A, this, null, null, 60);
    }

    public final void A03(String str) {
        EnumC40482LMv enumC40482LMv = EnumC40482LMv.A09;
        C0OR.A0B(enumC40482LMv, 0);
        A00(null, enumC40482LMv, this, null, str, 58);
    }

    public C41448Lrm(InterfaceC095109s interfaceC095109s, KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, QuickPerformanceLogger quickPerformanceLogger) {
        this.A04 = interfaceC095109s;
        this.A05 = ktCSuperShape0S3000000_I2;
        this.A06 = quickPerformanceLogger;
    }
}
