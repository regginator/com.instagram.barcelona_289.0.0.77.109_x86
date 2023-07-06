package p000X;

import java.util.Map;
/* renamed from: X.9g4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170989g4 {
    SUGGESTED_USER("user_card"),
    FBC_UPSELL("upsell_fbc_card"),
    CI_UPSELL("upsell_ci_card"),
    SEE_ALL_SU_UPSELL("upsell_see_all_su_card"),
    COMPLETE_PROFILE_UPSELL("upsell_complete_profile_card"),
    UNKNOWN("unknown");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170989g4[] values;
        for (EnumC170989g4 enumC170989g4 : values()) {
            A01.put(enumC170989g4.A00, enumC170989g4);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC170989g4(String str) {
        this.A00 = str;
    }
}
