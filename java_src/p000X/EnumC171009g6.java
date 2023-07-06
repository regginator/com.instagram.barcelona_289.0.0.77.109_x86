package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Map;
/* renamed from: X.9g6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171009g6 {
    UNSTYLED("UNSTYLED"),
    PARAGRAPH("PARAGRAPH"),
    UNORDERED_LIST_ITEM("UNORDERED_LIST_ITEM"),
    ORDERED_LIST_ITEM("ORDERED_LIST_ITEM"),
    BLOCKQUOTE("BLOCKQUOTE"),
    HEADER_ONE("HEADER_ONE"),
    HEADER_TWO("HEADER_TWO"),
    HEADER_THREE("HEADER_THREE"),
    HEADER_FOUR("HEADER_FOUR"),
    HEADER_FIVE("HEADER_FIVE"),
    HEADER_SIX("HEADER_SIX"),
    CODE("CODE"),
    MEDIA("MEDIA"),
    PULLQUOTE("PULLQUOTE"),
    CHECKBOX_LIST_ITEM("CHECKBOX_LIST_ITEM"),
    TABLE("TABLE"),
    THEMATIC_BREAK("THEMATIC_BREAK"),
    LINK("LINK"),
    SUBTITLE("SUBTITLE"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC171009g6[] values;
        for (EnumC171009g6 enumC171009g6 : values()) {
            A01.put(enumC171009g6.A00, enumC171009g6);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC171009g6(String str) {
        this.A00 = str;
    }
}
