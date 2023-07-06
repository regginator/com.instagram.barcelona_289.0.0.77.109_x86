package p000X;
/* renamed from: X.Lep  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40949Lep {
    public int A00;
    public final int A01;
    public final InterfaceC076201b A02;

    public C40949Lep(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = i;
        this.A02 = new C0S4(i);
    }

    public boolean CbD(Object obj) {
        boolean CbD;
        C0OR.A0B(obj, 0);
        synchronized (this) {
            this.A00 = Math.min(this.A01, this.A00 + 1);
            CbD = this.A02.CbD(obj);
        }
        return CbD;
    }
}
