package p000X;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.LKq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40447LKq {
    public static final EnumC40447LKq A01;
    public static final EnumC40447LKq A02;
    public static final EnumC40447LKq A03;
    public final int A00;

    static {
        new EnumC40447LKq("UNKNOWN", 0, 0);
        new EnumC40447LKq("ATTITUDE", 1, 1);
        new EnumC40447LKq("GRAVITY", 2, 2);
        new EnumC40447LKq("ACCELERATION", 3, 3);
        new EnumC40447LKq("ROTATION_RATE", 4, 4);
        A02 = new EnumC40447LKq("RAW_GYROSCOPE", 5, 5);
        A01 = new EnumC40447LKq("RAW_ACCELEROMETER", 6, 6);
        A03 = new EnumC40447LKq("RAW_MAGNETOMETER", 7, 7);
    }

    public EnumC40447LKq(String str, int i, int i2) {
        this.A00 = i2;
    }
}
