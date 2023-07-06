package p000X;

import android.app.Application;
import android.os.SystemClock;
import java.util.Calendar;
/* renamed from: X.0Xm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13480Xm implements C0MQ {
    public Application A00;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        C0YT A00 = C0YT.A00(this.A00);
        c0ol.A02(C0MK.A1g, Long.valueOf((Calendar.getInstance().getTimeInMillis() - SystemClock.elapsedRealtime()) / 1000));
        C0OD c0od = C0MK.A1f;
        String str = "0";
        String str2 = "0";
        try {
            str2 = A00.A00.getString(c0od.A00, "0");
        } catch (Exception unused) {
            C0LJ.A0B("lacrima", "Failed to read from SharedPreferences");
            C0PR.A00();
        }
        if (str2 != null) {
            c0ol.A02(c0od, Long.valueOf(Long.parseLong(str2)));
        }
        C0OD c0od2 = C0MK.A1h;
        try {
            str = A00.A00.getString(c0od2.A00, "0");
        } catch (Exception unused2) {
            C0LJ.A0B("lacrima", "Failed to read from SharedPreferences");
            C0PR.A00();
        }
        if (str != null) {
            c0ol.A02(c0od2, Long.valueOf(Long.parseLong(str)));
        }
    }

    public C13480Xm(Application application) {
        this.A00 = application;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0a;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
