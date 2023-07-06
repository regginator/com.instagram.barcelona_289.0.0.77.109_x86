package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LLk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class EnumC40461LLk {
    public static final /* synthetic */ EnumC40461LLk[] A01;
    public static final EnumC40461LLk A02;
    public static final EnumC40461LLk A03;
    public static final EnumC40461LLk A04;
    public static final EnumC40461LLk A05;
    public static final EnumC40461LLk A06;
    public static final EnumC40461LLk A07;
    public static final EnumC40461LLk A08;
    public static final EnumC40461LLk A09;
    public static final EnumC40461LLk A0A;
    public static final EnumC40461LLk A0B;
    public final LMV A00;

    public static EnumC40461LLk valueOf(String str) {
        return (EnumC40461LLk) Enum.valueOf(EnumC40461LLk.class, str);
    }

    public static EnumC40461LLk[] values() {
        return (EnumC40461LLk[]) A01.clone();
    }

    static {
        LK3 lk3 = new LK3();
        A0A = lk3;
        LK4 lk4 = new LK4();
        A0B = lk4;
        C40438LJy c40438LJy = new C40438LJy();
        A06 = c40438LJy;
        EnumC40461LLk enumC40461LLk = new EnumC40461LLk() { // from class: X.LJu
            {
                LMV lmv = LMV.A03;
            }
        };
        A02 = enumC40461LLk;
        LJv lJv = new LJv();
        A03 = lJv;
        C40436LJw c40436LJw = new C40436LJw();
        A04 = c40436LJw;
        C40437LJx c40437LJx = new C40437LJx();
        A05 = c40437LJx;
        LK0 lk0 = new LK0();
        A08 = lk0;
        C40439LJz c40439LJz = new C40439LJz();
        A07 = c40439LJz;
        LK2 lk2 = new LK2();
        A09 = lk2;
        A01 = new EnumC40461LLk[]{lk3, lk4, c40438LJy, enumC40461LLk, lJv, c40436LJw, c40437LJx, lk0, c40439LJz, lk2, new LK1()};
    }

    public EnumC40461LLk(LMV lmv, String str, int i) {
        this.A00 = lmv;
    }
}
