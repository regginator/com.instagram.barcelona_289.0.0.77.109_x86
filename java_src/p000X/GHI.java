package p000X;
/* renamed from: X.GHI */
/* loaded from: classes6.dex */
public final class GHI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final /* synthetic */ int A09;

    public GHI(Boolean bool, Boolean bool2, String str, String str2, int i, int i2, int i3, int i4, int i5) {
        String A0N;
        this.A09 = i5;
        if (str == null) {
            A0N = str2;
        } else {
            A0N = C073900b.A0N(str2, str, ':');
        }
        this.A08 = A0N;
        this.A06 = str2;
        this.A07 = str;
        this.A04 = bool;
        this.A05 = bool2;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    public final int hashCode() {
        int i = this.A09;
        if (i <= 0) {
            return super.hashCode();
        }
        return i;
    }
}
