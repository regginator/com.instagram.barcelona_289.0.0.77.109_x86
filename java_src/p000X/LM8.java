package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LM8 */
/* loaded from: classes8.dex */
public final class LM8 {
    public static final /* synthetic */ LM8[] A00;
    public static final LM8 A01;

    static {
        LM8 A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        LM8 A003 = A00(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 1);
        LM8 A004 = A00("BOLD", 2);
        LM8 A005 = A00("ITALIC", 3);
        LM8 A006 = A00("UNDERLINE", 4);
        LM8 A007 = A00("CODE", 5);
        LM8 A008 = A00("STRIKETHROUGH", 6);
        LM8 A009 = A00("SUBSCRIPT", 7);
        LM8 A0010 = A00("SUPERSCRIPT", 8);
        LM8 A0011 = A00("QUOTE", 9);
        LM8 A0012 = A00("UNORDEREDLIST", 10);
        LM8 A0013 = A00("LISTITEM", 11);
        LM8 A0014 = A00("MEDIUM_WEIGHT", 12);
        LM8 A0015 = A00("SEMIBOLD", 13);
        LM8 A0016 = A00("HEADLINE1", 14);
        LM8 A0017 = A00("HEADLINE2", 15);
        LM8 A0018 = A00("HEADLINE3", 16);
        LM8 A0019 = A00("ORDEREDLIST", 17);
        LM8 A0020 = A00("HORIZONTALRULER", 18);
        LM8 A0021 = A00("TABLE", 19);
        LM8 A0022 = A00("TABLEDATA", 20);
        LM8 A0023 = A00("TABLEROW", 21);
        LM8 A0024 = A00("PARAGRAPH", 22);
        LM8 A0025 = A00("LIGHTSTRIKETHROUGH", 23);
        LM8 A0026 = A00("HEADLINE4", 24);
        LM8 A0027 = A00("COPYABLE", 25);
        LM8 A0028 = A00("LINEBREAK", 26);
        LM8[] lm8Arr = new LM8[34];
        System.arraycopy(new LM8[]{A00("PRE", 27), A00("EXPANDABLE", 28), A00("EXPANDABLETITLE", 29), A00("EXPANDABLEBODY", 30), A00("EXPANDABLECONTAINER", 31), A00("EXPANDABLESUMMARY", 32), A00("SPOILER", 33)}, C25960wt.A1X(new LM8[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, lm8Arr) ? 1 : 0, lm8Arr, 27, 7);
        A00 = lm8Arr;
    }

    public static LM8 A00(String str, int i) {
        return new LM8(str, i);
    }

    public static LM8 valueOf(String str) {
        return (LM8) Enum.valueOf(LM8.class, str);
    }

    public static LM8[] values() {
        return (LM8[]) A00.clone();
    }

    public LM8(String str, int i) {
    }
}
