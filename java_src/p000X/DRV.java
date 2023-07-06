package p000X;

import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.DRV */
/* loaded from: classes5.dex */
public final class DRV {
    public static final DRV A03;
    public static final DRV A04;
    public static final DRV A05;
    public static final DRV A06;
    public static final DRV A07;
    public static final DRV A08;
    public static final DRV A09;
    public static final DRV A0A;
    public static final DRV A0B;
    public final int A00;
    public final int A01;
    public final EnumC23630Cgu A02;

    static {
        EnumC23630Cgu enumC23630Cgu = EnumC23630Cgu.SLIDE_OUT;
        A07 = new DRV(enumC23630Cgu, 5000, -1);
        A06 = new DRV(enumC23630Cgu, 5000, 5000);
        A0B = new DRV(enumC23630Cgu, 0, -1);
        A0A = new DRV(enumC23630Cgu, 0, 3000);
        A08 = new DRV(enumC23630Cgu, 5000, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
        A04 = new DRV(enumC23630Cgu, -1, -1);
        A05 = new DRV(enumC23630Cgu, 3000, -1);
        A03 = new DRV(enumC23630Cgu, 0, -1);
        A09 = new DRV(EnumC23630Cgu.SLIDE_IN, 0, 0);
    }

    public DRV(EnumC23630Cgu enumC23630Cgu, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC23630Cgu;
    }
}
