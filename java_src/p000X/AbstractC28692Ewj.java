package p000X;

import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import java.util.ArrayList;
/* renamed from: X.Ewj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28692Ewj extends AbstractC32196Gl0 {
    public static final ArrayList A0C;
    public static final String[] A0D;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public GJ9 A08;
    public final C31833Gb3 A09;
    public final GVP A0A;
    public final int[] A0B;

    public abstract C31839GbQ A0B(int i, int i2, int i3);

    public final void A0D(int i, int i2, int i3, int i4) {
        String str;
        int i5 = super.A0A;
        C31839GbQ c31839GbQ = new C31839GbQ(i5, i5);
        c31839GbQ.A02 = i;
        c31839GbQ.A03 = i2;
        c31839GbQ.A04 = i3;
        c31839GbQ.A0B = 1;
        this.A09.A04(c31839GbQ);
        Ex0 ex0 = new Ex0(this, c31839GbQ, i, i2, i3, i4);
        if (i3 >= 0) {
            String[] strArr = A0D;
            if (i3 < strArr.length) {
                str = strArr[i3];
                C31890Gce.A01(ex0);
                C31890Gce.A02(ex0, str);
            }
        }
        str = "INVALID_ZOOM_LEVEL";
        C31890Gce.A01(ex0);
        C31890Gce.A02(ex0, str);
    }

    static {
        String[] strArr = new String[22];
        A0D = strArr;
        int i = 0;
        do {
            strArr[i] = String.valueOf(i);
            i++;
        } while (i <= 21);
        A0C = C26000wx.A0k(5);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01b2  */
    @Override // p000X.AbstractC32196Gl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(Canvas canvas) {
        String str;
        int i;
        String str2;
        C28443EpH c28443EpH = super.A07.A0J;
        this.A01 = 0;
        this.A00 = 0;
        int i2 = c28443EpH.A0H;
        int i3 = this.A06;
        if (i2 != i3) {
            if (i3 >= 0) {
                String[] strArr = A0D;
                if (i3 < strArr.length) {
                    str2 = strArr[i3];
                    C31890Gce.A03(str2);
                }
            }
            str2 = "INVALID_ZOOM_LEVEL";
            C31890Gce.A03(str2);
        }
        this.A06 = c28443EpH.A0H;
        C31840GbS c31840GbS = super.A08;
        GVP gvp = this.A0A;
        c31840GbS.A04(gvp);
        double d = c28443EpH.A03;
        if (d < gvp.A01) {
            d += Math.ceil(c28443EpH.A00);
        }
        double d2 = c28443EpH.A04;
        canvas.save();
        canvas.rotate(c28443EpH.A0C, c28443EpH.A05, c28443EpH.A06);
        float f = c28443EpH.A0D;
        canvas.scale(f, f, c28443EpH.A05, c28443EpH.A06);
        double d3 = c28443EpH.A02;
        int i4 = (int) (d3 * gvp.A01);
        int i5 = (int) (d3 * gvp.A03);
        int i6 = (int) (d3 * gvp.A02);
        int i7 = (int) (d3 * gvp.A00);
        if (this.A04 != i4 || this.A05 != i5 || this.A02 != i6 || this.A03 != i7) {
            int i8 = c28443EpH.A0H;
            if (i8 >= 0) {
                String[] strArr2 = A0D;
                if (i8 < strArr2.length) {
                    str = strArr2[i8];
                    C31890Gce.A03(str);
                }
            }
            str = "INVALID_ZOOM_LEVEL";
            C31890Gce.A03(str);
        }
        this.A04 = i4;
        this.A05 = i5;
        this.A02 = i6;
        this.A03 = i7;
        int i9 = c28443EpH.A02;
        int i10 = i9 - 1;
        int i11 = (i6 - i4) + 1;
        int i12 = (i7 - i5) + 1;
        int i13 = i12;
        if (i11 > i12) {
            i13 = i11;
        }
        int i14 = i13 * i13;
        int i15 = ((i11 - 1) >> 1) + i4;
        int i16 = ((i12 - 1) >> 1) + i5;
        double d4 = c28443EpH.A0K;
        double d5 = i9;
        float f2 = (float) ((d4 * (((i15 * 1.0d) / d5) - d)) + c28443EpH.A05);
        float f3 = (float) ((d4 * (((i16 * 1.0d) / d5) - d2)) + c28443EpH.A06);
        int i17 = -1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        for (int i21 = 0; i21 < i14; i21++) {
            int i22 = i18 + i15;
            int i23 = i19 + i16;
            int i24 = super.A0A;
            float f4 = f2 + (i24 * i18);
            float f5 = f3 + (i24 * i19);
            if (i23 >= i5 && i23 <= i7) {
                float f6 = i24;
                if (!canvas.quickReject(f4, f5, f4 + f6, f5 + f6, Canvas.EdgeType.BW)) {
                    int i25 = i22 & i10;
                    C31833Gb3 c31833Gb3 = this.A09;
                    int i26 = c28443EpH.A0H;
                    GJ9 gj9 = this.A08;
                    int i27 = 0;
                    gj9.A03 = 0;
                    gj9.A05 = null;
                    gj9.A04 = null;
                    do {
                        gj9.A06[i27] = null;
                        i27++;
                    } while (i27 < 4);
                    gj9.A00 = i25;
                    gj9.A01 = i23;
                    gj9.A02 = i26;
                    C31839GbQ c31839GbQ = c31833Gb3.A06;
                    while (c31839GbQ.A04 < i26) {
                        if (c31839GbQ.A02() != null) {
                            gj9.A04 = c31839GbQ;
                        }
                        int i28 = (i26 - c31839GbQ.A04) - 1;
                        C31839GbQ c31839GbQ2 = c31839GbQ.A09[(((i25 >> i28) & 1) << 1) + ((i23 >> i28) & 1)];
                        if (c31839GbQ2 == null) {
                            break;
                        }
                        c31839GbQ = c31839GbQ2;
                    }
                    if (c31839GbQ.A04 == i26 && c31839GbQ.A02 == i25 && c31839GbQ.A03 == i23) {
                        if (c31839GbQ.A02() != null) {
                            gj9.A05 = c31839GbQ;
                        } else {
                            gj9.A03 = c31839GbQ.A0B;
                            C31839GbQ[] c31839GbQArr = c31839GbQ.A09;
                            int i29 = 0;
                            System.arraycopy(c31839GbQArr, 0, gj9.A06, 0, 4);
                            do {
                                C31839GbQ c31839GbQ3 = c31839GbQArr[i29];
                                if (c31839GbQ3 != null) {
                                    C31833Gb3.A01(c31833Gb3, c31839GbQ3);
                                    C31839GbQ c31839GbQ4 = c31833Gb3.A05;
                                    c31839GbQ4.A07 = c31839GbQ3;
                                    c31839GbQ3.A06 = c31839GbQ4;
                                    c31833Gb3.A05 = c31839GbQ3;
                                }
                                i29++;
                            } while (i29 < 4);
                        }
                    }
                    C31839GbQ c31839GbQ5 = gj9.A05;
                    if (c31839GbQ5 != null || (c31839GbQ5 = gj9.A04) != null) {
                        C31833Gb3.A01(c31833Gb3, c31839GbQ5);
                        C31839GbQ c31839GbQ6 = c31833Gb3.A05;
                        c31839GbQ6.A07 = c31839GbQ5;
                        c31839GbQ5.A06 = c31839GbQ6;
                        c31833Gb3.A05 = c31839GbQ5;
                    }
                    GJ9 gj92 = this.A08;
                    boolean z = true;
                    if (gj92.A05 == null) {
                        z = false;
                        if (gj92.A03 != 1) {
                            A0D(i25, i23, c28443EpH.A0H, 2);
                            this.A08.A00(canvas, f4, f5);
                            this.A01++;
                            if (!z) {
                                this.A00++;
                            }
                        }
                    }
                    if (gj92.A03 == 1) {
                        C28352Emn.A1U(this, A0C);
                    }
                    this.A08.A00(canvas, f4, f5);
                    this.A01++;
                    if (!z) {
                    }
                }
            }
            if (i18 != i19 && (i18 >= 0 ? i18 <= 0 || i18 != 1 - i19 : (-i18) != i19)) {
                i = i20;
            } else {
                i = -i17;
                i17 = i20;
            }
            int i30 = i22 + i;
            int i31 = i23 + i17;
            if (i5 <= i31 && i31 <= i7 && i4 <= i30 && i30 <= i6) {
                i18 += i;
                i19 += i17;
                i20 = i;
            } else {
                int i32 = ((((i & 1) << 1) - 1) * i18) + ((i17 >> 1) & 1);
                int i33 = -i;
                i20 = i33;
                i17 = -i17;
                i18 = i32;
                i19 = ((((i17 & 1) << 1) - 1) * i19) + ((i33 >> 1) & 1);
            }
        }
        int i34 = this.A01;
        if (i34 > this.A07) {
            this.A07 = i34;
            int[] iArr = this.A0B;
            C28352Emn.A1U(this, Ex1.A07);
            Ex1.A00(iArr);
            C31833Gb3 c31833Gb32 = this.A09;
            c31833Gb32.A01 = iArr[0];
            c31833Gb32.A02 = iArr[1];
        }
        canvas.restore();
    }

    public void A0C() {
        C31833Gb3 c31833Gb3 = this.A09;
        C31839GbQ c31839GbQ = c31833Gb3.A04;
        while (c31839GbQ != null) {
            C31839GbQ c31839GbQ2 = c31839GbQ.A07;
            c31839GbQ.A03();
            c31839GbQ = c31839GbQ2;
        }
        C31839GbQ c31839GbQ3 = new C31839GbQ(-1, -1);
        c31833Gb3.A06 = c31839GbQ3;
        c31839GbQ3.A02 = 0;
        c31839GbQ3.A03 = 0;
        c31839GbQ3.A04 = 0;
        c31833Gb3.A04 = c31839GbQ3;
        c31833Gb3.A05 = c31839GbQ3;
        c31833Gb3.A00 = 0;
    }

    public AbstractC28692Ewj(C32211GlG c32211GlG, C31833Gb3 c31833Gb3) {
        super(c32211GlG);
        this.A08 = new GJ9();
        this.A0A = new GVP();
        this.A0B = new int[2];
        this.A09 = c31833Gb3;
        ActivityManager activityManager = (ActivityManager) c32211GlG.A0H.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (!memoryInfo.lowMemory && memoryInfo.availMem >= 500000000 && memoryInfo.totalMem >= 3000000000L) {
                return;
            }
        }
        C31839GbQ.A0D = Bitmap.Config.RGB_565;
    }

    @Override // p000X.AbstractC32196Gl0
    public final void A06() {
        super.A06();
        A0C();
    }

    @Override // p000X.AbstractC32196Gl0
    public final void A08(boolean z) {
        super.A08(z);
    }
}
