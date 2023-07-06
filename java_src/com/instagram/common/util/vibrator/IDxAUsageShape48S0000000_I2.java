package com.instagram.common.util.vibrator;

import com.instagram.common.util.vibrator.IDxAUsageShape48S0000000_I2;
import p000X.EnumC16870fU;
/* loaded from: classes.dex */
public class IDxAUsageShape48S0000000_I2 extends EnumC16870fU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxAUsageShape48S0000000_I2(int i) {
        new Enum(r1, r0) { // from class: X.0fU
            public static final /* synthetic */ EnumC16870fU[] A00;
            public static final EnumC16870fU A01;
            /* JADX INFO: Fake field, exist only in values array */
            EnumC16870fU EF5;

            static {
                IDxAUsageShape48S0000000_I2 iDxAUsageShape48S0000000_I2 = new IDxAUsageShape48S0000000_I2(0);
                IDxAUsageShape48S0000000_I2 iDxAUsageShape48S0000000_I22 = new IDxAUsageShape48S0000000_I2(1);
                IDxAUsageShape48S0000000_I2 iDxAUsageShape48S0000000_I23 = new IDxAUsageShape48S0000000_I2(2);
                IDxAUsageShape48S0000000_I2 iDxAUsageShape48S0000000_I24 = new IDxAUsageShape48S0000000_I2(3);
                IDxAUsageShape48S0000000_I2 iDxAUsageShape48S0000000_I25 = new IDxAUsageShape48S0000000_I2(4);
                A01 = iDxAUsageShape48S0000000_I25;
                A00 = new EnumC16870fU[]{iDxAUsageShape48S0000000_I2, iDxAUsageShape48S0000000_I22, iDxAUsageShape48S0000000_I23, iDxAUsageShape48S0000000_I24, iDxAUsageShape48S0000000_I25};
            }

            public static EnumC16870fU valueOf(String str) {
                return (EnumC16870fU) Enum.valueOf(EnumC16870fU.class, str);
            }

            public static EnumC16870fU[] values() {
                return (EnumC16870fU[]) A00.clone();
            }
        };
        final String str;
        final int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "USAGE_MEDIA";
                i2 = 0;
                break;
            case 1:
                str = "USAGE_NOTIFICATION";
                i2 = 1;
                break;
            case 2:
                str = "USAGE_NOTIFICATION_RINGTONE";
                i2 = 2;
                break;
            case 3:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                i2 = 3;
                break;
            default:
                str = "USAGE_HAPTICS";
                i2 = 4;
                break;
        }
    }
}
