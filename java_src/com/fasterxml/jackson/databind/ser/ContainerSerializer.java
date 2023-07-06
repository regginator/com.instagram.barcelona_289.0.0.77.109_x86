package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumMapSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.ObjectArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$DoubleArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$FloatArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$IntArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$LongArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ShortArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C25980wv;
import p000X.C35402ISy;
import p000X.C36316IxI;
import p000X.IT1;
import p000X.IVZ;
import p000X.InterfaceC40051Kx2;
import p000X.K7I;
/* loaded from: classes7.dex */
public abstract class ContainerSerializer extends StdSerializer {
    public ContainerSerializer(ContainerSerializer containerSerializer) {
        super(containerSerializer.A00, false);
    }

    public static final boolean A01(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        K7I A03;
        JsonSerialize A01;
        Class contentAs;
        if (interfaceC40051Kx2 != null && (A03 = it1.A05.A03()) != null) {
            IVZ AvN = interfaceC40051Kx2.AvN();
            if ((A03 instanceof C35402ISy) && (A01 = K7I.A01(AvN)) != null && (contentAs = A01.contentAs()) != C36316IxI.class && contentAs != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final boolean A07(Object obj) {
        if (this instanceof MapSerializer) {
            Map map = (Map) obj;
            if (map != null && !map.isEmpty()) {
                return false;
            }
        } else if (this instanceof EnumMapSerializer) {
            AbstractMap abstractMap = (AbstractMap) obj;
            if (abstractMap != null && !abstractMap.isEmpty()) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$IntArraySerializer) {
            int[] iArr = (int[]) obj;
            if (iArr != null && iArr.length != 0) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$ShortArraySerializer) {
            short[] sArr = (short[]) obj;
            if (sArr != null && sArr.length != 0) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$LongArraySerializer) {
            long[] jArr = (long[]) obj;
            if (jArr != null && jArr.length != 0) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$FloatArraySerializer) {
            float[] fArr = (float[]) obj;
            if (fArr != null && fArr.length != 0) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$DoubleArraySerializer) {
            double[] dArr = (double[]) obj;
            if (dArr != null && dArr.length != 0) {
                return false;
            }
        } else if (this instanceof StdArraySerializers$BooleanArraySerializer) {
            boolean[] zArr = (boolean[]) obj;
            if (zArr != null && zArr.length != 0) {
                return false;
            }
        } else if (this instanceof ObjectArraySerializer) {
            Object[] objArr = (Object[]) obj;
            if (objArr != null && objArr.length != 0) {
                return false;
            }
        } else if (this instanceof StringArraySerializer) {
            String[] strArr = (String[]) obj;
            if (strArr != null && strArr.length != 0) {
                return false;
            }
        } else if (this instanceof IterableSerializer) {
            Iterable iterable = (Iterable) obj;
            if (iterable != null && iterable.iterator().hasNext()) {
                return false;
            }
        } else if (this instanceof EnumSetSerializer) {
            AbstractCollection abstractCollection = (AbstractCollection) obj;
            if (abstractCollection != null && !abstractCollection.isEmpty()) {
                return false;
            }
        } else if (this instanceof CollectionSerializer) {
            Collection collection = (Collection) obj;
            if (collection != null && !collection.isEmpty()) {
                return false;
            }
        } else if (this instanceof IteratorSerializer) {
            Iterator it = (Iterator) obj;
            if (it != null && it.hasNext()) {
                return false;
            }
        } else {
            List list = (List) obj;
            if (list != null && !list.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    public final boolean A09(Object obj) {
        if (this instanceof MapSerializer) {
            return C25980wv.A1Q(((Map) obj).size());
        }
        if (this instanceof EnumMapSerializer) {
            return C25980wv.A1Q(((AbstractMap) obj).size());
        }
        if (this instanceof StdArraySerializers$IntArraySerializer) {
            return C25980wv.A1Q(((int[]) obj).length);
        }
        if (this instanceof StdArraySerializers$ShortArraySerializer) {
            return C25980wv.A1Q(((short[]) obj).length);
        }
        if (this instanceof StdArraySerializers$LongArraySerializer) {
            return C25980wv.A1Q(((long[]) obj).length);
        }
        if (this instanceof StdArraySerializers$FloatArraySerializer) {
            return C25980wv.A1Q(((float[]) obj).length);
        }
        if (this instanceof StdArraySerializers$DoubleArraySerializer) {
            return C25980wv.A1Q(((double[]) obj).length);
        }
        if (this instanceof StdArraySerializers$BooleanArraySerializer) {
            return C25980wv.A1Q(((boolean[]) obj).length);
        }
        if (this instanceof ObjectArraySerializer) {
            return C25980wv.A1Q(((Object[]) obj).length);
        }
        if (this instanceof StringArraySerializer) {
            return C25980wv.A1Q(((String[]) obj).length);
        }
        if (!(this instanceof IterableSerializer)) {
            if (this instanceof EnumSetSerializer) {
                return C25980wv.A1Q(((AbstractCollection) obj).size());
            }
            if (this instanceof CollectionSerializer) {
                Iterator it = ((Collection) obj).iterator();
                if (!it.hasNext()) {
                    return false;
                }
                it.next();
                return !it.hasNext();
            } else if (!(this instanceof IteratorSerializer)) {
                return C25980wv.A1Q(((List) obj).size());
            } else {
                return false;
            }
        }
        return false;
    }

    public ContainerSerializer(Class cls, boolean z) {
        super(cls, false);
    }

    public ContainerSerializer(Class cls) {
        super(cls);
    }
}
