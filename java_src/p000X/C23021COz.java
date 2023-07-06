package p000X;

import android.graphics.Rect;
import android.os.MemoryFile;
import java.io.IOException;
/* renamed from: X.COz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23021COz extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25098DDj A01;
    public final /* synthetic */ byte[] A02;
    public final /* synthetic */ CQF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23021COz(C25098DDj c25098DDj, CQF cqf, byte[] bArr, int i) {
        super(81, 2, false, false);
        this.A03 = cqf;
        this.A01 = c25098DDj;
        this.A02 = bArr;
        this.A00 = i;
    }

    public static void A00(byte[] bArr, int i, int i2, int i3, int i4) {
        byte b = bArr[i];
        byte b2 = bArr[i2];
        bArr[i] = bArr[i3];
        bArr[i2] = bArr[i4];
        bArr[i3] = b;
        bArr[i4] = b2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        MemoryFile memoryFile;
        final C25098DDj c25098DDj = this.A01;
        Rect rect = c25098DDj.A04;
        rect.getClass();
        int width = rect.width();
        int height = rect.height();
        int i = c25098DDj.A03;
        int i2 = c25098DDj.A02;
        if (i > width) {
            i = width;
        }
        if (i2 > height) {
            i2 = height;
        }
        byte[] bArr2 = this.A02;
        boolean z = c25098DDj.A05;
        int i3 = c25098DDj.A00;
        int i4 = c25098DDj.A01;
        C0OR.A0B(bArr2, 0);
        if (i3 != 19) {
            if (i3 == 21) {
                bArr = C17370hG.A00(bArr2, width, height, i, i2);
                int length = bArr.length;
                int i5 = (length / 3) << 1;
                while (i5 < length) {
                    byte b = bArr[i5];
                    int i6 = i5 + 1;
                    bArr[i5] = bArr[i6];
                    bArr[i6] = b;
                    i5 += 2;
                }
                if (z) {
                    int i7 = ((i4 + 45) / 90) * 90;
                    if (i7 != 90 && i7 != 270) {
                        int i8 = i >> 1;
                        for (int i9 = 0; i9 < i8; i9++) {
                            int i10 = i5 / i;
                            for (int i11 = 0; i11 < i10; i11++) {
                                int i12 = i11 * i;
                                int i13 = i12 + i9;
                                int i14 = i12 + ((i - i9) - 1);
                                byte b2 = bArr[i13];
                                bArr[i13] = bArr[i14];
                                bArr[i14] = b2;
                            }
                        }
                        int i15 = i2 >> 1;
                        for (int i16 = 0; i16 < i8; i16 += 2) {
                            for (int i17 = 0; i17 < i15; i17++) {
                                int i18 = (i17 * i) + i5;
                                int i19 = i18 + i16;
                                int i20 = i - i16;
                                A00(bArr, i19, i19 + 1, (i20 - 2) + i18, i18 + (i20 - 1));
                            }
                        }
                    } else {
                        for (int i21 = 0; i21 < i; i21++) {
                            int i22 = (i5 / i) >> 1;
                            for (int i23 = 0; i23 < i22; i23++) {
                                int i24 = (i23 * i) + i21;
                                int i25 = (((i2 - i23) - 1) * i) + i21;
                                byte b3 = bArr[i24];
                                bArr[i24] = bArr[i25];
                                bArr[i25] = b3;
                            }
                        }
                        int i26 = i2 >> 1;
                        for (int i27 = 0; i27 < i; i27 += 2) {
                            int i28 = i26 >> 1;
                            for (int i29 = 0; i29 < i28; i29++) {
                                int i30 = (i29 * i) + i5 + i27;
                                int i31 = (((i26 - i29) - 1) * i) + i5 + i27;
                                A00(bArr, i30, i30 + 1, i31, i31 + 1);
                            }
                        }
                    }
                }
            } else {
                throw C91524uS.A0l("Unsupported color format");
            }
        } else {
            byte[] A00 = C17370hG.A00(bArr2, width, height, i, i2);
            int length2 = A00.length;
            bArr = new byte[length2];
            System.arraycopy(A00, 0, bArr, 0, length2);
            int i32 = i * i2;
            int i33 = i32 >> 2;
            for (int i34 = 0; i34 < i33; i34++) {
                int i35 = (i34 << 1) + i32;
                byte b4 = A00[i35];
                byte b5 = A00[i35 + 1];
                int i36 = i32 + i34;
                bArr[i36 + i33] = b4;
                bArr[i36] = b5;
            }
            if (z) {
                int i37 = ((i4 + 45) / 90) * 90;
                if (i37 != 90 && i37 != 270) {
                    int i38 = i >> 1;
                    for (int i39 = 0; i39 < i38; i39++) {
                        for (int i40 = 0; i40 < i2; i40++) {
                            int i41 = i40 * i;
                            int i42 = i41 + i39;
                            int i43 = i41 + ((i - i39) - 1);
                            byte b6 = bArr[i42];
                            bArr[i42] = bArr[i43];
                            bArr[i43] = b6;
                        }
                    }
                    int i44 = (length2 - i32) / i;
                    for (int i45 = 0; i45 < i38; i45++) {
                        int i46 = i44 >> 1;
                        for (int i47 = 0; i47 < i46; i47++) {
                            int i48 = (i47 * i) + i32;
                            int i49 = i48 + i45;
                            int i50 = i48 + ((i - i45) - 1);
                            A00(bArr, i49, i49 + i33, i50, i50 + i33);
                        }
                    }
                } else {
                    for (int i51 = 0; i51 < i; i51++) {
                        int i52 = i2 >> 1;
                        for (int i53 = 0; i53 < i52; i53++) {
                            int i54 = (i53 * i) + i51;
                            int i55 = (((i2 - i53) - 1) * i) + i51;
                            byte b7 = bArr[i54];
                            bArr[i54] = bArr[i55];
                            bArr[i55] = b7;
                        }
                    }
                    int i56 = (length2 - i32) / i;
                    for (int i57 = 0; i57 < i; i57++) {
                        int i58 = i56 >> 2;
                        for (int i59 = 0; i59 < i58; i59++) {
                            int i60 = (i59 * i) + i32 + i57;
                            int i61 = ((((i56 >> 1) - 1) - i59) * i) + i32 + i57;
                            A00(bArr, i60, i60 + i33, i61, i61 + i33);
                        }
                    }
                }
            }
        }
        final MemoryFile memoryFile2 = null;
        try {
            int length3 = bArr.length;
            memoryFile = new MemoryFile(null, length3);
            try {
                memoryFile.writeBytes(bArr, 0, 0, length3);
            } catch (IOException e) {
                e = e;
                C0LJ.A0E("BoomerangCaptureController", "Failed to create MemoryFile", e);
                if (memoryFile != null) {
                    memoryFile.close();
                    final int i62 = this.A00;
                    C7GK.A05(new Runnable() { // from class: X.EOI
                        @Override // java.lang.Runnable
                        public final void run() {
                            C23021COz c23021COz = this;
                            C25098DDj c25098DDj2 = c25098DDj;
                            MemoryFile memoryFile3 = memoryFile2;
                            int i63 = i62;
                            CQF cqf = c23021COz.A03;
                            String str = c25098DDj2.A06;
                            str.getClass();
                            if (CQF.A02(cqf, str)) {
                                if (memoryFile3 != null) {
                                    if (cqf.A0I == null) {
                                        cqf.A0I = new MemoryFile[40];
                                    }
                                    if (i63 >= cqf.A0I.length) {
                                        MemoryFile[] memoryFileArr = cqf.A0I;
                                        int length4 = memoryFileArr.length;
                                        cqf.A0I = new MemoryFile[(int) (length4 * 1.5f)];
                                        System.arraycopy(memoryFileArr, 0, cqf.A0I, 0, length4);
                                    }
                                    cqf.A0I[i63] = memoryFile3;
                                    C22187Bs5.A1V(cqf.A0B, i63);
                                    CQF.A00(cqf);
                                    return;
                                }
                                cqf.A08(false);
                            } else if (memoryFile3 == null) {
                            } else {
                                memoryFile3.close();
                            }
                        }
                    });
                }
                memoryFile2 = memoryFile;
                final int i622 = this.A00;
                C7GK.A05(new Runnable() { // from class: X.EOI
                    @Override // java.lang.Runnable
                    public final void run() {
                        C23021COz c23021COz = this;
                        C25098DDj c25098DDj2 = c25098DDj;
                        MemoryFile memoryFile3 = memoryFile2;
                        int i63 = i622;
                        CQF cqf = c23021COz.A03;
                        String str = c25098DDj2.A06;
                        str.getClass();
                        if (CQF.A02(cqf, str)) {
                            if (memoryFile3 != null) {
                                if (cqf.A0I == null) {
                                    cqf.A0I = new MemoryFile[40];
                                }
                                if (i63 >= cqf.A0I.length) {
                                    MemoryFile[] memoryFileArr = cqf.A0I;
                                    int length4 = memoryFileArr.length;
                                    cqf.A0I = new MemoryFile[(int) (length4 * 1.5f)];
                                    System.arraycopy(memoryFileArr, 0, cqf.A0I, 0, length4);
                                }
                                cqf.A0I[i63] = memoryFile3;
                                C22187Bs5.A1V(cqf.A0B, i63);
                                CQF.A00(cqf);
                                return;
                            }
                            cqf.A08(false);
                        } else if (memoryFile3 == null) {
                        } else {
                            memoryFile3.close();
                        }
                    }
                });
            }
        } catch (IOException e2) {
            e = e2;
            memoryFile = null;
        }
        memoryFile2 = memoryFile;
        final int i6222 = this.A00;
        C7GK.A05(new Runnable() { // from class: X.EOI
            @Override // java.lang.Runnable
            public final void run() {
                C23021COz c23021COz = this;
                C25098DDj c25098DDj2 = c25098DDj;
                MemoryFile memoryFile3 = memoryFile2;
                int i63 = i6222;
                CQF cqf = c23021COz.A03;
                String str = c25098DDj2.A06;
                str.getClass();
                if (CQF.A02(cqf, str)) {
                    if (memoryFile3 != null) {
                        if (cqf.A0I == null) {
                            cqf.A0I = new MemoryFile[40];
                        }
                        if (i63 >= cqf.A0I.length) {
                            MemoryFile[] memoryFileArr = cqf.A0I;
                            int length4 = memoryFileArr.length;
                            cqf.A0I = new MemoryFile[(int) (length4 * 1.5f)];
                            System.arraycopy(memoryFileArr, 0, cqf.A0I, 0, length4);
                        }
                        cqf.A0I[i63] = memoryFile3;
                        C22187Bs5.A1V(cqf.A0B, i63);
                        CQF.A00(cqf);
                        return;
                    }
                    cqf.A08(false);
                } else if (memoryFile3 == null) {
                } else {
                    memoryFile3.close();
                }
            }
        });
    }
}
