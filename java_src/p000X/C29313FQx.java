package p000X;

import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
/* renamed from: X.FQx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29313FQx extends C29314FQy implements InterfaceC87684nR {
    public QPTooltipAnchor A00;
    public Integer A01;
    public String A02;

    public C29313FQx(QuickPromotionSurface quickPromotionSurface, C29310FQu c29310FQu, GHP ghp, C31782GYv c31782GYv, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        super(quickPromotionSurface, c29310FQu, ghp, c31782GYv, str, i, j, j2, j3, z, z2);
        QPTooltipAnchor qPTooltipAnchor;
        Integer num;
        String str2;
        GII gii = ghp.A01;
        C31413GGb A00 = gii.A00("tooltip_anchor");
        if (A00 != null) {
            String str3 = A00.A03;
            QPTooltipAnchor[] values = QPTooltipAnchor.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    qPTooltipAnchor = values[i2];
                    if (C0OR.A0I(qPTooltipAnchor.A00, str3)) {
                        break;
                    }
                    i2++;
                } else {
                    qPTooltipAnchor = null;
                    break;
                }
            }
        } else {
            qPTooltipAnchor = null;
        }
        this.A00 = qPTooltipAnchor;
        C31413GGb A002 = gii.A00("tooltip_direction");
        if (A002 != null) {
            String str4 = A002.A03;
            Integer[] A003 = AnonymousClass006.A00(2);
            int length2 = A003.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    num = A003[i3];
                    if (1 - num.intValue() != 0) {
                        str2 = "UP";
                    } else {
                        str2 = "DOWN";
                    }
                    if (str2.equals(str4)) {
                        break;
                    }
                    i3++;
                } else {
                    num = null;
                    break;
                }
            }
        } else {
            num = null;
        }
        this.A01 = num;
        FR1 fr1 = c29310FQu.A09;
        this.A02 = fr1 != null ? fr1.A00 : null;
    }

    public C29313FQx() {
    }
}
