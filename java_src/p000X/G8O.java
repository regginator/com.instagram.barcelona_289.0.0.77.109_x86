package p000X;
/* renamed from: X.G8O */
/* loaded from: classes6.dex */
public final class G8O {
    public int A00;
    public int A01;
    public int A02;
    public Object[] A03;

    public G8O() {
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
        this.A00 = numberOfLeadingZeros - 1;
        this.A01 = (int) (0.75f * numberOfLeadingZeros);
        this.A03 = new Object[numberOfLeadingZeros];
    }
}
