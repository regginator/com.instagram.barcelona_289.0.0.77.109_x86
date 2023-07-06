package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* renamed from: X.Jhs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37628Jhs {
    public final C29933FhU A00;

    public static Bitmap A01(Bitmap bitmap, int i) {
        int i2 = i % 360;
        if (i2 != 0) {
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(i2);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            C21670op.A00(bitmap);
            return Bitmap.createBitmap(bitmap, 0, 0, width, height, A0M, true);
        }
        return bitmap;
    }

    public static C37296Jah A02(LWZ lwz, ByteArrayOutputStream byteArrayOutputStream, String str, byte[] bArr, int i, int i2, long j) {
        boolean z;
        EnumC35994Iq1[] values;
        int i3;
        Bitmap decodeFile;
        int width;
        int height;
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        EnumC35994Iq1[] values2;
        int i4 = i;
        int i5 = i2;
        if (str == null && bArr == null) {
            throw C25930wq.A0X("At least one of input params should be not null");
        }
        byteArrayOutputStream.reset();
        boolean z2 = false;
        try {
            if (str == null) {
                if (bArr != null) {
                    z = true;
                    int A0R = new C37788JmK(new ByteArrayInputStream(bArr)).A0R("Orientation", 1);
                    for (EnumC35994Iq1 enumC35994Iq1 : EnumC35994Iq1.values()) {
                        if (A0R == enumC35994Iq1.A00) {
                            i3 = 0;
                            Number number = (Number) J3g.A00.get(enumC35994Iq1);
                            if (number != null) {
                                i3 = number.intValue();
                            }
                            decodeFile = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0J("Invalid ExifInterface Orientation: ", A0R));
                }
                throw C25930wq.A0X("At least one of input params should be not null");
            }
            z = true;
            int A0R2 = new C37788JmK(str).A0R("Orientation", 1);
            for (EnumC35994Iq1 enumC35994Iq12 : EnumC35994Iq1.values()) {
                if (A0R2 == enumC35994Iq12.A00) {
                    i3 = 0;
                    Number number2 = (Number) J3g.A00.get(enumC35994Iq12);
                    if (number2 != null) {
                        i3 = number2.intValue();
                    }
                    decodeFile = BitmapFactory.decodeFile(str);
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Invalid ExifInterface Orientation: ", A0R2));
            if (decodeFile == null) {
                e = C91524uS.A0l("BitmapImageTranscoder: Unable to decode into a bitmap");
            } else {
                decodeFile.getWidth();
                decodeFile.getHeight();
                if (!lwz.A00) {
                    decodeFile = A01(decodeFile, i3);
                } else {
                    if (i3 % 90 == 0) {
                        z2 = true;
                    }
                    if (Boolean.valueOf(z2).booleanValue()) {
                        width = decodeFile.getHeight();
                        height = decodeFile.getWidth();
                    } else {
                        width = decodeFile.getWidth();
                        height = decodeFile.getHeight();
                    }
                    int i6 = i4;
                    int i7 = i5;
                    if (height <= i5 && width <= i4) {
                        valueOf = Integer.valueOf(width);
                        valueOf2 = Integer.valueOf(height);
                    } else {
                        int i8 = i * height;
                        int i9 = i2 * width;
                        if (i8 < i9) {
                            i7 = i8 / width;
                        } else {
                            i6 = i9 / height;
                        }
                        valueOf = Integer.valueOf(i6);
                        valueOf2 = Integer.valueOf(i7);
                    }
                    Pair create = Pair.create(valueOf, valueOf2);
                    int A04 = C25920wp.A04(create.first);
                    int A042 = C25920wp.A04(create.second);
                    int i10 = i3 % 360;
                    if (i10 != 0) {
                        float min = Math.min(Math.min(A04 / decodeFile.getWidth(), A042 / decodeFile.getHeight()), 1.0f);
                        Matrix A0M = C91554uV.A0M();
                        A0M.postScale(min, min);
                        A0M.postRotate(i10);
                        int width2 = decodeFile.getWidth();
                        int height2 = decodeFile.getHeight();
                        C21670op.A00(decodeFile);
                        decodeFile = Bitmap.createBitmap(decodeFile, 0, 0, width2, height2, A0M, z);
                    }
                }
                int width3 = decodeFile.getWidth();
                int height3 = decodeFile.getHeight();
                if (height3 <= i5 && width3 <= i4) {
                    valueOf3 = Integer.valueOf(width3);
                    valueOf4 = Integer.valueOf(height3);
                } else {
                    int i11 = i4 * height3;
                    int i12 = i5 * width3;
                    if (i11 < i12) {
                        i5 = i11 / width3;
                    } else {
                        i4 = i12 / height3;
                    }
                    valueOf3 = Integer.valueOf(i4);
                    valueOf4 = Integer.valueOf(i5);
                }
                Pair create2 = Pair.create(valueOf3, valueOf4);
                int A043 = C25920wp.A04(create2.first);
                int A044 = C25920wp.A04(create2.second);
                if (width3 <= A043 && height3 <= A044) {
                    int A00 = A00(height3, width3);
                    decodeFile.compress(Bitmap.CompressFormat.JPEG, A00, byteArrayOutputStream);
                    return new C37296Jah(null, AnonymousClass006.A0C, width3, height3, i3, width3, height3, A00, j, byteArrayOutputStream.size());
                }
                try {
                    C21670op.A00(decodeFile);
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, A043, A044, z);
                    if (createScaledBitmap == null) {
                        C0LJ.A0B("BitmapImageTranscoder", "transcodeImageHelper: bitmap scaling returned null");
                        return C37296Jah.A00(C91524uS.A0l("transcodeImageHelper: bitmap scaling returned null"));
                    }
                    int A002 = A00(height3, width3);
                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, A002, byteArrayOutputStream);
                    return new C37296Jah(null, AnonymousClass006.A00, width3, height3, i3, A043, A044, A002, j, byteArrayOutputStream.size());
                } catch (IllegalArgumentException e) {
                    C0LJ.A0E("BitmapImageTranscoder", "transcodeImageHelper: invalid dimensions passed to bitmap scaling - ", e);
                    e = new IllegalArgumentException("transcodeImageHelper: invalid dimensions passed to bitmap scaling", e);
                }
            }
        } catch (IOException e2) {
            e = e2;
        }
        return C37296Jah.A00(e);
    }

    public C37628Jhs(C29933FhU c29933FhU) {
        this.A00 = c29933FhU;
    }

    public static final int A00(int i, int i2) {
        int max = Math.max(i, i2);
        if (max <= 320) {
            return 85;
        }
        if (max >= 1080) {
            return 45;
        }
        return (int) Math.max(Math.min(((max - 1080) * (-0.05263157894736842d)) + 45.0d, 85.0d), 45.0d);
    }
}
