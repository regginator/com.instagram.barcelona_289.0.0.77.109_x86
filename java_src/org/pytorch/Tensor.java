package org.pytorch;

import com.facebook.jni.HybridData;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import java.util.Locale;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34902Hvc;
import p000X.C39345Khd;
import p000X.C39346Khe;
import p000X.C39347Khf;
import p000X.C39348Khg;
import p000X.C39349Khh;
import p000X.C39350Khi;
import p000X.C91524uS;
import p000X.EnumC35928Ioa;
import p000X.EnumC35993Iq0;
/* loaded from: classes7.dex */
public abstract class Tensor {
    public HybridData mHybridData;
    public final EnumC35993Iq0 memoryFormat;
    public final long[] shape;

    public static void checkShape(long[] jArr) {
        Object[] objArr = new Object[0];
        if (C25930wq.A1Y(jArr)) {
            for (long j : jArr) {
                Object[] objArr2 = new Object[0];
                if (!C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)))) {
                    throw C25950ws.A0k(String.format(Locale.US, "Shape elements must be non negative", objArr2));
                }
            }
            return;
        }
        throw C25950ws.A0k(String.format(Locale.US, "Shape must be not null", objArr));
    }

    public static Tensor fromBlob(FloatBuffer floatBuffer, long[] jArr, EnumC35993Iq0 enumC35993Iq0) {
        Object[] objArr = new Object[0];
        if (C25930wq.A1Y(floatBuffer)) {
            checkShape(jArr);
            checkShapeAndDataCapacityConsistency(floatBuffer.capacity(), jArr);
            Object[] objArr2 = new Object[0];
            if (floatBuffer.isDirect()) {
                Object[] objArr3 = new Object[0];
                if (floatBuffer.order() == ByteOrder.nativeOrder()) {
                    return new C39350Khi(floatBuffer, enumC35993Iq0, jArr);
                }
                throw C25950ws.A0k(String.format(Locale.US, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)", objArr3));
            }
            throw C25950ws.A0k(String.format(Locale.US, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)", objArr2));
        }
        throw C25950ws.A0k(String.format(Locale.US, "Data buffer must be not null", objArr));
    }

    public abstract EnumC35928Ioa dtype();

    public static FloatBuffer allocateFloatBuffer(int i) {
        return C34902Hvc.A0s(i << 2).asFloatBuffer();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (3 == r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Tensor nativeNewTensor(ByteBuffer byteBuffer, long[] jArr, int i, int i2, HybridData hybridData) {
        EnumC35993Iq0 enumC35993Iq0 = EnumC35993Iq0.CONTIGUOUS;
        EnumC35993Iq0 enumC35993Iq02 = EnumC35993Iq0.CHANNELS_LAST;
        if (2 != i2) {
            enumC35993Iq02 = EnumC35993Iq0.CHANNELS_LAST_3D;
        }
        enumC35993Iq0 = enumC35993Iq02;
        Tensor tensor = null;
        if (4 == i) {
            tensor = new C39350Khi(byteBuffer.asFloatBuffer(), enumC35993Iq0, jArr);
        } else if (3 == i) {
            tensor = new C39346Khe(byteBuffer.asIntBuffer(), enumC35993Iq0, jArr);
        } else if (5 == i) {
            tensor = new C39347Khf(byteBuffer.asLongBuffer(), enumC35993Iq0, jArr);
        } else if (6 == i) {
            tensor = new C39345Khd(byteBuffer.asDoubleBuffer(), enumC35993Iq0, jArr);
        } else if (1 == i) {
            tensor = new C39349Khh(byteBuffer, enumC35993Iq0, jArr);
        } else if (2 == i) {
            tensor = new C39348Khg(byteBuffer, enumC35993Iq0, jArr);
        }
        tensor.mHybridData = hybridData;
        return tensor;
    }

    public float[] getDataAsFloatArray() {
        throw C25930wq.A0X(C073900b.A0V("Tensor of type ", C25980wv.A0m(this), " cannot return data as float array."));
    }

    public Buffer getRawDataBuffer() {
        throw C25930wq.A0X(C073900b.A0V("Tensor of type ", C25980wv.A0m(this), " cannot return raw data buffer."));
    }

    public int memoryFormatJniCode() {
        return this.memoryFormat.A00;
    }

    public Tensor(long[] jArr, EnumC35993Iq0 enumC35993Iq0) {
        checkShape(jArr);
        this.shape = Arrays.copyOf(jArr, jArr.length);
        this.memoryFormat = enumC35993Iq0;
    }

    public static void checkShapeAndDataCapacityConsistency(int i, long[] jArr) {
        checkShape(jArr);
        int i2 = 1;
        for (long j : jArr) {
            i2 = (int) (i2 * j);
        }
        long j2 = i2;
        boolean A1W = C25940wr.A1W((j2 > i ? 1 : (j2 == i ? 0 : -1)));
        Object[] objArr = {Integer.valueOf(i), Long.valueOf(j2), Arrays.toString(jArr)};
        if (A1W) {
            return;
        }
        throw C25950ws.A0k(String.format(Locale.US, "Inconsistent data capacity:%d and shape number elements:%d shape:%s", objArr));
    }

    public int dtypeJniCode() {
        return dtype().A00;
    }

    public static Tensor fromBlob(float[] fArr, long[] jArr) {
        EnumC35993Iq0 enumC35993Iq0 = EnumC35993Iq0.CONTIGUOUS;
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(fArr.length, jArr);
        checkShape(jArr);
        int i = 1;
        for (long j : jArr) {
            i = (int) (i * j);
        }
        FloatBuffer allocateFloatBuffer = allocateFloatBuffer(i);
        allocateFloatBuffer.put(fArr);
        return new C39350Khi(allocateFloatBuffer, enumC35993Iq0, jArr);
    }
}
