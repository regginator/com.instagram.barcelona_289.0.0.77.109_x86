package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ext.DOMSerializer;
import com.fasterxml.jackson.databind.ser.impl.FailingSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnknownSerializer;
import com.fasterxml.jackson.datatype.guava.ser.GuavaOptionalSerializer;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.xml.datatype.XMLGregorianCalendar;
import org.w3c.dom.Node;
import org.w3c.dom.ls.DOMImplementationLS;
import p000X.AbstractC33547HPs;
import p000X.AbstractC35395ISr;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C35380ISc;
import p000X.C35382ISe;
import p000X.C35402ISy;
import p000X.C35902Int;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.EnumC36051IrI;
import p000X.ISW;
import p000X.IT1;
import p000X.ITc;
import p000X.IVZ;
import p000X.InterfaceC39446KjX;
import p000X.InterfaceC39447KjY;
import p000X.InterfaceC39754Kq6;
import p000X.InterfaceC40051Kx2;
import p000X.K7H;
import p000X.K7I;
import p000X.K7Q;
import p000X.K7Y;
import p000X.KJQ;
import p000X.KKD;
/* loaded from: classes7.dex */
public abstract class StdSerializer extends JsonSerializer implements InterfaceC39446KjX, InterfaceC39447KjY {
    public final Class A00;

    public static final void A02(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerialize A01;
        Class contentConverter;
        K7I A03 = it1.A05.A03();
        if (A03 != null && interfaceC40051Kx2 != null) {
            IVZ AvN = interfaceC40051Kx2.AvN();
            if ((A03 instanceof C35402ISy) && (A01 = K7I.A01(AvN)) != null && (contentConverter = A01.contentConverter()) != K7Y.class && contentConverter != null) {
                it1.A06(contentConverter);
                throw C25970wu.A0c("getOutputType");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if ((r4 instanceof p000X.C35382ISe) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(IT1 it1, Object obj, String str, Throwable th) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (!(th instanceof Error)) {
            if (it1 != null) {
                boolean A00 = IT1.A00(EnumC36051IrI.WRAP_EXCEPTIONS, it1);
                z = false;
            }
            z = true;
            if (th instanceof IOException) {
                if (z) {
                }
            } else if (!z && (th instanceof RuntimeException)) {
                throw th;
            }
            throw C35382ISe.A01(new KKD(obj, str), th);
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if ((r3 instanceof p000X.C35382ISe) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(IT1 it1, Object obj, Throwable th, int i) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (!(th instanceof Error)) {
            if (it1 != null) {
                boolean A00 = IT1.A00(EnumC36051IrI.WRAP_EXCEPTIONS, it1);
                z = false;
            }
            z = true;
            if (th instanceof IOException) {
                if (z) {
                }
            } else if (!z && (th instanceof RuntimeException)) {
                throw th;
            }
            throw C35382ISe.A01(new KKD(obj, i), th);
        }
        throw th;
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public void A08(KJQ kjq, IT1 it1, Object obj) {
        String obj2;
        String format;
        boolean A1X;
        double A00;
        int A04;
        boolean A002;
        float A003;
        long A0E;
        String obj3;
        Object obj4;
        if (this instanceof GuavaOptionalSerializer) {
            AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
            if (abstractC33547HPs.A06()) {
                obj4 = abstractC33547HPs.A03();
            } else {
                it1.A0E(kjq);
                return;
            }
        } else if (this instanceof TokenBufferSerializer) {
            ((ISW) obj).A0n(kjq);
            return;
        } else {
            if (!(this instanceof ToStringSerializer)) {
                if (this instanceof StdKeySerializers$StringKeySerializer) {
                    format = (String) obj;
                } else {
                    if (!(this instanceof StdKeySerializers$DateKeySerializer)) {
                        if (this instanceof StdKeySerializers$CalendarKeySerializer) {
                            long timeInMillis = ((Calendar) obj).getTimeInMillis();
                            EnumC36051IrI enumC36051IrI = EnumC36051IrI.WRITE_DATE_KEYS_AS_TIMESTAMPS;
                            ITc iTc = it1.A05;
                            if (iTc.A07(enumC36051IrI)) {
                                format = String.valueOf(timeInMillis);
                            } else {
                                DateFormat dateFormat = it1.A03;
                                if (dateFormat == null) {
                                    dateFormat = (DateFormat) ((K7Q) iTc).A01.A07.clone();
                                    it1.A03 = dateFormat;
                                }
                                format = C91564uW.A0w(dateFormat, timeInMillis);
                            }
                        } else if (this instanceof StdKeySerializer) {
                            if (!(obj instanceof Date)) {
                                format = obj.toString();
                            }
                        } else if (this instanceof StdJdkSerializers$AtomicReferenceSerializer) {
                            obj4 = ((AtomicReference) obj).get();
                        } else if (this instanceof StdDelegatingSerializer) {
                            throw C25970wu.A0c("convert");
                        } else {
                            if (this instanceof StdArraySerializers$CharArraySerializer) {
                                char[] cArr = (char[]) obj;
                                if (IT1.A00(EnumC36051IrI.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS, it1)) {
                                    kjq.A0J();
                                    int length = cArr.length;
                                    for (int i = 0; i < length; i++) {
                                        kjq.A0l(cArr, i, 1);
                                    }
                                } else {
                                    kjq.A0l(cArr, 0, cArr.length);
                                    return;
                                }
                            } else if (this instanceof StdArraySerializers$ByteArraySerializer) {
                                byte[] bArr = (byte[]) obj;
                                kjq.A0Q(((K7Q) it1.A05).A01.A00, bArr, bArr.length);
                                return;
                            } else if (this instanceof SerializableSerializer) {
                                ((InterfaceC39754Kq6) obj).Chi(kjq, it1);
                                return;
                            } else if (this instanceof RawSerializer) {
                                kjq.A0Y(obj.toString());
                                return;
                            } else if (this instanceof NullSerializer) {
                                kjq.A0I();
                                return;
                            } else if (this instanceof JsonValueSerializer) {
                                JsonValueSerializer jsonValueSerializer = (JsonValueSerializer) this;
                                try {
                                    Object invoke = jsonValueSerializer.A02.invoke(obj, C34902Hvc.A1T());
                                    if (invoke == null) {
                                        it1.A0E(kjq);
                                        return;
                                    }
                                    JsonSerializer jsonSerializer = jsonValueSerializer.A01;
                                    if (jsonSerializer == null) {
                                        jsonSerializer = it1.A0A(jsonValueSerializer.A00, invoke.getClass(), true);
                                    }
                                    jsonSerializer.A08(kjq, it1, invoke);
                                    return;
                                } catch (IOException e) {
                                    throw e;
                                } catch (Exception e2) {
                                    e = e2;
                                    while ((e instanceof InvocationTargetException) && e.getCause() != null) {
                                        e = e.getCause();
                                    }
                                    if (e instanceof Error) {
                                        throw e;
                                    }
                                    throw C35382ISe.A01(new KKD(obj, C073900b.A0L(jsonValueSerializer.A02.getName(), "()")), e);
                                }
                            } else {
                                if (this instanceof TimeZoneSerializer) {
                                    obj2 = ((TimeZone) obj).getID();
                                } else if (this instanceof StdJdkSerializers$FileSerializer) {
                                    obj2 = ((File) obj).getAbsolutePath();
                                } else if (this instanceof StdJdkSerializers$ClassSerializer) {
                                    obj2 = ((Class) obj).getName();
                                } else {
                                    if (this instanceof StdJdkSerializers$AtomicLongSerializer) {
                                        A0E = ((AtomicLong) obj).get();
                                    } else {
                                        if (this instanceof StdJdkSerializers$AtomicIntegerSerializer) {
                                            A04 = ((AtomicInteger) obj).get();
                                        } else {
                                            if (this instanceof StdJdkSerializers$AtomicBooleanSerializer) {
                                                A1X = ((AtomicBoolean) obj).get();
                                            } else if (!(this instanceof SqlTimeSerializer) && !(this instanceof SqlDateSerializer)) {
                                                if (this instanceof NumberSerializers$ShortSerializer) {
                                                    kjq.A0i(((Number) obj).shortValue());
                                                    return;
                                                } else if (this instanceof NumberSerializers$NumberSerializer) {
                                                    Number number = (Number) obj;
                                                    if (number instanceof BigDecimal) {
                                                        if (IT1.A00(EnumC36051IrI.WRITE_BIGDECIMAL_AS_PLAIN, it1) && !(kjq instanceof ISW)) {
                                                            obj3 = ((BigDecimal) number).toPlainString();
                                                        } else {
                                                            kjq.A0g((BigDecimal) number);
                                                            return;
                                                        }
                                                    } else if (number instanceof BigInteger) {
                                                        kjq.A0h((BigInteger) number);
                                                        return;
                                                    } else {
                                                        if (!(number instanceof Integer)) {
                                                            if (number instanceof Long) {
                                                                A0E = number.longValue();
                                                            } else if (number instanceof Double) {
                                                                A00 = number.doubleValue();
                                                                kjq.A0M(A00);
                                                                return;
                                                            } else if (number instanceof Float) {
                                                                A003 = number.floatValue();
                                                                kjq.A0N(A003);
                                                                return;
                                                            } else if (!(number instanceof Byte) && !(number instanceof Short)) {
                                                                obj3 = number.toString();
                                                            }
                                                        }
                                                        A04 = number.intValue();
                                                    }
                                                    kjq.A0W(obj3);
                                                    return;
                                                } else if (this instanceof NumberSerializers$LongSerializer) {
                                                    A0E = C25950ws.A0E(obj);
                                                } else if (this instanceof NumberSerializers$IntLikeSerializer) {
                                                    A04 = C25920wp.A04(obj);
                                                } else if (this instanceof NumberSerializers$FloatSerializer) {
                                                    A003 = C25970wu.A00(obj);
                                                    kjq.A0N(A003);
                                                    return;
                                                } else if (this instanceof InetAddressSerializer) {
                                                    InetAddressSerializer.A00(kjq, (InetAddress) obj);
                                                    return;
                                                } else if (this instanceof EnumSerializer) {
                                                    EnumSerializer enumSerializer = (EnumSerializer) this;
                                                    Enum r8 = (Enum) obj;
                                                    Boolean bool = enumSerializer.A01;
                                                    if (bool != null) {
                                                        A002 = bool.booleanValue();
                                                    } else {
                                                        A002 = IT1.A00(EnumC36051IrI.WRITE_ENUMS_USING_INDEX, it1);
                                                    }
                                                    if (A002) {
                                                        A04 = r8.ordinal();
                                                    } else {
                                                        kjq.A0T((K7H) enumSerializer.A00.A00.get(r8));
                                                        return;
                                                    }
                                                } else if (this instanceof StringSerializer) {
                                                    obj2 = (String) obj;
                                                } else if (this instanceof NumberSerializers$IntegerSerializer) {
                                                    A04 = C25920wp.A04(obj);
                                                } else if (this instanceof NumberSerializers$DoubleSerializer) {
                                                    A00 = C91544uU.A00(obj);
                                                    kjq.A0M(A00);
                                                    return;
                                                } else if (this instanceof BooleanSerializer) {
                                                    A1X = C25920wp.A1X(obj);
                                                } else {
                                                    if (this instanceof MapSerializer) {
                                                        MapSerializer mapSerializer = (MapSerializer) this;
                                                        Map map = (Map) obj;
                                                        kjq.A0K();
                                                        if (!map.isEmpty()) {
                                                            if (IT1.A00(EnumC36051IrI.ORDER_MAP_ENTRIES_BY_KEYS, it1) && !(map instanceof SortedMap)) {
                                                                map = new TreeMap(map);
                                                            }
                                                            JsonSerializer jsonSerializer2 = mapSerializer.A01;
                                                            if (jsonSerializer2 != null) {
                                                                mapSerializer.A0A(kjq, jsonSerializer2, it1, map);
                                                            } else {
                                                                mapSerializer.A0B(kjq, it1, map);
                                                            }
                                                        }
                                                    } else if (this instanceof EnumMapSerializer) {
                                                        EnumMapSerializer enumMapSerializer = (EnumMapSerializer) this;
                                                        EnumMap enumMap = (EnumMap) obj;
                                                        kjq.A0K();
                                                        if (!enumMap.isEmpty()) {
                                                            enumMapSerializer.A0A(kjq, it1, enumMap);
                                                        }
                                                    } else if (this instanceof AsArraySerializerBase) {
                                                        AsArraySerializerBase asArraySerializerBase = (AsArraySerializerBase) this;
                                                        if (IT1.A00(EnumC36051IrI.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED, it1) && asArraySerializerBase.A09(obj)) {
                                                            asArraySerializerBase.A0A(kjq, it1, obj);
                                                            return;
                                                        } else {
                                                            kjq.A0J();
                                                            asArraySerializerBase.A0A(kjq, it1, obj);
                                                        }
                                                    } else if (this instanceof ArraySerializerBase) {
                                                        ArraySerializerBase arraySerializerBase = (ArraySerializerBase) this;
                                                        if (IT1.A00(EnumC36051IrI.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED, it1) && arraySerializerBase.A09(obj)) {
                                                            arraySerializerBase.A0A(kjq, it1, obj);
                                                            return;
                                                        } else {
                                                            kjq.A0J();
                                                            arraySerializerBase.A0A(kjq, it1, obj);
                                                        }
                                                    } else if (this instanceof UnknownSerializer) {
                                                        if (IT1.A00(EnumC36051IrI.FAIL_ON_EMPTY_BEANS, it1)) {
                                                            throw C35902Int.A03("No serializer found for class ", C26000wx.A0h(obj), " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )");
                                                        }
                                                        kjq.A0K();
                                                    } else if (this instanceof StringCollectionSerializer) {
                                                        StringCollectionSerializer stringCollectionSerializer = (StringCollectionSerializer) this;
                                                        Collection collection = (Collection) obj;
                                                        if (collection.size() == 1 && IT1.A00(EnumC36051IrI.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED, it1)) {
                                                            if (stringCollectionSerializer.A00 == null) {
                                                                StringCollectionSerializer.A01(kjq, it1, stringCollectionSerializer, collection);
                                                                return;
                                                            } else {
                                                                StringCollectionSerializer.A00(kjq, it1, stringCollectionSerializer, collection);
                                                                return;
                                                            }
                                                        }
                                                        kjq.A0J();
                                                        if (stringCollectionSerializer.A00 == null) {
                                                            StringCollectionSerializer.A01(kjq, it1, stringCollectionSerializer, collection);
                                                        } else {
                                                            StringCollectionSerializer.A00(kjq, it1, stringCollectionSerializer, collection);
                                                        }
                                                    } else if (this instanceof IndexedStringListSerializer) {
                                                        IndexedStringListSerializer indexedStringListSerializer = (IndexedStringListSerializer) this;
                                                        List list = (List) obj;
                                                        int size = list.size();
                                                        if (size == 1 && IT1.A00(EnumC36051IrI.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED, it1)) {
                                                            if (indexedStringListSerializer.A00 == null) {
                                                                IndexedStringListSerializer.A01(kjq, it1, list, 1);
                                                                return;
                                                            } else {
                                                                IndexedStringListSerializer.A00(kjq, it1, indexedStringListSerializer, list, 1);
                                                                return;
                                                            }
                                                        }
                                                        kjq.A0J();
                                                        if (indexedStringListSerializer.A00 == null) {
                                                            IndexedStringListSerializer.A01(kjq, it1, list, size);
                                                        } else {
                                                            IndexedStringListSerializer.A00(kjq, it1, indexedStringListSerializer, list, size);
                                                        }
                                                    } else if (this instanceof FailingSerializer) {
                                                        throw new C35380ISc("Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)");
                                                    } else {
                                                        if (this instanceof DOMSerializer) {
                                                            Node node = (Node) obj;
                                                            DOMImplementationLS dOMImplementationLS = ((DOMSerializer) this).A00;
                                                            if (dOMImplementationLS != null) {
                                                                obj2 = dOMImplementationLS.createLSSerializer().writeToString(node);
                                                            } else {
                                                                throw C25930wq.A0X("Could not find DOM LS");
                                                            }
                                                        } else {
                                                            CalendarSerializer.A00.A09(kjq, it1, ((XMLGregorianCalendar) obj).toGregorianCalendar());
                                                            return;
                                                        }
                                                    }
                                                    kjq.A0H();
                                                    return;
                                                }
                                            }
                                            kjq.A0j(A1X);
                                            return;
                                        }
                                        kjq.A0O(A04);
                                        return;
                                    }
                                    kjq.A0P(A0E);
                                    return;
                                }
                                kjq.A0Z(obj2);
                                return;
                            }
                            kjq.A0G();
                            return;
                        }
                    }
                    Date date = (Date) obj;
                    EnumC36051IrI enumC36051IrI2 = EnumC36051IrI.WRITE_DATE_KEYS_AS_TIMESTAMPS;
                    ITc iTc2 = it1.A05;
                    if (iTc2.A07(enumC36051IrI2)) {
                        format = String.valueOf(date.getTime());
                    } else {
                        DateFormat dateFormat2 = it1.A03;
                        if (dateFormat2 == null) {
                            dateFormat2 = (DateFormat) ((K7Q) iTc2).A01.A07.clone();
                            it1.A03 = dateFormat2;
                        }
                        format = dateFormat2.format(date);
                    }
                }
                kjq.A0V(format);
                return;
            }
            obj2 = obj.toString();
            kjq.A0Z(obj2);
            return;
        }
        it1.A0F(kjq, obj4);
    }

    public StdSerializer(AbstractC35395ISr abstractC35395ISr) {
        this.A00 = abstractC35395ISr.A00;
    }

    public StdSerializer(Class cls, boolean z) {
        this.A00 = cls;
    }

    public StdSerializer(Class cls) {
        this.A00 = cls;
    }
}
