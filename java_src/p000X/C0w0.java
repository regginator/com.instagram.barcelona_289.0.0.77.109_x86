package p000X;

import android.content.Intent;
import android.os.IBinder;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: X.0w0  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0w0 implements C0KR {
    public boolean A00 = false;
    public final AbstractServiceC25530w4 A01;

    public abstract int A07(Intent intent, int i, int i2);

    public final synchronized void A08() {
        if (!this.A00) {
            this.A00 = true;
            this.A01.A01();
        }
    }

    public IBinder A0B(Intent intent) {
        return null;
    }

    public void A09(Intent intent, int i) {
        this.A01.A05(intent, i);
    }

    public void A0A(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.A01.A06(fileDescriptor, printWriter, strArr);
    }

    public void A0D(Intent intent) {
        this.A01.A04(intent);
    }

    public boolean A0E(Intent intent) {
        return this.A01.A07(intent);
    }

    public void A0F() {
        this.A01.A02();
    }

    public C0w0(AbstractServiceC25530w4 abstractServiceC25530w4) {
        this.A01 = abstractServiceC25530w4;
    }

    public void A0C() {
        A08();
    }
}
