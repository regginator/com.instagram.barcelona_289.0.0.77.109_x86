package p000X;

import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.FcZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29664FcZ {
    public final int A00;
    public final int A01;
    public final XFBIGBoostAudienceGeolocationImportance A02;
    public static final EnumC29664FcZ A03 = new EnumC29664FcZ(XFBIGBoostAudienceGeolocationImportance.NOT_IMPORTANT, "ALLOW_ALL", 0, 2131822426, 2131822425);
    public static final EnumC29664FcZ A05 = new EnumC29664FcZ(XFBIGBoostAudienceGeolocationImportance.SOMEWHAT_IMPORTANT, "ALLOW_SOME", 1, 2131822430, 2131822429);
    public static final EnumC29664FcZ A04 = new EnumC29664FcZ(XFBIGBoostAudienceGeolocationImportance.VERY_IMPORTANT, "ALLOW_NONE", 2, 2131822428, 2131822427);

    public EnumC29664FcZ(XFBIGBoostAudienceGeolocationImportance xFBIGBoostAudienceGeolocationImportance, String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = xFBIGBoostAudienceGeolocationImportance;
    }
}
