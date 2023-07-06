package p000X;

import android.os.Build;
/* renamed from: X.JxZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38159JxZ implements InterfaceC39541Klq {
    public final /* synthetic */ I9S A00;

    public C38159JxZ(I9S i9s) {
        this.A00 = i9s;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        String serial;
        int i = Build.VERSION.SDK_INT;
        I9S i9s = this.A00;
        if (i < 26) {
            serial = Build.SERIAL;
        } else {
            serial = Build.getSerial();
        }
        return i9s.A06(serial);
    }
}
