package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
/* renamed from: X.GYO */
/* loaded from: classes6.dex */
public final class GYO {
    public C31627GQw A00;
    public GSn A01;
    public EnumC29740Fdt A02;

    public GYO(C31627GQw c31627GQw, GSn gSn, EnumC29740Fdt enumC29740Fdt) {
        C0OR.A0B(enumC29740Fdt, 3);
        this.A01 = gSn;
        this.A00 = c31627GQw;
        this.A02 = enumC29740Fdt;
    }

    public static GSn A00(GYO gyo) {
        GSn gSn = gyo.A01;
        C0OR.A0A(gSn);
        return gSn;
    }

    public final B7P A01() {
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2;
        int ordinal = this.A02.ordinal();
        if (ordinal != 14 && ordinal != 15) {
            if ((ordinal == 2 || ordinal == 6 || ordinal == 7) && (ktCSuperShape0S0100000_I2 = A00(this).A00) != null) {
                return (B7P) ktCSuperShape0S0100000_I2.A00;
            }
        } else {
            GV5 gv5 = A00(this).A08;
            if (gv5 != null) {
                return gv5.A0B;
            }
        }
        return null;
    }

    public GYO() {
        this(null, null, EnumC29740Fdt.INVALID);
    }
}
