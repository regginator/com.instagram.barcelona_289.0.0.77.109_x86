package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC35395ISr;
import p000X.C35382ISe;
import p000X.C36748JAz;
import p000X.IT1;
import p000X.InterfaceC40051Kx2;
import p000X.JQ7;
import p000X.JSI;
import p000X.KJQ;
import p000X.KKD;
/* loaded from: classes7.dex */
public abstract class ArraySerializerBase extends ContainerSerializer {
    public final InterfaceC40051Kx2 A00;

    public final void A0A(KJQ kjq, IT1 it1, Object obj) {
        int i;
        Object obj2;
        JQ7 A02;
        if (this instanceof StdArraySerializers$IntArraySerializer) {
            for (int i2 : (int[]) obj) {
                kjq.A0O(i2);
            }
        } else if (this instanceof StdArraySerializers$ShortArraySerializer) {
            short[] sArr = (short[]) obj;
            JSI jsi = ((StdArraySerializers$TypedPrimitiveArraySerializer) this).A00;
            int i3 = 0;
            int length = sArr.length;
            if (jsi != null) {
                while (i3 < length) {
                    jsi.A01(kjq, Short.TYPE, null);
                    kjq.A0i(sArr[i3]);
                    jsi.A07(kjq, null);
                    i3++;
                }
                return;
            }
            while (i3 < length) {
                kjq.A0O(sArr[i3]);
                i3++;
            }
        } else if (this instanceof StdArraySerializers$LongArraySerializer) {
            long[] jArr = (long[]) obj;
            JSI jsi2 = ((StdArraySerializers$TypedPrimitiveArraySerializer) this).A00;
            int i4 = 0;
            int length2 = jArr.length;
            if (jsi2 != null) {
                while (i4 < length2) {
                    jsi2.A01(kjq, Long.TYPE, null);
                    kjq.A0P(jArr[i4]);
                    jsi2.A07(kjq, null);
                    i4++;
                }
                return;
            }
            while (i4 < length2) {
                kjq.A0P(jArr[i4]);
                i4++;
            }
        } else if (this instanceof StdArraySerializers$FloatArraySerializer) {
            float[] fArr = (float[]) obj;
            JSI jsi3 = ((StdArraySerializers$TypedPrimitiveArraySerializer) this).A00;
            int i5 = 0;
            int length3 = fArr.length;
            if (jsi3 != null) {
                while (i5 < length3) {
                    jsi3.A01(kjq, Float.TYPE, null);
                    kjq.A0N(fArr[i5]);
                    jsi3.A07(kjq, null);
                    i5++;
                }
                return;
            }
            while (i5 < length3) {
                kjq.A0N(fArr[i5]);
                i5++;
            }
        } else if (this instanceof StdArraySerializers$DoubleArraySerializer) {
            for (double d : (double[]) obj) {
                kjq.A0M(d);
            }
        } else if (this instanceof StdArraySerializers$BooleanArraySerializer) {
            for (boolean z : (boolean[]) obj) {
                kjq.A0j(z);
            }
        } else if (this instanceof ObjectArraySerializer) {
            ObjectArraySerializer objectArraySerializer = (ObjectArraySerializer) this;
            Object[] objArr = (Object[]) obj;
            int length4 = objArr.length;
            if (length4 != 0) {
                JsonSerializer jsonSerializer = objectArraySerializer.A00;
                try {
                    if (jsonSerializer != null) {
                        JSI jsi4 = objectArraySerializer.A03;
                        i = 0;
                        obj2 = null;
                        while (true) {
                            try {
                                obj2 = objArr[i];
                                if (obj2 == null) {
                                    it1.A0E(kjq);
                                } else if (jsi4 == null) {
                                    jsonSerializer.A08(kjq, it1, obj2);
                                } else {
                                    jsonSerializer.A06(kjq, it1, jsi4, obj2);
                                }
                                i++;
                                if (i >= length4) {
                                    return;
                                }
                            } catch (Exception e) {
                                e = e;
                                while ((e instanceof InvocationTargetException) && e.getCause() != null) {
                                    e = e.getCause();
                                }
                            }
                        }
                    } else {
                        JSI jsi5 = objectArraySerializer.A03;
                        i = 0;
                        obj2 = null;
                        if (jsi5 != null) {
                            try {
                                JQ7 jq7 = objectArraySerializer.A01;
                                while (true) {
                                    obj2 = objArr[i];
                                    if (obj2 == null) {
                                        it1.A0E(kjq);
                                    } else {
                                        Class<?> cls = obj2.getClass();
                                        JsonSerializer A00 = jq7.A00(cls);
                                        if (A00 == null && jq7 != (A02 = jq7.A02((A00 = it1.A09(((ArraySerializerBase) objectArraySerializer).A00, cls)), cls))) {
                                            objectArraySerializer.A01 = A02;
                                        }
                                        A00.A06(kjq, it1, jsi5, obj2);
                                    }
                                    i++;
                                    if (i >= length4) {
                                        return;
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                                while ((e instanceof InvocationTargetException) && e.getCause() != null) {
                                    e = e.getCause();
                                }
                            }
                        } else {
                            try {
                                JQ7 jq72 = objectArraySerializer.A01;
                                while (true) {
                                    obj2 = objArr[i];
                                    if (obj2 == null) {
                                        it1.A0E(kjq);
                                    } else {
                                        Class<?> cls2 = obj2.getClass();
                                        JsonSerializer A002 = jq72.A00(cls2);
                                        if (A002 == null) {
                                            AbstractC35395ISr abstractC35395ISr = objectArraySerializer.A02;
                                            if (abstractC35395ISr.A0E()) {
                                                C36748JAz A01 = jq72.A01(((ArraySerializerBase) objectArraySerializer).A00, it1.A03(abstractC35395ISr, cls2), it1);
                                                JQ7 jq73 = A01.A01;
                                                if (jq72 != jq73) {
                                                    objectArraySerializer.A01 = jq73;
                                                }
                                                A002 = A01.A00;
                                            } else {
                                                A002 = it1.A09(((ArraySerializerBase) objectArraySerializer).A00, cls2);
                                                JQ7 A022 = jq72.A02(A002, cls2);
                                                if (jq72 != A022) {
                                                    objectArraySerializer.A01 = A022;
                                                }
                                            }
                                        }
                                        A002.A08(kjq, it1, obj2);
                                    }
                                    i++;
                                    if (i >= length4) {
                                        return;
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                while ((e instanceof InvocationTargetException) && e.getCause() != null) {
                                    e = e.getCause();
                                }
                            }
                        }
                    }
                    if (!(e instanceof Error)) {
                        throw C35382ISe.A01(new KKD(obj2, i), e);
                    }
                } catch (IOException e4) {
                    throw e4;
                }
            }
        } else {
            StringArraySerializer stringArraySerializer = (StringArraySerializer) this;
            String[] strArr = (String[]) obj;
            int length5 = strArr.length;
            if (length5 != 0) {
                JsonSerializer jsonSerializer2 = stringArraySerializer.A00;
                int i6 = 0;
                if (jsonSerializer2 != null) {
                    do {
                        if (strArr[i6] == null) {
                            it1.A0E(kjq);
                        } else {
                            jsonSerializer2.A08(kjq, it1, strArr[i6]);
                        }
                        i6++;
                    } while (i6 < length5);
                    return;
                }
                do {
                    if (strArr[i6] == null) {
                        kjq.A0I();
                    } else {
                        kjq.A0Z(strArr[i6]);
                    }
                    i6++;
                } while (i6 < length5);
            }
        }
    }

    public ArraySerializerBase(Class cls) {
        super(cls);
        this.A00 = null;
    }

    public ArraySerializerBase(InterfaceC40051Kx2 interfaceC40051Kx2, ArraySerializerBase arraySerializerBase) {
        super(((StdSerializer) arraySerializerBase).A00, false);
        this.A00 = interfaceC40051Kx2;
    }

    public ArraySerializerBase(InterfaceC40051Kx2 interfaceC40051Kx2, Class cls) {
        super(cls);
        this.A00 = null;
    }
}
