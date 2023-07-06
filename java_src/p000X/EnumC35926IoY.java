package p000X;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.IoY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35926IoY {
    public static final EnumC35926IoY A01 = new EnumC35926IoY(new C37564JgM((byte) 3, true), "DEFAULT", 0);
    public static final EnumC35926IoY A02;
    public static final EnumC35926IoY A03;
    public final C37564JgM A00;

    static {
        new EnumC35926IoY(new C37564JgM((byte) 4, false), "PREFETCH", 1);
        new EnumC35926IoY(new C37564JgM((byte) 3, false), "IMPORTANT_PREFETCH", 2);
        A02 = new EnumC35926IoY(new C37564JgM((byte) 4, true), "PREFETCH_INCREMENTAL", 3);
        new EnumC35926IoY(new C37564JgM((byte) 3, true), "IMPORTANT_PREFETCH_INCREMENTAL", 4);
        new EnumC35926IoY(new C37564JgM((byte) 5, false), "UNIMPORTANT_PREFETCH", 5);
        new EnumC35926IoY(new C37564JgM((byte) 5, true), "UNIMPORTANT_PREFETCH_INCREMENTAL", 6);
        new EnumC35926IoY(new C37564JgM((byte) 6, false), "VERY_UNIMPORTANT_PREFETCH", 7);
        new EnumC35926IoY(new C37564JgM((byte) 6, true), "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL", 8);
        A03 = new EnumC35926IoY(new C37564JgM((byte) 0, false), "STREAMING", 9);
        new EnumC35926IoY(new C37564JgM((byte) 2, false), "WARMUP", 10);
        new EnumC35926IoY(new C37564JgM((byte) 2, true), "WARMUP_INCREMENTAL", 11);
        new EnumC35926IoY(new C37564JgM((byte) 0, true), "STREAMING_INCREMENTAL", 12);
    }

    public EnumC35926IoY(C37564JgM c37564JgM, String str, int i) {
        this.A00 = c37564JgM;
    }
}
