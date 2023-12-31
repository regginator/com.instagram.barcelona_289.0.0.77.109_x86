package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
/* loaded from: classes7.dex */
public abstract class PrimitiveArrayDeserializers extends StdDeserializer {

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class BooleanDeser extends PrimitiveArrayDeserializers {
        public BooleanDeser() {
            super(boolean[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class ByteDeser extends PrimitiveArrayDeserializers {
        public ByteDeser() {
            super(byte[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class CharDeser extends PrimitiveArrayDeserializers {
        public CharDeser() {
            super(char[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class DoubleDeser extends PrimitiveArrayDeserializers {
        public DoubleDeser() {
            super(double[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class FloatDeser extends PrimitiveArrayDeserializers {
        public FloatDeser() {
            super(float[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class IntDeser extends PrimitiveArrayDeserializers {
        public static final IntDeser A00 = new IntDeser();

        public IntDeser() {
            super(int[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class LongDeser extends PrimitiveArrayDeserializers {
        public static final LongDeser A00 = new LongDeser();

        public LongDeser() {
            super(long[].class);
        }
    }

    @JacksonStdImpl
    /* loaded from: classes7.dex */
    public final class ShortDeser extends PrimitiveArrayDeserializers {
        public ShortDeser() {
            super(short[].class);
        }
    }

    public PrimitiveArrayDeserializers(Class cls) {
        super(cls);
    }
}
