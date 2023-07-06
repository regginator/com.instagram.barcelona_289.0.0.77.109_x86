package p000X;
/* renamed from: X.Iu3 */
/* loaded from: classes7.dex */
public final class Iu3 {
    public static boolean A00(Kv9 kv9) {
        C37721Jjz A0O = C34904Hve.A0O(8);
        kv9.CWk(A0O.A02, 0, 8);
        int A08 = C34901Hvb.A08(A0O, 0);
        A0O.A0A();
        if (A08 != 1380533830 && A08 != 1380333108) {
            return false;
        }
        kv9.CWk(A0O.A02, 0, 4);
        int A082 = C34901Hvb.A08(A0O, 0);
        if (A082 != 1463899717) {
            C37621Jhi.A01("WavHeaderReader", C073900b.A0J("Unsupported form type: ", A082));
            return false;
        }
        return true;
    }
}
