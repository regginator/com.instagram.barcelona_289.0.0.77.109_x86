package p000X;

import java.util.Map;
/* renamed from: X.MPX */
/* loaded from: classes8.dex */
public final class MPX implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ M5Q A02;
    public final /* synthetic */ Exception A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ Map A06;
    public final /* synthetic */ boolean A07;

    public MPX(M5Q m5q, Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        this.A02 = m5q;
        this.A01 = j;
        this.A04 = str;
        this.A03 = exc;
        this.A07 = z;
        this.A05 = str2;
        this.A00 = i;
        this.A06 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC42522Mgi interfaceC42522Mgi = this.A02.A00;
        long j = this.A01;
        String str = this.A04;
        Exception exc = this.A03;
        boolean z = this.A07;
        interfaceC42522Mgi.ByI(exc, str, this.A05, this.A06, this.A00, j, z);
    }
}
