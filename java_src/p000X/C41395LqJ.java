package p000X;

import com.instagram.libyuv.IgYuvColorConverter;
import java.nio.ByteBuffer;
/* renamed from: X.LqJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41395LqJ {
    public static final ByteBuffer A00(byte[] bArr, int i, int i2) {
        int i3 = i << 2;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3 * i2);
        int i4 = i * i2;
        int i5 = i4 >> 2;
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i4);
        allocateDirect2.put(bArr, 0, i4);
        ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i5);
        allocateDirect3.put(bArr, i4, i5);
        ByteBuffer allocateDirect4 = ByteBuffer.allocateDirect(i5);
        allocateDirect4.put(bArr, i4 + i5, i5);
        allocateDirect2.rewind();
        allocateDirect3.rewind();
        allocateDirect4.rewind();
        int i6 = i >> 1;
        C0OR.A06(allocateDirect);
        if (allocateDirect2.isDirect()) {
            if (allocateDirect3.isDirect()) {
                if (allocateDirect4.isDirect()) {
                    if (allocateDirect.isDirect()) {
                        IgYuvColorConverter.nativeConvertI420ToABGR(allocateDirect2, i, allocateDirect3, i6, allocateDirect4, i6, allocateDirect, i3, i, i2);
                        return allocateDirect;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final byte[] A01(C41334LoW c41334LoW) {
        C40740LaS[] c40740LaSArr = c41334LoW.A0B;
        if (c40740LaSArr != null) {
            C40740LaS c40740LaS = c40740LaSArr[0];
            ByteBuffer byteBuffer = c40740LaS.A02;
            if (byteBuffer != null) {
                byteBuffer.rewind();
                C40740LaS c40740LaS2 = c40740LaSArr[1];
                ByteBuffer byteBuffer2 = c40740LaS2.A02;
                if (byteBuffer2 != null) {
                    byteBuffer2.rewind();
                    C40740LaS c40740LaS3 = c40740LaSArr[2];
                    ByteBuffer byteBuffer3 = c40740LaS3.A02;
                    if (byteBuffer3 != null) {
                        byteBuffer3.rewind();
                        int i = c41334LoW.A02;
                        int i2 = c41334LoW.A00;
                        int i3 = i * i2;
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3);
                        int i4 = i3 >> 2;
                        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i4);
                        ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i4);
                        int i5 = c40740LaS.A01;
                        int i6 = c40740LaS2.A01;
                        int i7 = c40740LaS3.A01;
                        int i8 = c40740LaS2.A00;
                        C0OR.A06(allocateDirect);
                        C0OR.A06(allocateDirect2);
                        int i9 = i >> 1;
                        C0OR.A06(allocateDirect3);
                        if (byteBuffer.isDirect()) {
                            if (byteBuffer2.isDirect()) {
                                if (byteBuffer3.isDirect()) {
                                    if (allocateDirect.isDirect()) {
                                        if (allocateDirect2.isDirect()) {
                                            if (allocateDirect3.isDirect()) {
                                                IgYuvColorConverter.nativeConvertAndroid420ToI420(byteBuffer, i5, byteBuffer2, i6, byteBuffer3, i7, i8, allocateDirect, i, allocateDirect2, i9, allocateDirect3, i9, i, i2);
                                                int remaining = allocateDirect.remaining() + allocateDirect2.remaining() + allocateDirect3.remaining();
                                                ByteBuffer allocate = ByteBuffer.allocate(remaining);
                                                allocate.put(allocateDirect);
                                                allocate.put(allocateDirect2);
                                                allocate.put(allocateDirect3);
                                                allocate.rewind();
                                                byte[] bArr = new byte[remaining];
                                                allocate.get(bArr);
                                                return bArr;
                                            }
                                            throw C25930wq.A0X("Check failed.");
                                        }
                                        throw C25930wq.A0X("Check failed.");
                                    }
                                    throw C25930wq.A0X("Check failed.");
                                }
                                throw C25930wq.A0X("Check failed.");
                            }
                            throw C25930wq.A0X("Check failed.");
                        }
                        throw C25930wq.A0X("Check failed.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final byte[] A02(byte[] bArr, int i, int i2) {
        C0OR.A0B(bArr, 0);
        int i3 = i * i2;
        int i4 = i3 + 1;
        int i5 = i4 >> 1;
        int i6 = i3 + i5;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i6);
        allocateDirect.put(bArr);
        ByteBuffer A0y = C40099Kyw.A0y(allocateDirect, i3);
        ByteBuffer A0y2 = C40099Kyw.A0y(allocateDirect, (i4 >> 2) + i3);
        allocateDirect.rewind();
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i3);
        ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i5);
        C0OR.A06(A0y);
        int i7 = i >> 1;
        C0OR.A06(A0y2);
        C0OR.A06(allocateDirect2);
        C0OR.A06(allocateDirect3);
        if (allocateDirect.isDirect()) {
            if (A0y.isDirect()) {
                if (A0y2.isDirect()) {
                    if (allocateDirect2.isDirect()) {
                        if (allocateDirect3.isDirect()) {
                            IgYuvColorConverter.nativeConvertI420ToNV21(allocateDirect, i, A0y, i7, A0y2, i7, allocateDirect2, i, allocateDirect3, i, i, i2);
                            allocateDirect.put(allocateDirect2);
                            allocateDirect.put(allocateDirect3);
                            allocateDirect.rewind();
                            byte[] bArr2 = new byte[i6];
                            allocateDirect.get(bArr2);
                            return bArr2;
                        }
                        throw C25930wq.A0X("Check failed.");
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
