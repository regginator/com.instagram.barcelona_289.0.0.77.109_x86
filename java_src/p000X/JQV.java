package p000X;

import android.app.Notification;
/* renamed from: X.JQV */
/* loaded from: classes7.dex */
public final class JQV {
    public final int A00;
    public final int A01;
    public final Notification A02;

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            JQV jqv = (JQV) o;
            if (this.A01 == jqv.A01 && this.A00 == jqv.A00) {
                return this.A02.equals(jqv.A02);
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ForegroundInfo{");
        A0m.append("mNotificationId=");
        A0m.append(this.A01);
        A0m.append(", mForegroundServiceType=");
        A0m.append(this.A00);
        A0m.append(", mNotification=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public JQV(int notificationId, Notification notification, int foregroundServiceType) {
        this.A01 = notificationId;
        this.A02 = notification;
        this.A00 = foregroundServiceType;
    }
}
