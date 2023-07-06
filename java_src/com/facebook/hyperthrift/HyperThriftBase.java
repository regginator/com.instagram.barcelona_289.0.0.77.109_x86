package com.facebook.hyperthrift;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.Arrays;
/* loaded from: classes.dex */
public abstract class HyperThriftBase {
    public static final Object A02 = new Object();
    public String A00;
    public Object[] A01;

    public final Object A00(int i) {
        Object obj = this.A01[i];
        if (obj == A02 || obj == null) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HyperThriftBase) {
            HyperThriftBase hyperThriftBase = (HyperThriftBase) obj;
            if (this.A00.equals(hyperThriftBase.A00)) {
                return Arrays.deepEquals(this.A01, hyperThriftBase.A01);
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr;
        int i;
        int hashCode = this.A00.hashCode();
        for (Object obj : this.A01) {
            int i2 = hashCode * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            hashCode = i2 + i;
        }
        return hashCode;
    }

    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append('{');
        int length = this.A01.length;
        for (int i = 0; i < length; i++) {
            Object obj2 = this.A01[i];
            if (obj2 != null) {
                if (i > 0) {
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                sb.append(i);
                sb.append(':');
                if (obj2 == A02) {
                    obj = "null";
                } else {
                    obj = obj2.toString();
                }
                sb.append(obj);
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
