package p000X;
/* renamed from: X.IH3 */
/* loaded from: classes7.dex */
public final class IH3 extends JH2 {
    public static final byte[] A00 = new byte[0];

    public IH3(JA4[] ja4Arr, float f, float f2) {
        IHA iha = new IHA(f2, f);
        int length = ja4Arr.length;
        C40983Lg9[] c40983Lg9Arr = new C40983Lg9[length];
        for (int i = 0; i < length; i++) {
            c40983Lg9Arr[i] = new IH6(ja4Arr[i]);
        }
        this.A04 = new JGG[]{new IH7(new IH5(c40983Lg9Arr), iha)};
        this.A03 = A00;
    }
}
