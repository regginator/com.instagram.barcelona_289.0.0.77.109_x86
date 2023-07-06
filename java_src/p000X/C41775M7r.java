package p000X;

import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Pair;
import com.facebook.mediastreaming.opt.encoder.video.encoding.VideoEncoderConfig;
import java.nio.ByteBuffer;
/* renamed from: X.M7r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41775M7r implements InterfaceC42352Mci {
    public volatile Rect A00;

    @Override // p000X.InterfaceC42352Mci
    public final int B7v() {
        return 2;
    }

    @Override // p000X.InterfaceC42352Mci
    public final ByteBuffer BNa(ByteBuffer byteBuffer) {
        Pair create;
        C41217LlY c41217LlY;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        int A02;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.A00 == null || (this.A00.left == 0 && this.A00.right == 0 && this.A00.top == 0 && this.A00.bottom == 0)) {
            return byteBuffer;
        }
        SystemClock.elapsedRealtime();
        try {
            try {
                ByteBuffer duplicate = byteBuffer.duplicate();
                duplicate.getShort();
                if (duplicate.get() == 0) {
                    duplicate.getShort();
                } else {
                    duplicate.get();
                }
                ByteBuffer duplicate2 = duplicate.duplicate();
                duplicate2.flip();
                ByteBuffer slice = duplicate.slice();
                for (int i8 = 0; i8 < slice.limit() - 4; i8++) {
                    if (slice.get(i8) == 0 && slice.get(i8 + 1) == 0) {
                        int i9 = i8 + 2;
                        if (slice.get(i9) == 0 || slice.get(i9) == 1) {
                            ByteBuffer A0y = C40099Kyw.A0y(slice, i8);
                            slice.flip();
                            create = Pair.create(C41217LlY.A00(duplicate2, slice), A0y);
                            break;
                        }
                    }
                }
                create = Pair.create(C41217LlY.A00(duplicate2, slice), ByteBuffer.allocateDirect(0));
                c41217LlY = (C41217LlY) create.first;
                byteBuffer2 = (ByteBuffer) create.second;
            } catch (Exception e) {
                C0LJ.A05(C41775M7r.class, "Failed to rewrite SPS", e, C34902Hvc.A1T());
            }
            if ((c41217LlY.A00.get(byteBuffer3.limit() - 1) & 31) == 7) {
                C41354Lp1 c41354Lp1 = new C41354Lp1(((C41217LlY) create.first).A01.duplicate());
                if (c41354Lp1.A00 > 0) {
                    C41354Lp1.A00(c41354Lp1);
                }
                int A00 = C41354Lp1.A00(c41354Lp1);
                C36277Ivy.A00(A00);
                if (c41354Lp1.A00 > 0) {
                    C41354Lp1.A00(c41354Lp1);
                }
                C36277Ivy.A00(C41354Lp1.A00(c41354Lp1));
                if (c41354Lp1.A00 > 0) {
                    C41354Lp1.A00(c41354Lp1);
                }
                C36277Ivy.A00(C41354Lp1.A00(c41354Lp1));
                A00(c41354Lp1);
                if (A00 != 100 && A00 != 110 && A00 != 122 && A00 != 244 && A00 != 44 && A00 != 83 && A00 != 86 && A00 != 118 && A00 != 128 && A00 != 138 && A00 != 139 && A00 != 134) {
                    A02 = 1;
                    i = 0;
                } else {
                    A02 = c41354Lp1.A02();
                    C36277Ivy.A00(A02);
                    if (A02 != 3) {
                        i = 0;
                    } else {
                        i = c41354Lp1.A01();
                        C36277Ivy.A00(i);
                    }
                    A00(c41354Lp1);
                    A00(c41354Lp1);
                    C36277Ivy.A00(c41354Lp1.A01());
                    int A01 = c41354Lp1.A01();
                    C36277Ivy.A00(A01);
                    if (A01 == 1) {
                        int i10 = 12;
                        if (A02 != 3) {
                            i10 = 8;
                        }
                        int A03 = c41354Lp1.A03(i10);
                        C36277Ivy.A00(A03);
                        if (A03 > 0) {
                            throw C91544uU.A0v("SPS contains scaling lists, which are unsupported.");
                        }
                    }
                }
                A00(c41354Lp1);
                int A022 = c41354Lp1.A02();
                C36277Ivy.A00(A022);
                if (A022 != 0) {
                    if (A022 == 1) {
                        C36277Ivy.A00(c41354Lp1.A01());
                        A00(c41354Lp1);
                        A00(c41354Lp1);
                        int A023 = c41354Lp1.A02();
                        C36277Ivy.A00(A023);
                        for (int i11 = 0; i11 < A023; i11++) {
                            A00(c41354Lp1);
                        }
                    }
                } else {
                    A00(c41354Lp1);
                }
                A00(c41354Lp1);
                C36277Ivy.A00(c41354Lp1.A01());
                A00(c41354Lp1);
                A00(c41354Lp1);
                int A012 = c41354Lp1.A01();
                C36277Ivy.A00(A012);
                if (A012 == 0) {
                    C36277Ivy.A00(c41354Lp1.A01());
                }
                C36277Ivy.A00(c41354Lp1.A01());
                ByteBuffer byteBuffer5 = c41354Lp1.A02;
                C40692LYv c40692LYv = new C40692LYv(byteBuffer5.position(), c41354Lp1.A00);
                int A013 = c41354Lp1.A01();
                C36277Ivy.A00(A013);
                if (A013 != 1) {
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                } else {
                    i2 = c41354Lp1.A02();
                    C36277Ivy.A00(i2);
                    i3 = c41354Lp1.A02();
                    C36277Ivy.A00(i3);
                    i4 = c41354Lp1.A02();
                    C36277Ivy.A00(i4);
                    i5 = c41354Lp1.A02();
                    C36277Ivy.A00(i5);
                }
                C40692LYv c40692LYv2 = new C40692LYv(byteBuffer5.position(), c41354Lp1.A00);
                int i12 = 2 - A012;
                if (i != 1 && A02 != 0) {
                    if (i == 0 && A02 > 0 && (A02 == 1 || A02 == 2)) {
                        i2 <<= 1;
                        i3 <<= 1;
                        i6 = 2;
                        if (A02 == 1) {
                            i4 <<= 1;
                            i5 <<= 1;
                            i12 = 2;
                        }
                    } else {
                        i6 = 1;
                    }
                    i12 = 1;
                } else {
                    i5 *= i12;
                    i4 *= i12;
                    i6 = 1;
                }
                Rect rect = new Rect(i2, i4, i3, i5);
                Rect rect2 = this.A00;
                C37786JmD.A0C(C25940wr.A1W(rect2.left % i6));
                C37786JmD.A0C(C25940wr.A1W(rect2.right % i6));
                C37786JmD.A0C(C25940wr.A1W(rect2.top % i12));
                C37786JmD.A0C(C25940wr.A1W(rect2.bottom % i12));
                int i13 = rect.left + rect2.left;
                int i14 = rect.right + rect2.right;
                int i15 = rect.top + rect2.top;
                int i16 = rect.bottom + rect2.bottom;
                ByteBuffer byteBuffer6 = c41217LlY.A01;
                C41088Lii c41088Lii = new C41088Lii(byteBuffer6.limit() + 5);
                C41354Lp1 c41354Lp12 = new C41354Lp1(byteBuffer6);
                for (int i17 = 0; i17 < c40692LYv.A01 - 1; i17++) {
                    try {
                        if (c41354Lp12.A00 > 0) {
                            C41354Lp1.A00(c41354Lp12);
                        }
                        c41088Lii.A02(C41354Lp1.A00(c41354Lp12));
                    } catch (Throwable th) {
                        c41354Lp12.A01 = 0;
                        c41354Lp12.A00 = 0;
                        c41354Lp12.A02.reset();
                        throw th;
                    }
                }
                int i18 = c40692LYv.A00;
                if (i18 > 0) {
                    long A032 = c41354Lp12.A03(i18) << (8 - i18);
                    C37786JmD.A06(A032, "out of range: %s", C25940wr.A1W(((A032 >> 8) > 0L ? 1 : ((A032 >> 8) == 0L ? 0 : -1))));
                    c41088Lii.A00 = (byte) A032;
                    c41088Lii.A01 = i18;
                }
                c41354Lp12.A01 = 0;
                c41354Lp12.A00 = 0;
                c41354Lp12.A02.reset();
                if (i13 <= 0 && i14 <= 0 && i15 <= 0 && i16 <= 0) {
                    c41088Lii.A01(0);
                } else {
                    c41088Lii.A01(1);
                    c41088Lii.A03(i13 / i6);
                    c41088Lii.A03(i14 / i6);
                    c41088Lii.A03(i15 / i12);
                    c41088Lii.A03(i16 / i12);
                }
                C41354Lp1 c41354Lp13 = new C41354Lp1(byteBuffer6);
                try {
                    ByteBuffer byteBuffer7 = c41354Lp13.A02;
                    int i19 = c40692LYv2.A01;
                    byteBuffer7.position(i19);
                    c41354Lp13.A01 = byteBuffer7.get(i19 - 1) & 255;
                    int i20 = c40692LYv2.A00;
                    c41354Lp13.A00 = i20;
                    if (i20 > 0) {
                        c41088Lii.A04(8 - i20, c41354Lp13.A03(i7));
                    }
                    while (true) {
                        if (c41354Lp13.A00 > 0) {
                            C41354Lp1.A00(c41354Lp13);
                        }
                        int A002 = C41354Lp1.A00(c41354Lp13);
                        if (A002 == -1) {
                            break;
                        }
                        c41088Lii.A04(8, A002);
                    }
                    c41354Lp13.A01 = 0;
                    c41354Lp13.A00 = 0;
                    byteBuffer7.reset();
                    ByteBuffer byteBuffer8 = c41217LlY.A00;
                    c41088Lii.A00();
                    ByteBuffer byteBuffer9 = c41088Lii.A02;
                    byteBuffer9.flip();
                    C41217LlY c41217LlY2 = new C41217LlY(byteBuffer8, byteBuffer9);
                    ByteBuffer byteBuffer10 = c41217LlY2.A00;
                    int limit = byteBuffer10.limit();
                    ByteBuffer byteBuffer11 = c41217LlY2.A01;
                    C41088Lii c41088Lii2 = new C41088Lii(limit + (byteBuffer11.limit() << 1));
                    c41088Lii2.A05(byteBuffer10);
                    byteBuffer11.mark();
                    loop3: while (true) {
                        int i21 = 0;
                        while (byteBuffer11.position() < byteBuffer11.limit()) {
                            int i22 = byteBuffer11.get() & 255;
                            if (i22 <= 3 && i21 >= 2) {
                                c41088Lii2.A02(3);
                                i21 = 0;
                            }
                            c41088Lii2.A02(i22);
                            i21++;
                            if (i22 != 0) {
                                break;
                            }
                        }
                    }
                    byteBuffer11.reset();
                    c41088Lii2.A00();
                    ByteBuffer byteBuffer12 = c41088Lii2.A02;
                    byteBuffer12.flip();
                    C41088Lii c41088Lii3 = new C41088Lii(byteBuffer12.limit() + byteBuffer2.limit());
                    c41088Lii3.A05(byteBuffer12);
                    c41088Lii3.A05(byteBuffer2);
                    c41088Lii3.A00();
                    ByteBuffer byteBuffer13 = c41088Lii3.A02;
                    byteBuffer13.flip();
                    byteBuffer = byteBuffer13;
                    return byteBuffer;
                } catch (Throwable th2) {
                    c41354Lp13.A01 = 0;
                    c41354Lp13.A00 = 0;
                    c41354Lp13.A02.reset();
                    throw th2;
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Not SPS, NALU type = ", ((C41217LlY) create.first).A00.get(byteBuffer4.limit() - 1) & 31));
        } finally {
            SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC42352Mci
    public final VideoEncoderConfig BNy(VideoEncoderConfig videoEncoderConfig) {
        int i = videoEncoderConfig.width;
        int i2 = videoEncoderConfig.height;
        if (i % 16 != 0) {
            i = ((i >> 4) + 1) << 4;
        }
        if (i2 % 16 != 0) {
            i2 = ((i2 >> 4) + 1) << 4;
        }
        this.A00 = new Rect(0, i2 - i2, i - i, 0);
        return new VideoEncoderConfig(i, i2, videoEncoderConfig.bitRate, videoEncoderConfig.frameRate, videoEncoderConfig.videoProfile, videoEncoderConfig.videoBitrateMode, videoEncoderConfig.iFrameInterval, videoEncoderConfig.enableAndroidEncoderLowLatencyControl, videoEncoderConfig.keyLatency, videoEncoderConfig.keyPriority);
    }

    public static void A00(C41354Lp1 c41354Lp1) {
        C36277Ivy.A00(c41354Lp1.A02());
    }
}
