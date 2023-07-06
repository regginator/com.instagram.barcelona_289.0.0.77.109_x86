package com.instagram.realtimeclient;

import com.facebook.common.dextricks.StringTreeSet;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class TCompactProtocol {
    public static final byte TYPE_BINARY = 8;
    public static final byte TYPE_I32 = 5;
    public static final byte TYPE_STOP = 0;

    public static int fromZigZag(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    public static int readVarint(ByteBuffer byteBuffer) {
        int i = 0;
        int i2 = 0;
        while (byteBuffer.hasRemaining()) {
            int A0G = C91574uX.A0G(byteBuffer);
            i |= (A0G & StringTreeSet.MAX_SYMBOL_COUNT) << i2;
            if ((A0G >> 7) == 0) {
                break;
            }
            i2 += 7;
        }
        return i;
    }

    public static String getStringFromByteBuffer(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        return getStringFromByteBuffer(byteBuffer, byteBuffer.remaining());
    }

    public static String getStringFromByteBuffer(ByteBuffer byteBuffer, int i) {
        if (byteBuffer == null) {
            return null;
        }
        return new String(byteBuffer.array(), byteBuffer.position(), i, Charset.forName("UTF-8"));
    }
}
