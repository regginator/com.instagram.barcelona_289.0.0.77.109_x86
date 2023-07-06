package p000X;

import java.util.Map;
/* renamed from: X.28n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392228n {
    NO_BUTTON("no_button"),
    ONE_BUTTON_PRIMARY("one_button_primary"),
    ONE_BUTTON_PRIMARY_CONDENSED("one_button_primary"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_BUTTON_PRIMARY_INVERSE("one_button_primary_inverse"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_BUTTON_SECONDARY("one_button_secondary"),
    /* JADX INFO: Fake field, exist only in values array */
    TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE("two_button_vertical_with_primary_inverse"),
    TWO_BUTTON_VERTICAL_WITH_SECONDARY("two_button_vertical_with_secondary"),
    /* JADX INFO: Fake field, exist only in values array */
    TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE("two_button_vertical_secondary_with_primary_inverse"),
    TWO_BUTTON_HORIZONTAL("two_button_horizontal"),
    TWO_BUTTON_VERTICAL("two_button_vertical"),
    /* JADX INFO: Fake field, exist only in values array */
    THREE_BUTTON("three_button");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC392228n[] values;
        for (EnumC392228n enumC392228n : values()) {
            A01.put(enumC392228n.A00, enumC392228n);
        }
    }

    EnumC392228n(String str) {
        this.A00 = str;
    }
}
