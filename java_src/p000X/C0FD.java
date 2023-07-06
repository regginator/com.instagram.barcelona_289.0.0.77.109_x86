package p000X;

import android.os.Binder;
/* renamed from: X.0FD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FD {
    public final Binder A00;
    public final C0FF A01;

    public final String toString() {
        String interfaceDescriptor;
        String str;
        StringBuilder sb = new StringBuilder("[CurrentHookedData ");
        sb.append("Hooked Binder: ");
        Binder binder = this.A00;
        if (binder == null) {
            interfaceDescriptor = "<Null Binder>";
        } else {
            interfaceDescriptor = binder.getInterfaceDescriptor();
            if (interfaceDescriptor == null) {
                interfaceDescriptor = "<No Interface Desc>";
            }
        }
        sb.append(interfaceDescriptor);
        sb.append("Hooked Data: ");
        C0FF c0ff = this.A01;
        if (c0ff != null) {
            str = "Have";
        } else {
            str = "Don't have - ";
        }
        sb.append(str);
        sb.append(c0ff);
        sb.append(" ]");
        return sb.toString();
    }

    public C0FD(Binder binder, long j) {
        C0FF c0ff;
        this.A00 = binder;
        if (j != 0) {
            c0ff = new C0FF(j);
        } else {
            c0ff = null;
        }
        this.A01 = c0ff;
    }
}
