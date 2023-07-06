package p000X;

import com.instagram.pendingmedia.model.IDxVersionShape54S0000000_4_I2;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class EnumC23610Cga {
    public static final /* synthetic */ EnumC23610Cga[] A00;
    public static final EnumC23610Cga A01;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC23610Cga EF13;

    static {
        EnumC23610Cga enumC23610Cga = new EnumC23610Cga("NO_VERSION", 0);
        A01 = enumC23610Cga;
        A00 = new EnumC23610Cga[]{enumC23610Cga, new IDxVersionShape54S0000000_4_I2(0), new IDxVersionShape54S0000000_4_I2(1), new IDxVersionShape54S0000000_4_I2(2), new IDxVersionShape54S0000000_4_I2(3), new IDxVersionShape54S0000000_4_I2(4)};
    }

    public static EnumC23610Cga valueOf(String str) {
        return (EnumC23610Cga) Enum.valueOf(EnumC23610Cga.class, str);
    }

    public static EnumC23610Cga[] values() {
        return (EnumC23610Cga[]) A00.clone();
    }

    public EnumC23610Cga(String str, int i) {
    }
}
