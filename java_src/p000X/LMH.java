package p000X;

import com.facebook.msys.config.IDxPhaseShape24S0000000_7_I2;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMH */
/* loaded from: classes8.dex */
public class LMH {
    public static final /* synthetic */ LMH[] A00;
    public static final LMH A01;
    public static final LMH A02;
    public static final LMH A03;
    public static final LMH A04;
    public static final LMH A05;
    public static final LMH A06;
    public static final LMH A07;
    public static final LMH A08;
    public static final LMH A09;

    static {
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I2 = new IDxPhaseShape24S0000000_7_I2(0);
        A06 = iDxPhaseShape24S0000000_7_I2;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I22 = new IDxPhaseShape24S0000000_7_I2(1);
        A09 = iDxPhaseShape24S0000000_7_I22;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I23 = new IDxPhaseShape24S0000000_7_I2(2);
        A03 = iDxPhaseShape24S0000000_7_I23;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I24 = new IDxPhaseShape24S0000000_7_I2(3);
        A07 = iDxPhaseShape24S0000000_7_I24;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I25 = new IDxPhaseShape24S0000000_7_I2(4);
        A04 = iDxPhaseShape24S0000000_7_I25;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I26 = new IDxPhaseShape24S0000000_7_I2(5);
        A08 = iDxPhaseShape24S0000000_7_I26;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I27 = new IDxPhaseShape24S0000000_7_I2(6);
        A01 = iDxPhaseShape24S0000000_7_I27;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I28 = new IDxPhaseShape24S0000000_7_I2(7);
        A05 = iDxPhaseShape24S0000000_7_I28;
        IDxPhaseShape24S0000000_7_I2 iDxPhaseShape24S0000000_7_I29 = new IDxPhaseShape24S0000000_7_I2(8);
        A02 = iDxPhaseShape24S0000000_7_I29;
        A00 = new LMH[]{iDxPhaseShape24S0000000_7_I2, iDxPhaseShape24S0000000_7_I22, iDxPhaseShape24S0000000_7_I23, iDxPhaseShape24S0000000_7_I24, iDxPhaseShape24S0000000_7_I25, iDxPhaseShape24S0000000_7_I26, iDxPhaseShape24S0000000_7_I27, iDxPhaseShape24S0000000_7_I28, iDxPhaseShape24S0000000_7_I29};
    }

    public static IllegalStateException A00(Integer num, Object obj) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(" can't accept: ");
        switch (num.intValue()) {
            case 1:
                str = "MAILBOX_READY";
                break;
            case 2:
                str = "MAILBOX_HIT_ERROR";
                break;
            case 3:
                str = "CLEAN_UP";
                break;
            case 4:
                str = "CLEAN_UP_READY";
                break;
            default:
                str = "RUN_WITH_MAILBOX";
                break;
        }
        sb.append(str);
        return new IllegalStateException(sb.toString());
    }

    public static LMH valueOf(String str) {
        return (LMH) Enum.valueOf(LMH.class, str);
    }

    public static LMH[] values() {
        return (LMH[]) A00.clone();
    }

    public LMH(String str, int i) {
    }
}
