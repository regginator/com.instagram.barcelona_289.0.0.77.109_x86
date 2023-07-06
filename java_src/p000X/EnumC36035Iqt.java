package p000X;

import java.util.Map;
/* renamed from: X.Iqt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36035Iqt {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new String[0], 0, 2),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new String[]{"ISO-8859-1"}, 1, 3),
    /* JADX INFO: Fake field, exist only in values array */
    EF52("ISO8859_2", "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    EF69("ISO8859_3", "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    EF85("ISO8859_4", "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    EF101("ISO8859_5", "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    EF118("ISO8859_6", "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    EF135("ISO8859_7", "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    EF152("ISO8859_8", "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    EF169("ISO8859_9", "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    EF188("ISO8859_10", "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    EF207("ISO8859_11", "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    EF226("ISO8859_13", "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    EF245("ISO8859_14", "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    EF264("ISO8859_15", "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    EF281("ISO8859_16", "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    EF298("SJIS", "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF315("Cp1250", "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    EF332("Cp1251", "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    EF349("Cp1252", "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    EF366("Cp1256", "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF385("UnicodeBigUnmarked", "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    EF402("UTF8", "UTF-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new String[]{"US-ASCII"}, 27, 170),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new String[0], 28),
    /* JADX INFO: Fake field, exist only in values array */
    EF461("GB18030", "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF478("EUC_KR", "EUC-KR");
    
    public final int[] A00;
    public final String[] A01;
    public static final Map A03 = C25920wp.A0z();
    public static final Map A02 = C25920wp.A0z();

    static {
        EnumC36035Iqt[] values;
        for (EnumC36035Iqt enumC36035Iqt : values()) {
            for (int i : enumC36035Iqt.A00) {
                C25990ww.A1S(enumC36035Iqt, A03, i);
            }
            A02.put(enumC36035Iqt.name(), enumC36035Iqt);
            for (String str : enumC36035Iqt.A01) {
                A02.put(str, enumC36035Iqt);
            }
        }
    }

    EnumC36035Iqt(String str, String... strArr) {
        this.A00 = new int[]{r3};
        this.A01 = strArr;
    }

    EnumC36035Iqt(String[] strArr, int... iArr) {
        this.A00 = iArr;
        this.A01 = strArr;
    }
}
