package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LM6 */
/* loaded from: classes8.dex */
public final class LM6 {
    public static final /* synthetic */ LM6[] A00;
    public static final LM6 A01;

    static {
        LM6 A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        LM6 A003 = A00("BOLD", 1);
        LM6 A004 = A00("CODE", 2);
        LM6 A005 = A00("COPYABLE", 3);
        LM6 A006 = A00("EXPANDABLE", 4);
        LM6 A007 = A00("EXPANDABLEBODY", 5);
        LM6 A008 = A00("EXPANDABLECONTAINER", 6);
        LM6 A009 = A00("EXPANDABLESUMMARY", 7);
        LM6 A0010 = A00("EXPANDABLETITLE", 8);
        LM6 A0011 = A00("HEADLINE1", 9);
        LM6 A0012 = A00("HEADLINE2", 10);
        LM6 A0013 = A00("HEADLINE3", 11);
        LM6 A0014 = A00("HEADLINE4", 12);
        LM6 A0015 = A00("HORIZONTALRULER", 13);
        LM6 A0016 = A00("ITALIC", 14);
        LM6 A0017 = A00("LIGHTSTRIKETHROUGH", 15);
        LM6 A0018 = A00("LINEBREAK", 16);
        LM6 A0019 = A00("LISTITEM", 17);
        LM6 A0020 = A00("MEDIUM_WEIGHT", 18);
        LM6 A0021 = A00(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 19);
        LM6 A0022 = A00("ORDEREDLIST", 20);
        LM6 A0023 = A00("PARAGRAPH", 21);
        LM6 A0024 = A00("PRE", 22);
        LM6 A0025 = A00("QUOTE", 23);
        LM6 A0026 = A00("SEMIBOLD", 24);
        LM6 A0027 = A00("SPOILER", 25);
        LM6 A0028 = A00("STRIKETHROUGH", 26);
        LM6[] lm6Arr = new LM6[34];
        System.arraycopy(new LM6[]{A00("SUBSCRIPT", 27), A00("SUPERSCRIPT", 28), A00("TABLE", 29), A00("TABLEDATA", 30), A00("TABLEROW", 31), A00("UNDERLINE", 32), A00("UNORDEREDLIST", 33)}, C25960wt.A1X(new LM6[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, lm6Arr) ? 1 : 0, lm6Arr, 27, 7);
        A00 = lm6Arr;
    }

    public static LM6 A00(String str, int i) {
        return new LM6(str, i);
    }

    public static LM6 valueOf(String str) {
        return (LM6) Enum.valueOf(LM6.class, str);
    }

    public static LM6[] values() {
        return (LM6[]) A00.clone();
    }

    public LM6(String str, int i) {
    }
}
