package p000X;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JY5 */
/* loaded from: classes7.dex */
public final class JY5 {
    public final float A00;
    public final int A01;
    public final String A02;
    public final List A03;

    public static JY5 A00(C37755Jl6 c37755Jl6) {
        float f;
        try {
            int A01 = (C37755Jl6.A01(c37755Jl6, 4) & 3) + 1;
            if (A01 != 3) {
                ArrayList A0w = C25920wp.A0w();
                int A04 = c37755Jl6.A04() & 31;
                for (int i = 0; i < A04; i++) {
                    int A07 = c37755Jl6.A07();
                    int i2 = c37755Jl6.A01;
                    c37755Jl6.A0I(A07);
                    byte[] bArr = c37755Jl6.A02;
                    byte[] bArr2 = C37151JVr.A00;
                    int length = bArr2.length;
                    byte[] bArr3 = new byte[length + A07];
                    System.arraycopy(bArr2, 0, bArr3, 0, length);
                    System.arraycopy(bArr, i2, bArr3, length, A07);
                    A0w.add(bArr3);
                }
                int A042 = c37755Jl6.A04();
                for (int i3 = 0; i3 < A042; i3++) {
                    int A072 = c37755Jl6.A07();
                    int i4 = c37755Jl6.A01;
                    c37755Jl6.A0I(A072);
                    byte[] bArr4 = c37755Jl6.A02;
                    byte[] bArr5 = C37151JVr.A00;
                    int length2 = bArr5.length;
                    byte[] bArr6 = new byte[length2 + A072];
                    System.arraycopy(bArr5, 0, bArr6, 0, length2);
                    System.arraycopy(bArr4, i4, bArr6, length2, A072);
                    A0w.add(bArr6);
                }
                String str = null;
                if (A04 > 0) {
                    C37675Jiq c37675Jiq = new C37675Jiq((byte[]) A0w.get(0), A01 + 1, ((byte[]) A0w.get(0)).length);
                    int A05 = c37675Jiq.A05(8);
                    int A052 = c37675Jiq.A05(8);
                    int A053 = c37675Jiq.A05(8);
                    c37675Jiq.A04();
                    if (A05 == 100 || A05 == 110 || A05 == 122 || A05 == 244 || A05 == 44 || A05 == 83 || A05 == 86 || A05 == 118 || A05 == 128 || A05 == 138) {
                        int A043 = c37675Jiq.A04();
                        if (A043 == 3) {
                            c37675Jiq.A06();
                        }
                        c37675Jiq.A04();
                        c37675Jiq.A04();
                        c37675Jiq.A06();
                        if (c37675Jiq.A08()) {
                            int i5 = 12;
                            if (A043 != 3) {
                                i5 = 8;
                            }
                            int i6 = 0;
                            while (true) {
                                if (c37675Jiq.A08()) {
                                    int i7 = 64;
                                    if (i6 < 6) {
                                        i7 = 16;
                                    }
                                    int i8 = 8;
                                    int i9 = 0;
                                    while (true) {
                                        int A03 = ((c37675Jiq.A03() + i8) + 256) % 256;
                                        if (A03 != 0) {
                                            i8 = A03;
                                        }
                                        do {
                                            i9++;
                                            if (i9 >= i7) {
                                                break;
                                            }
                                        } while (A03 == 0);
                                    }
                                }
                                i6++;
                                if (i6 >= i5) {
                                    break;
                                }
                            }
                        }
                    }
                    c37675Jiq.A04();
                    int A044 = c37675Jiq.A04();
                    if (A044 == 0) {
                        c37675Jiq.A04();
                    } else if (A044 == 1) {
                        c37675Jiq.A06();
                        c37675Jiq.A03();
                        c37675Jiq.A03();
                        long A045 = c37675Jiq.A04();
                        for (int i10 = 0; i10 < A045; i10++) {
                            c37675Jiq.A04();
                        }
                    }
                    c37675Jiq.A04();
                    c37675Jiq.A06();
                    c37675Jiq.A04();
                    c37675Jiq.A04();
                    if (!c37675Jiq.A08()) {
                        c37675Jiq.A06();
                    }
                    c37675Jiq.A06();
                    if (c37675Jiq.A08()) {
                        C37675Jiq.A00(c37675Jiq);
                    }
                    f = 1.0f;
                    if (c37675Jiq.A08() && c37675Jiq.A08()) {
                        int A054 = c37675Jiq.A05(8);
                        if (A054 == 255) {
                            int A055 = c37675Jiq.A05(16);
                            int A056 = c37675Jiq.A05(16);
                            if (A055 != 0 && A056 != 0) {
                                f = A055 / A056;
                            }
                        } else {
                            float[] fArr = C37478Jeh.A03;
                            if (A054 < fArr.length) {
                                f = fArr[A054];
                            } else {
                                Log.w("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A054));
                            }
                        }
                    }
                    str = String.format("avc1.%02X%02X%02X", C34901Hvb.A1b(Integer.valueOf(A05), A052, A053));
                } else {
                    f = 1.0f;
                }
                return new JY5(str, A0w, f, A01);
            }
            throw C34903Hvd.A0V();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new C35903Inu("Error parsing AVC config", e, 1, true);
        }
    }

    public JY5(String str, List list, float f, int i) {
        this.A03 = list;
        this.A01 = i;
        this.A00 = f;
        this.A02 = str;
    }
}
