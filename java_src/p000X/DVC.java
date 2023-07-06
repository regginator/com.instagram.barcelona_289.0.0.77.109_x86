package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DVC */
/* loaded from: classes5.dex */
public final class DVC {
    public boolean A00;
    public final int A01;
    public final C01R A02;
    public final UserSession A03;

    public DVC(UserSession userSession, int i) {
        C0OR.A0B(userSession, 2);
        this.A01 = i;
        this.A03 = userSession;
        this.A02 = C150708fI.A02();
    }

    public final void A01(String str) {
        if (!this.A00) {
            C0LJ.A0C("CLNoticePerformanceLogger", "Marker not started.");
        } else {
            this.A02.markerAnnotate(this.A01, str, 1);
        }
    }

    public final void A02(String str, String str2) {
        C0OR.A0B(str2, 1);
        if (!this.A00) {
            C0LJ.A0C("CLNoticePerformanceLogger", "Marker not started.");
        } else {
            this.A02.markerAnnotate(this.A01, str, str2);
        }
    }

    public static /* synthetic */ void A00(DVC dvc, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if (dvc.A00) {
            C0LJ.A0C("CLNoticePerformanceLogger", "Marker already started");
        }
        dvc.A00 = true;
        C01R c01r = dvc.A02;
        int i2 = dvc.A01;
        c01r.markerStart(i2);
        if (str != null) {
            c01r.markerAnnotate(i2, "entrypoint", str);
        }
        if (str2 != null) {
            c01r.markerAnnotate(i2, "notice_variant", str2);
        }
        if (str3 != null) {
            c01r.markerAnnotate(i2, "surface", str3);
        }
    }

    public final void A03(short s) {
        if (!this.A00) {
            C0LJ.A0C("CLNoticePerformanceLogger", "Marker not started.");
            return;
        }
        this.A02.markerEnd(this.A01, s);
        this.A00 = false;
    }
}
