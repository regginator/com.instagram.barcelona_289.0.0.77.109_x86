package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.HashMap;
/* renamed from: X.3X6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X6 {
    public C2E1 A00;
    public HashMap A01 = C25920wp.A0z();
    public final Integer A02;

    public final void A03(MediaKitSectionType mediaKitSectionType, String str, int i) {
        C0OR.A0B(mediaKitSectionType, 1);
        if (str != null) {
            this.A01.put("section_id", str);
        }
        this.A01.put("section_position", String.valueOf(i + 1));
        this.A00 = A00(mediaKitSectionType);
    }

    public final void A04(Integer num) {
        String str;
        C0OR.A0B(num, 0);
        HashMap hashMap = this.A01;
        switch (num.intValue()) {
            case 0:
                str = "direct_message";
                break;
            case 1:
                str = "system_tray";
                break;
            default:
                str = "copy_link";
                break;
        }
        hashMap.put("share_mode", str);
    }

    public static final C2E1 A00(MediaKitSectionType mediaKitSectionType) {
        if (mediaKitSectionType != null) {
            int ordinal = mediaKitSectionType.ordinal();
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 3) {
                        if (ordinal == 1) {
                            return C2E1.TEXT;
                        }
                        return null;
                    }
                    return C2E1.INSIGHTS;
                }
                return C2E1.ACCOUNTS;
            }
            return C2E1.MEDIA_POSTS;
        }
        return null;
    }

    public final void A01(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, int i) {
        HashMap hashMap = this.A01;
        hashMap.put("section_id", ktCSuperShape0S3400000_I2.A05);
        hashMap.put("section_position", String.valueOf(i));
        this.A00 = A00((MediaKitSectionType) ktCSuperShape0S3400000_I2.A03);
    }

    public final void A02(InterfaceC91324u7 interfaceC91324u7) {
        C0OR.A0B(interfaceC91324u7, 0);
        this.A01.put("source", interfaceC91324u7.At0());
    }

    public C3X6(Integer num) {
        this.A02 = num;
    }
}
