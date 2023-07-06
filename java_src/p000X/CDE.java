package p000X;
/* renamed from: X.CDE */
/* loaded from: classes5.dex */
public final class CDE extends C1n7 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08 = true;

    @Override // p000X.C1n7, p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        if (this.mStatusCode == 200) {
            if (this.A02 != null || this.A05 != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
