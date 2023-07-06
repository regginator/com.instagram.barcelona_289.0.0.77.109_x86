package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LM1 */
/* loaded from: classes8.dex */
public abstract class LM1 {
    public static final Map A01;
    public static final /* synthetic */ LM1[] A02;
    public static final LM1 A03;
    public static final LM1 A04;
    public static final LM1 A05;
    public static final LM1 A06;
    public static final LM1 A07;
    public static final LM1 A08;
    public final String A00;

    static {
        LJL ljl = new LJL();
        A04 = ljl;
        LJM ljm = new LJM();
        A05 = ljm;
        LM1 lm1 = new LM1() { // from class: X.LJK
        };
        A03 = lm1;
        LJO ljo = new LJO();
        A07 = ljo;
        LJN ljn = new LJN();
        A06 = ljn;
        LJP ljp = new LJP();
        A08 = ljp;
        A02 = new LM1[]{ljl, ljm, lm1, ljo, ljn, ljp};
        LM1[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (LM1 lm12 : values) {
            linkedHashMap.put(lm12.A00, lm12);
        }
        A01 = linkedHashMap;
    }

    public static LM1 valueOf(String str) {
        return (LM1) Enum.valueOf(LM1.class, str);
    }

    public static LM1[] values() {
        return (LM1[]) A02.clone();
    }

    public final boolean A00(long j, long j2) {
        if (this instanceof LJP) {
            throw C25930wq.A0X("Unsupported behavior");
        }
        if (this instanceof LJO) {
            return C91564uW.A1Z((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        }
        if (this instanceof LJN) {
            return C91554uV.A1W((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        }
        if (this instanceof LJM) {
            return C91524uS.A1V((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        }
        if (this instanceof LJL) {
            return C25940wr.A1X((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        }
        return C25940wr.A1W((j > j2 ? 1 : (j == j2 ? 0 : -1)));
    }

    public LM1(String str, int i, String str2) {
        this.A00 = str2;
    }
}
