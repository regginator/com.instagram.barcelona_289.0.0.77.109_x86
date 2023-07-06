package p000X;

import com.fasterxml.jackson.databind.ser.std.ArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$FloatArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$LongArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.util.HashMap;
import p000X.AbstractC35395ISr;
import p000X.IXK;
/* renamed from: X.JVM */
/* loaded from: classes7.dex */
public final class JVM {
    public static final HashMap A00;

    static {
        HashMap A0z = C25920wp.A0z();
        A00 = A0z;
        A0z.put(boolean[].class.getName(), new ArraySerializerBase() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer
            public static final AbstractC35395ISr A00 = new IXK(Boolean.class);
        });
        A0z.put(byte[].class.getName(), new StdSerializer() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ByteArraySerializer
        });
        A0z.put(char[].class.getName(), new StdSerializer() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$CharArraySerializer
        });
        A0z.put(short[].class.getName(), new StdArraySerializers$ShortArraySerializer());
        A0z.put(int[].class.getName(), new ArraySerializerBase() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$IntArraySerializer
            public static final AbstractC35395ISr A00 = new IXK(Integer.TYPE);
        });
        A0z.put(long[].class.getName(), new StdArraySerializers$LongArraySerializer());
        A0z.put(float[].class.getName(), new StdArraySerializers$FloatArraySerializer());
        A0z.put(double[].class.getName(), new ArraySerializerBase() { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$DoubleArraySerializer
            public static final AbstractC35395ISr A00 = new IXK(Double.TYPE);
        });
    }
}
