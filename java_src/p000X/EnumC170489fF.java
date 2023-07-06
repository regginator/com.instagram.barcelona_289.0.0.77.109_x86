package p000X;

import java.util.Map;
/* renamed from: X.9fF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170489fF {
    CANCEL_BUTTON("cancel_button"),
    FIRST_ITEM_PICKER("first_item_picker"),
    GUIDE_TYPE_SHEET("guide_type_sheet"),
    SAVE_EDITS("save_edits"),
    SHARE_SCREEN("share_screen");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170489fF[] values;
        for (EnumC170489fF enumC170489fF : values()) {
            A01.put(enumC170489fF.A00, enumC170489fF);
        }
    }

    EnumC170489fF(String str) {
        this.A00 = str;
    }
}
