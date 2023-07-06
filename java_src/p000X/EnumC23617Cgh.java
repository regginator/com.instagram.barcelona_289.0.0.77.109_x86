package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cgh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class EnumC23617Cgh {
    public static final /* synthetic */ EnumC23617Cgh[] A00;
    public static final EnumC23617Cgh A01;
    public static final EnumC23617Cgh A02;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC23617Cgh EF22;

    static {
        EnumC23617Cgh enumC23617Cgh = new EnumC23617Cgh("THREE", 0);
        A02 = enumC23617Cgh;
        EnumC23617Cgh enumC23617Cgh2 = new EnumC23617Cgh("SIX", 1);
        A01 = enumC23617Cgh2;
        A00 = new EnumC23617Cgh[]{enumC23617Cgh, enumC23617Cgh2, new CPF()};
    }

    public static EnumC23617Cgh valueOf(String str) {
        return (EnumC23617Cgh) Enum.valueOf(EnumC23617Cgh.class, str);
    }

    public static EnumC23617Cgh[] values() {
        return (EnumC23617Cgh[]) A00.clone();
    }

    public EnumC23617Cgh(String str, int i) {
    }
}
