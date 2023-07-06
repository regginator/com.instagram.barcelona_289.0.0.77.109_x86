package p000X;

import com.google.gson.annotations.SerializedName;
import java.util.Set;
/* renamed from: X.5hp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98815hp extends C84H {
    public static final Set A01 = C4V5.A08(2078137, 2078138);
    @SerializedName("auth_factor_requirements")
    public C120096r8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98815hp(C120096r8 c120096r8) {
        super(0, "", "");
        C0OR.A0B(c120096r8, 1);
        this.A00 = c120096r8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98815hp(C120096r8 c120096r8, String str, String str2, int i) {
        super(i, str, str2);
        C25920wp.A1T(str, str2);
        this.A00 = c120096r8;
    }
}
