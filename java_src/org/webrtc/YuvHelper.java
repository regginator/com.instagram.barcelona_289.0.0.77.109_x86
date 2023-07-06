package org.webrtc;

import java.nio.ByteBuffer;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class YuvHelper {
    public static native void nativeABGRToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static native void nativeCopyPlane(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4);

    public static native void nativeI420Copy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8);

    public static native void nativeI420Rotate(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8, int i9);

    public static native void nativeI420ToNV12(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);

    public static void I420Copy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5) {
        int i6 = (i4 + 1) >> 1;
        int i7 = i4 * i5;
        int i8 = ((i5 + 1) >> 1) * i6;
        int i9 = (i8 << 1) + i7;
        if (byteBuffer4.capacity() >= i9) {
            nativeI420Copy(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, C40099Kyw.A0y(byteBuffer4, 0), i4, C40099Kyw.A0y(byteBuffer4, i7), i6, C40099Kyw.A0y(byteBuffer4, i8 + i7), i6, i4, i5);
            return;
        }
        throw C25950ws.A0k(C073900b.A01(i9, byteBuffer4.capacity(), "Expected destination buffer capacity to be at least ", " was "));
    }

    public static void I420Rotate(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6) {
        int i7 = i5;
        int i8 = i4;
        if (i6 % 180 == 0) {
            i7 = i8;
            i8 = i5;
        }
        int i9 = (i8 + 1) >> 1;
        int i10 = (i7 + 1) >> 1;
        int i11 = i8 * i7;
        int i12 = i9 * i10;
        int i13 = (i12 << 1) + i11;
        if (byteBuffer4.capacity() >= i13) {
            nativeI420Rotate(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, C40099Kyw.A0y(byteBuffer4, 0), i7, C40099Kyw.A0y(byteBuffer4, i11), i10, C40099Kyw.A0y(byteBuffer4, i12 + i11), i10, i4, i5, i6);
            return;
        }
        throw C25950ws.A0k(C073900b.A01(i13, byteBuffer4.capacity(), "Expected destination buffer capacity to be at least ", " was "));
    }

    public static void I420ToNV12(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7) {
        nativeI420ToNV12(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBuffer4, i4, byteBuffer5, i5, i6, i7);
    }

    public static void copyPlane(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4) {
        nativeCopyPlane(byteBuffer, i, byteBuffer2, i2, i3, i4);
    }

    public static void ABGRToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6) {
        nativeABGRToI420(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBuffer4, i4, i5, i6);
    }

    public static void I420Copy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8) {
        nativeI420Copy(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBuffer4, i4, byteBuffer5, i5, byteBuffer6, i6, i7, i8);
    }

    public static void I420Rotate(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8, int i9) {
        nativeI420Rotate(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBuffer4, i4, byteBuffer5, i5, byteBuffer6, i6, i7, i8, i9);
    }

    public static void I420ToNV12(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5) {
        int i6 = (i4 + 1) >> 1;
        int i7 = i4 * i5;
        int i8 = ((((i5 + 1) >> 1) * i6) << 1) + i7;
        if (byteBuffer4.capacity() >= i8) {
            nativeI420ToNV12(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, C40099Kyw.A0y(byteBuffer4, 0), i4, C40099Kyw.A0y(byteBuffer4, i7), i6 << 1, i4, i5);
            return;
        }
        throw C25950ws.A0k(C073900b.A01(i8, byteBuffer4.capacity(), "Expected destination buffer capacity to be at least ", " was "));
    }
}
