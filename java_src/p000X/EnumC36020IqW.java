package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IqW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36020IqW {
    public static final /* synthetic */ EnumC36020IqW[] A03;
    public static final EnumC36020IqW A04;
    public static final EnumC36020IqW A05;
    public static final EnumC36020IqW A06;
    public static final EnumC36020IqW A07;
    public static final EnumC36020IqW A08;
    public static final EnumC36020IqW A09;
    public static final EnumC36020IqW A0A;
    public final int A00;
    public final Class A01;
    public final String A02;

    static {
        EnumC36020IqW enumC36020IqW = new EnumC36020IqW(null, "SUCCESS", 0, 0);
        EnumC36020IqW enumC36020IqW2 = new EnumC36020IqW(IllegalArgumentException.class, "ERROR_INVALID_ARGUMENT", 1, -1);
        A08 = enumC36020IqW2;
        EnumC36020IqW enumC36020IqW3 = new EnumC36020IqW(C38997KaM.class, "ERROR_FATAL", 2, -2);
        EnumC36020IqW enumC36020IqW4 = new EnumC36020IqW(C2FY.class, "ERROR_SESSION_PAUSED", 3, -3);
        EnumC36020IqW enumC36020IqW5 = new EnumC36020IqW(C2FX.class, "ERROR_SESSION_NOT_PAUSED", 4, -4);
        EnumC36020IqW enumC36020IqW6 = new EnumC36020IqW(C4UD.class, "ERROR_NOT_TRACKING", 5, -5);
        EnumC36020IqW enumC36020IqW7 = new EnumC36020IqW(C40282Fa.class, "ERROR_TEXTURE_NOT_SET", 6, -6);
        EnumC36020IqW enumC36020IqW8 = new EnumC36020IqW(C36121IsX.class, "ERROR_MISSING_GL_CONTEXT", 7, -7);
        EnumC36020IqW enumC36020IqW9 = new EnumC36020IqW(C4UF.class, "ERROR_UNSUPPORTED_CONFIGURATION", 8, -8);
        EnumC36020IqW enumC36020IqW10 = new EnumC36020IqW(9, SecurityException.class, "ERROR_CAMERA_PERMISSION_NOT_GRANTED", "Camera permission is not granted", -9);
        EnumC36020IqW enumC36020IqW11 = new EnumC36020IqW(C2FW.class, "ERROR_DEADLINE_EXCEEDED", 10, -10);
        EnumC36020IqW enumC36020IqW12 = new EnumC36020IqW(C4UE.class, "ERROR_RESOURCE_EXHAUSTED", 11, -11);
        A09 = enumC36020IqW12;
        EnumC36020IqW enumC36020IqW13 = new EnumC36020IqW(C36084Irs.class, "ERROR_NOT_YET_AVAILABLE", 12, -12);
        EnumC36020IqW enumC36020IqW14 = new EnumC36020IqW(C36082Irq.class, "ERROR_CAMERA_NOT_AVAILABLE", 13, -13);
        EnumC36020IqW enumC36020IqW15 = new EnumC36020IqW(C39026Kaq.class, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING", 14, -16);
        EnumC36020IqW enumC36020IqW16 = new EnumC36020IqW(C36117IsT.class, "ERROR_IMAGE_INSUFFICIENT_QUALITY", 15, -17);
        EnumC36020IqW enumC36020IqW17 = new EnumC36020IqW(C36115IsR.class, "ERROR_DATA_INVALID_FORMAT", 16, -18);
        EnumC36020IqW enumC36020IqW18 = new EnumC36020IqW(C36116IsS.class, "ERROR_DATA_UNSUPPORTED_VERSION", 17, -19);
        EnumC36020IqW enumC36020IqW19 = new EnumC36020IqW(IllegalStateException.class, "ERROR_ILLEGAL_STATE", 18, -20);
        EnumC36020IqW enumC36020IqW20 = new EnumC36020IqW(Inc.class, "ERROR_RECORDING_FAILED", 19, -23);
        EnumC36020IqW enumC36020IqW21 = new EnumC36020IqW(Inb.class, "ERROR_PLAYBACK_FAILED", 20, -24);
        EnumC36020IqW enumC36020IqW22 = new EnumC36020IqW(C2FZ.class, "ERROR_SESSION_UNSUPPORTED", 21, -25);
        EnumC36020IqW enumC36020IqW23 = new EnumC36020IqW(C36083Irr.class, "ERROR_METADATA_NOT_FOUND", 22, -26);
        EnumC36020IqW enumC36020IqW24 = new EnumC36020IqW(C2FV.class, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED", 23, -14);
        EnumC36020IqW enumC36020IqW25 = new EnumC36020IqW(24, SecurityException.class, "ERROR_INTERNET_PERMISSION_NOT_GRANTED", "Internet permission is not granted", -15);
        EnumC36020IqW enumC36020IqW26 = new EnumC36020IqW(C35500Ib3.class, "UNAVAILABLE_ARCORE_NOT_INSTALLED", 25, -100);
        A0A = enumC36020IqW26;
        EnumC36020IqW enumC36020IqW27 = new EnumC36020IqW(C35501Ib4.class, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE", 26, -101);
        A04 = enumC36020IqW27;
        EnumC36020IqW enumC36020IqW28 = new EnumC36020IqW(C35499Ib2.class, "UNAVAILABLE_APK_TOO_OLD", 27, -103);
        A05 = enumC36020IqW28;
        EnumC36020IqW enumC36020IqW29 = new EnumC36020IqW(C35502Ib5.class, "UNAVAILABLE_SDK_TOO_OLD", 28, -104);
        A06 = enumC36020IqW29;
        EnumC36020IqW enumC36020IqW30 = new EnumC36020IqW(Ib6.class, "UNAVAILABLE_USER_DECLINED_INSTALLATION", 29, -105);
        A07 = enumC36020IqW30;
        EnumC36020IqW[] enumC36020IqWArr = new EnumC36020IqW[30];
        System.arraycopy(new EnumC36020IqW[]{enumC36020IqW28, enumC36020IqW29, enumC36020IqW30}, C25960wt.A1X(new EnumC36020IqW[]{enumC36020IqW, enumC36020IqW2, enumC36020IqW3, enumC36020IqW4, enumC36020IqW5, enumC36020IqW6, enumC36020IqW7, enumC36020IqW8, enumC36020IqW9, enumC36020IqW10, enumC36020IqW11, enumC36020IqW12, enumC36020IqW13, enumC36020IqW14, enumC36020IqW15, enumC36020IqW16, enumC36020IqW17, enumC36020IqW18, enumC36020IqW19, enumC36020IqW20, enumC36020IqW21, enumC36020IqW22, enumC36020IqW23, enumC36020IqW24, enumC36020IqW25, enumC36020IqW26, enumC36020IqW27}, enumC36020IqWArr) ? 1 : 0, enumC36020IqWArr, 27, 3);
        A03 = enumC36020IqWArr;
    }

    public static EnumC36020IqW[] values() {
        return (EnumC36020IqW[]) A03.clone();
    }

    public EnumC36020IqW(int i, Class cls, String str, String str2, int i2) {
        this.A00 = i2;
        this.A01 = cls;
        this.A02 = str2;
    }

    public EnumC36020IqW(Class cls, String str, int i, int i2) {
        this(i, cls, str, null, i2);
    }
}
