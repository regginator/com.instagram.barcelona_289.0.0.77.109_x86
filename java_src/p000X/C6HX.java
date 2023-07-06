package p000X;

import com.instagram.api.schemas.SMBPartnerType;
/* renamed from: X.6HX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6HX {
    public static final SMBPartnerType A00(String str) {
        SMBPartnerType sMBPartnerType = (SMBPartnerType) SMBPartnerType.A01.get(str);
        if (sMBPartnerType == null) {
            return SMBPartnerType.UNRECOGNIZED;
        }
        return sMBPartnerType;
    }
}
