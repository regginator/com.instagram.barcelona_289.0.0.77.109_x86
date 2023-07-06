package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.math.BigDecimal;
import java.math.BigInteger;
import p000X.EnumC36025Iqd;
import p000X.EnumC36049IrG;
import p000X.IT3;
import p000X.KJP;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class NumberDeserializers$NumberDeserializer extends StdScalarDeserializer {
    public static final NumberDeserializers$NumberDeserializer A00 = new NumberDeserializers$NumberDeserializer();

    public NumberDeserializers$NumberDeserializer() {
        super(Number.class);
    }

    public final Number A0Y(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.VALUE_NUMBER_INT) {
            if (it3.A0M(EnumC36049IrG.USE_BIG_INTEGER_FOR_INTS)) {
                return kjp.A0v();
            }
            return kjp.A0m();
        } else if (A0h == EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (it3.A0M(EnumC36049IrG.USE_BIG_DECIMAL_FOR_FLOATS)) {
                return kjp.A0u();
            }
            return Double.valueOf(kjp.A0S());
        } else if (A0h == EnumC36025Iqd.VALUE_STRING) {
            String A0O = KJP.A0O(kjp);
            try {
                if (A0O.indexOf(46) >= 0) {
                    if (it3.A0M(EnumC36049IrG.USE_BIG_DECIMAL_FOR_FLOATS)) {
                        return new BigDecimal(A0O);
                    }
                    return new Double(A0O);
                } else if (it3.A0M(EnumC36049IrG.USE_BIG_INTEGER_FOR_INTS)) {
                    return new BigInteger(A0O);
                } else {
                    long parseLong = Long.parseLong(A0O);
                    if (parseLong <= 2147483647L && parseLong >= -2147483648L) {
                        return Integer.valueOf((int) parseLong);
                    }
                    return Long.valueOf(parseLong);
                }
            } catch (IllegalArgumentException unused) {
                throw it3.A0E(this.A00, A0O, "not a valid number");
            }
        } else {
            throw JsonDeserializer.A05(A0h, it3, this);
        }
    }
}
