package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CjJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class EnumC23776CjJ {
    public static final /* synthetic */ EnumC23776CjJ[] A01;
    public static final EnumC23776CjJ A02;
    public static final EnumC23776CjJ A03;
    public final String A00;

    public static EnumC23776CjJ valueOf(String str) {
        return (EnumC23776CjJ) Enum.valueOf(EnumC23776CjJ.class, str);
    }

    public static EnumC23776CjJ[] values() {
        return (EnumC23776CjJ[]) A01.clone();
    }

    static {
        CPY cpy = new CPY();
        A02 = cpy;
        CPZ cpz = new CPZ();
        A03 = cpz;
        A01 = new EnumC23776CjJ[]{cpy, cpz, new C23022CPa()};
    }

    public final int A00(int i) {
        if (this instanceof C23022CPa) {
            return 0;
        }
        if (!(this instanceof CPY)) {
            return i;
        }
        return C0h9.A04(i);
    }

    public final int A01(int i) {
        if (this instanceof CPZ) {
            return C0h9.A04(i);
        }
        return i;
    }

    public EnumC23776CjJ(String str, int i, String str2) {
        this.A00 = str2;
    }
}
