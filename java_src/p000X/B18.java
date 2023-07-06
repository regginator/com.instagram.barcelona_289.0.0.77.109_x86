package p000X;
/* renamed from: X.B18 */
/* loaded from: classes4.dex */
public abstract class B18 implements InterfaceC42580Mhj {
    public final C19214Ad2 A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public static String A01(B18 b18) {
        String str = b18.A02;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public B18(C19214Ad2 c19214Ad2, Integer num, String str, boolean z) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = c19214Ad2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
