package p000X;

import android.app.Notification;
/* renamed from: X.Gj0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32093Gj0 implements InterfaceC34083HhF {
    public final int A00;
    public final Notification A01;
    public final String A02;
    public final String A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NotifyTask[");
        A0m.append("packageName:");
        A0m.append(this.A02);
        A0m.append(", id:");
        A0m.append(this.A00);
        A0m.append(", tag:");
        A0m.append(this.A03);
        return C25930wq.A0f("]", A0m);
    }

    public C32093Gj0(Notification notification, String str, String str2, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A01 = notification;
    }
}
