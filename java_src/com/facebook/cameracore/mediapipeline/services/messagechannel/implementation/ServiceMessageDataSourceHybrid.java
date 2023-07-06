package com.facebook.cameracore.mediapipeline.services.messagechannel.implementation;

import com.facebook.jni.HybridData;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000X.C0OR;
import p000X.C18660jb;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C36615J5s;
import p000X.C37087JSx;
import p000X.C41434LrE;
import p000X.C91564uW;
import p000X.J2H;
import p000X.JL7;
/* loaded from: classes7.dex */
public final class ServiceMessageDataSourceHybrid {
    public final C41434LrE dataSource;
    public final HybridData mHybridData;

    public ServiceMessageDataSourceHybrid(C41434LrE c41434LrE) {
        C0OR.A0B(c41434LrE, 1);
        this.dataSource = c41434LrE;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    public native void didReceiveMessageFromPlatform(int i, ByteBuffer byteBuffer, int i2);

    public native void setConfiguration(int i, ByteBuffer byteBuffer, int i2);

    public final void didReceiveFromXplat(int i, byte[] bArr) {
        String str;
        short s;
        short s2;
        C41434LrE c41434LrE = this.dataSource;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C36615J5s c36615J5s = c41434LrE.A02;
        if (c36615J5s != null) {
            if (J2H.A00 == null) {
                J2H.A00 = new J2H();
            }
            int A0D = C34901Hvb.A0D(wrap, ByteOrder.LITTLE_ENDIAN);
            int A09 = C34904Hve.A09(wrap, A0D);
            short s3 = wrap.getShort(A09);
            JL7 jl7 = c36615J5s.A00;
            if (4 < s3 && (s2 = wrap.getShort(A09 + 4)) != 0) {
                int A06 = C34905Hvf.A06(wrap, s2 + A0D);
                int i2 = wrap.getInt(A06);
                int i3 = A06 + 4;
                if (wrap.hasArray()) {
                    byte[] array = wrap.array();
                    int arrayOffset = wrap.arrayOffset() + i3;
                    int length = array.length;
                    if ((arrayOffset | i2 | ((length - arrayOffset) - i2)) >= 0) {
                        int i4 = arrayOffset + i2;
                        char[] cArr = new char[i2];
                        int i5 = 0;
                        while (arrayOffset < i4) {
                            byte b = array[arrayOffset];
                            if (b < 0) {
                                break;
                            }
                            arrayOffset++;
                            cArr[i5] = (char) b;
                            i5++;
                        }
                        while (true) {
                            int i6 = i5;
                            if (arrayOffset < i4) {
                                int i7 = arrayOffset + 1;
                                byte b2 = array[arrayOffset];
                                if (b2 >= 0) {
                                    i5++;
                                    cArr[i6] = (char) b2;
                                    while (i7 < i4) {
                                        byte b3 = array[i7];
                                        if (b3 < 0) {
                                            break;
                                        }
                                        i7++;
                                        cArr[i5] = (char) b3;
                                        i5++;
                                    }
                                    arrayOffset = i7;
                                } else if (C25970wu.A1U(b2, -32)) {
                                    if (i7 < i4) {
                                        arrayOffset = i7 + 1;
                                        byte b4 = array[i7];
                                        i5++;
                                        if (b2 >= -62) {
                                            if (b4 <= -65) {
                                                cArr[i6] = (char) (((b2 & 31) << 6) | (b4 & 63));
                                            } else {
                                                throw C25950ws.A0k("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                                            }
                                        } else {
                                            throw C25950ws.A0k("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                                        }
                                    } else {
                                        throw C25950ws.A0k("Invalid UTF-8");
                                    }
                                } else if (b2 < -16) {
                                    if (i7 < i4 - 1) {
                                        int i8 = i7 + 1;
                                        arrayOffset = i8 + 1;
                                        i5++;
                                        C37087JSx.A01(cArr, b2, array[i7], array[i8], i6);
                                    } else {
                                        throw C25950ws.A0k("Invalid UTF-8");
                                    }
                                } else if (i7 < i4 - 2) {
                                    int i9 = i7 + 1;
                                    byte b5 = array[i7];
                                    int i10 = i9 + 1;
                                    byte b6 = array[i9];
                                    arrayOffset = i10 + 1;
                                    C37087JSx.A00(cArr, b2, b5, b6, array[i10], i5);
                                    i5 = i5 + 1 + 1;
                                } else {
                                    throw C25950ws.A0k("Invalid UTF-8");
                                }
                            } else {
                                str = C25930wq.A0i(cArr, 0, i5);
                                break;
                            }
                        }
                    } else {
                        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", C34901Hvb.A1b(Integer.valueOf(length), arrayOffset, i2)));
                    }
                } else if ((i3 | i2 | ((wrap.limit() - i3) - i2)) >= 0) {
                    int i11 = i3 + i2;
                    char[] cArr2 = new char[i2];
                    int i12 = 0;
                    while (i3 < i11) {
                        byte b7 = wrap.get(i3);
                        if (b7 < 0) {
                            break;
                        }
                        i3++;
                        cArr2[i12] = (char) b7;
                        i12++;
                    }
                    while (true) {
                        int i13 = i12;
                        if (i3 < i11) {
                            int i14 = i3 + 1;
                            byte b8 = wrap.get(i3);
                            if (b8 >= 0) {
                                i12++;
                                cArr2[i13] = (char) b8;
                                while (i14 < i11) {
                                    byte b9 = wrap.get(i14);
                                    if (b9 < 0) {
                                        break;
                                    }
                                    i14++;
                                    cArr2[i12] = (char) b9;
                                    i12++;
                                }
                                i3 = i14;
                            } else if (C25970wu.A1U(b8, -32)) {
                                if (i14 < i11) {
                                    i3 = i14 + 1;
                                    byte b10 = wrap.get(i14);
                                    i12++;
                                    if (b8 >= -62) {
                                        if (b10 > -65) {
                                            throw C25950ws.A0k("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                                        }
                                        cArr2[i13] = (char) (((b8 & 31) << 6) | (b10 & 63));
                                    } else {
                                        throw C25950ws.A0k("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                                    }
                                } else {
                                    throw C25950ws.A0k("Invalid UTF-8");
                                }
                            } else if (b8 < -16) {
                                if (i14 < i11 - 1) {
                                    int i15 = i14 + 1;
                                    i3 = i15 + 1;
                                    i12++;
                                    C37087JSx.A01(cArr2, b8, wrap.get(i14), wrap.get(i15), i13);
                                } else {
                                    throw C25950ws.A0k("Invalid UTF-8");
                                }
                            } else if (i14 < i11 - 2) {
                                int i16 = i14 + 1;
                                byte b11 = wrap.get(i14);
                                int i17 = i16 + 1;
                                byte b12 = wrap.get(i16);
                                i3 = i17 + 1;
                                C37087JSx.A00(cArr2, b8, b11, b12, wrap.get(i17), i12);
                                i12 = i12 + 1 + 1;
                            } else {
                                throw C25950ws.A0k("Invalid UTF-8");
                            }
                        } else {
                            str = C25930wq.A0i(cArr2, 0, i12);
                            break;
                        }
                    }
                } else {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", C34901Hvb.A1b(Integer.valueOf(wrap.limit()), i3, i2)));
                }
            } else {
                str = null;
            }
            IOException A0h = C91564uW.A0h(str);
            if (6 < s3) {
                s = wrap.getShort(A09 + 6);
            } else {
                s = 0;
            }
            boolean z = false;
            if (s != 0 && wrap.get(s + A0D) != 0) {
                z = true;
            }
            C18660jb.A01(jl7.A00.A00, "FbMsqrdRendererModelLoaderCallback", C25930wq.A0e("onSegmentationLoadModelFailed, is multiclass: ", Boolean.valueOf(z)), A0h);
        }
    }
}
