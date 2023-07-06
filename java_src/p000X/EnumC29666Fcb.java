package p000X;

import java.util.Locale;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Fcb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29666Fcb {
    public final String A00;
    public static final EnumC29666Fcb A02 = new EnumC29666Fcb("LIGHT_MODE", 0, "image");
    public static final EnumC29666Fcb A01 = new EnumC29666Fcb("DARK_MODE", 1, "dark_mode_image");

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC29666Fcb(String str, int i, String str2) {
        this.A00 = str2.toLowerCase(Locale.ROOT);
    }
}
