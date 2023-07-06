package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.IJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35286IJe extends LsH {
    @Override // p000X.LsH
    public final void A0P(Long l, String str, String str2, int i, boolean z) {
        C21690or.A01("MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart", -1785101235);
        try {
            C21690or.A01("markerStart", 965901212);
            LsH.A02.markerStartWithCancelPolicy(53084161, false, 0, -1L, TimeUnit.NANOSECONDS);
            C21690or.A00(1073611576);
            LsH.A02.markerAnnotate(53084161, "PARAM_HAS_MAILBOX_BEEN_INIT", false);
            LsH.A02.markerAnnotate(53084161, "PARAM_BOOTSTRAPPER_VERSION", 3);
            LsH.A02.markerAnnotate(53084161, "PARAM_IS_FOREGROUND", C0M8.A08());
            LsH.A02.markerAnnotate(53084161, "STARTUP_IN_BACKGROUND", false);
            LsH.A02.markerAnnotate(53084161, "PARAM_SEQUENCE_ID", LsH.A04.incrementAndGet());
            LsH.A02.markerAnnotate(53084161, "PARAM_ACTIVE_MAILBOX_COUNT", LsH.A03.incrementAndGet());
            LsH.A02.markerAnnotate(53084161, "PARAM_DATABASEFILE_EXIST", C91574uX.A0c(str).exists());
            LsH.A02.markerPoint(936448891, "BOOTSTRAP_START");
            if (l != null) {
                LsH.A02.markerAnnotate(53084161, "TIME_SINCE_STARTUP_MS", l.longValue());
            }
            if (str2 != null) {
                LsH.A02.markerAnnotate(53084161, "PARAM_CALLSITE", str2);
            }
            C0M8.A05(C0MK.A6i, "started");
            C0M8.A05(C0MK.A6h, String.valueOf(3));
            C21690or.A00(1416033058);
        } catch (Throwable th) {
            C21690or.A00(154555218);
            throw th;
        }
    }

    @Override // p000X.LsH
    public final void A01() {
        LsH.A02.markerEnd(53084161, (short) 2);
        C0M8.A05(C0MK.A6i, "succeeded");
    }

    @Override // p000X.LsH
    public final void A02() {
        LsH.A02.markerPoint(53084161, "CLEAN_UP_COMPLETE");
        LsH.A03.decrementAndGet();
    }

    @Override // p000X.LsH
    public final void A03() {
        LsH.A02.markerPoint(53084161, "CLEAN_UP_START");
    }

    @Override // p000X.LsH
    public final void A04() {
        LsH.A02.markerPoint(53084161, "CONFIGURE_PROXIES");
    }

    @Override // p000X.LsH
    public final void A05() {
        LsH.A02.markerPoint(53084161, "CONFIGURE_SYNC_PARAMS");
    }

    @Override // p000X.LsH
    public final void A06() {
        LsH.A02.markerPoint(53084161, "CONNECT_MQTT");
    }

    @Override // p000X.LsH
    public final void A07() {
        LsH.A02.markerPoint(53084161, "CREATE_DATABASE");
    }

    @Override // p000X.LsH
    public final void A08() {
        LsH.A02.markerPoint(53084161, "CREATE_MAILBOX");
        LsH.A02.markerPoint(936448891, "BOOTSTRAP_END");
    }

    @Override // p000X.LsH
    public final void A09() {
        LsH.A02.markerPoint(53084161, "EXECUTION_JOB_START");
    }

    @Override // p000X.LsH
    public final void A0A() {
        LsH.A02.markerPoint(53084161, "MAILBOX_OBJECT_CREATE");
    }

    @Override // p000X.LsH
    public final void A0B() {
        LsH.A02.markerPoint(53084161, "PROC_MAPPING_COMPLETE");
    }

    @Override // p000X.LsH
    public final void A0C() {
        LsH.A02.markerPoint(53084161, "PROC_MAPPING_START");
    }

    @Override // p000X.LsH
    public final void A0D() {
        LsH.A02.markerPoint(53084161, "CREATE_NETWORK_SESSION");
    }

    @Override // p000X.LsH
    public final void A0E() {
        LsH.A02.markerPoint(53084161, "CREATE_NOTIFICATION_CENTER");
    }

    @Override // p000X.LsH
    public final void A0F() {
        LsH.A02.markerPoint(53084161, "CREATE_SLIM_MAILBOX_END");
    }

    @Override // p000X.LsH
    public final void A0G() {
        LsH.A02.markerPoint(53084161, "CREATE_SLIM_MAILBOX_START");
    }

    @Override // p000X.LsH
    public final void A0H() {
        LsH.A02.markerPoint(53084161, "EXECUTION_INIT_COMPLETE");
    }

    @Override // p000X.LsH
    public final void A0I() {
        LsH.A02.markerPoint(53084161, "FIRST_SYNC");
    }

    @Override // p000X.LsH
    public final void A0J() {
        LsH.A02.markerPoint(53084161, "IN_MEMORY_SCHEMA_UPGRADE_START");
        C0M8.A05(C0MK.A6m, "started");
    }

    @Override // p000X.LsH
    public final void A0K() {
        LsH.A02.markerPoint(53084161, "PERSISTENT_SCHEMA_UPGRADE_START");
        C0M8.A05(C0MK.A6n, "started");
    }

    @Override // p000X.LsH
    public final void A0L() {
        LsH.A02.markerPoint(53084161, "DEPLOY_EARLY_DB_CONNECTION_END");
    }

    @Override // p000X.LsH
    public final void A0M() {
        LsH.A02.markerPoint(53084161, "DEPLOY_EARLY_DB_CONNECTION_START");
    }

    @Override // p000X.LsH
    public final void A0N(int i) {
        String str;
        LsH.A02.markerPoint(53084161, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE");
        LsH.A02.markerAnnotate(53084161, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT", i);
        C0OC c0oc = C0MK.A6m;
        if (i == 0) {
            str = "succeeded";
        } else {
            str = "failed";
        }
        C0M8.A05(c0oc, str);
    }

    @Override // p000X.LsH
    public final void A0O(int i) {
        String str;
        LsH.A02.markerPoint(53084161, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE");
        LsH.A02.markerAnnotate(53084161, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT", i);
        C0OC c0oc = C0MK.A6n;
        if (i == 0) {
            str = "succeeded";
        } else {
            str = "failed";
        }
        C0M8.A05(c0oc, str);
    }

    @Override // p000X.LsH
    public final void A0Q(String str) {
        LsH.A02.markerAnnotate(53084161, "PARAM_FAIL_TYPE", str);
        LsH.A02.markerEnd(53084161, (short) 3);
        C0M8.A05(C0MK.A6i, "failed");
        C0M8.A05(C0MK.A6k, str);
    }

    @Override // p000X.LsH
    public final void A0R(boolean z) {
        LsH.A02.markerPoint(53084161, "OPEN_DATABASE");
        LsH.A02.markerAnnotate(53084161, "PARAM_DID_CREATE_DATABASE", z);
        C0M8.A05(C0MK.A6l, String.valueOf(z));
    }
}
