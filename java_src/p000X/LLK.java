package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LLK */
/* loaded from: classes8.dex */
public abstract class LLK {
    public static final /* synthetic */ LLK[] A00;
    public static final LLK A01;
    public static final LLK A02;
    public static final LLK A03;
    public static final LLK A04;

    public static LLK valueOf(String str) {
        return (LLK) Enum.valueOf(LLK.class, str);
    }

    public static LLK[] values() {
        return (LLK[]) A00.clone();
    }

    static {
        LLK llk = new LLK() { // from class: X.L5C
        };
        A01 = llk;
        L5E l5e = new L5E();
        A03 = l5e;
        L5D l5d = new L5D();
        A02 = l5d;
        L5F l5f = new L5F();
        A04 = l5f;
        A00 = new LLK[]{llk, l5e, l5d, l5f};
    }

    public LLK(String str, int i) {
    }
}
