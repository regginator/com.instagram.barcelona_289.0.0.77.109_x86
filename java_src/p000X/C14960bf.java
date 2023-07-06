package p000X;

import com.facebook.mobileconfig.MobileConfigCanaryChangeListener;
import com.facebook.mobileconfig.MobileConfigCrashReportUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Map;
/* renamed from: X.0bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14960bf implements C0P0 {
    public static C14960bf A02;
    public String A00 = "";
    public final C0MV A01;
    public static final Object A04 = new Object();
    public static final Object A03 = new Object();

    public final void A00() {
        MobileConfigCrashReportUtils mobileConfigCrashReportUtils;
        try {
            synchronized (MobileConfigCrashReportUtils.class) {
                mobileConfigCrashReportUtils = MobileConfigCrashReportUtils.sInstance;
                if (mobileConfigCrashReportUtils == null) {
                    mobileConfigCrashReportUtils = new MobileConfigCrashReportUtils();
                    MobileConfigCrashReportUtils.sInstance = mobileConfigCrashReportUtils;
                }
            }
            Map allCanaryData = mobileConfigCrashReportUtils.getAllCanaryData();
            StringBuilder sb = new StringBuilder((allCanaryData.size() * 100) + 50);
            sb.append("[");
            boolean z = true;
            for (Map.Entry entry : allCanaryData.entrySet()) {
                if (!z) {
                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                z = false;
                sb.append("\"");
                sb.append((String) entry.getKey());
                sb.append("\"");
            }
            sb.append("]");
            String obj = sb.toString();
            synchronized (A03) {
                if (obj != null) {
                    try {
                        if (!obj.equals(this.A00)) {
                            this.A00 = obj;
                            C0OL c0ol = new C0OL(null);
                            c0ol.A03(C0MK.A6b, obj);
                            C0MV c0mv = this.A01;
                            c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                            c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            C0LJ.A0G("MobileConfigDetector", "Mobile config canary retrieval failed.", th2);
            C0PR.A00();
        }
    }

    @Override // p000X.C0P0
    public final void start() {
        MobileConfigCrashReportUtils mobileConfigCrashReportUtils;
        synchronized (A04) {
            if (A02 != null) {
                return;
            }
            A02 = this;
            A00();
            try {
                synchronized (MobileConfigCrashReportUtils.class) {
                    mobileConfigCrashReportUtils = MobileConfigCrashReportUtils.sInstance;
                    if (mobileConfigCrashReportUtils == null) {
                        mobileConfigCrashReportUtils = new MobileConfigCrashReportUtils();
                        MobileConfigCrashReportUtils.sInstance = mobileConfigCrashReportUtils;
                    }
                }
                mobileConfigCrashReportUtils.setUpdateListener(new MobileConfigCanaryChangeListener() { // from class: X.0bd
                    @Override // com.facebook.mobileconfig.MobileConfigCanaryChangeListener
                    public final void onConfigChanged() {
                        C14960bf.this.A00();
                    }
                });
            } catch (UnsatisfiedLinkError e) {
                C0PR.A00();
                C0LJ.A0H("MobileConfigDetector", "Unable to add the MobileConfigCanaryChangeListener, Failed to create MobileConfigCrashReportUtils instance.", e);
            }
        }
    }

    public C14960bf(C0MV c0mv) {
        this.A01 = c0mv;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0H;
    }
}
