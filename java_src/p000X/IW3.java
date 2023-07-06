package p000X;

import com.fasterxml.jackson.annotation.JsonRawValue;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.BooleanSerializer;
import com.fasterxml.jackson.databind.ser.std.CalendarSerializer;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
import com.fasterxml.jackson.databind.ser.std.NullSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$DoubleSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$FloatSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$IntLikeSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$IntegerSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$LongSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$NumberSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$ShortSerializer;
import com.fasterxml.jackson.databind.ser.std.RawSerializer;
import com.fasterxml.jackson.databind.ser.std.SqlDateSerializer;
import com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$AtomicBooleanSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$AtomicIntegerSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$AtomicLongSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$AtomicReferenceSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$ClassSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers$FileSerializer;
import com.fasterxml.jackson.databind.ser.std.StringSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.databind.ser.std.TokenBufferSerializer;
import java.io.File;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* renamed from: X.IW3 */
/* loaded from: classes7.dex */
public abstract class IW3 extends JKa implements Serializable {
    public static final HashMap A01;
    public static final HashMap A02;
    public final KKB A00;

    public static final boolean A01(ITc iTc, C37599Jh7 c37599Jh7, JSI jsi) {
        JsonSerialize A012;
        EnumC35923IoV typing;
        if (jsi == null) {
            K7I A03 = iTc.A03();
            IVT ivt = c37599Jh7.A09;
            if (!(A03 instanceof C35402ISy) || (A012 = K7I.A01(ivt)) == null || (typing = A012.typing()) == null) {
                return iTc.A06(EnumC36050IrH.USE_STATIC_TYPING);
            }
            return typing == EnumC35923IoV.A01;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer A03(IT1 it1, AbstractC37401Jd2 abstractC37401Jd2) {
        JsonSerialize A012;
        Class converter;
        boolean z = it1.A05.A03() instanceof C35402ISy;
        if (z) {
            JsonSerialize A013 = K7I.A01(abstractC37401Jd2);
            if (A013 == null || (r1 = A013.using()) == JsonSerializer.None.class) {
                JsonRawValue jsonRawValue = (JsonRawValue) abstractC37401Jd2.A0A(JsonRawValue.class);
                if (jsonRawValue != null && jsonRawValue.value()) {
                    Object rawSerializer = new RawSerializer(abstractC37401Jd2.A08());
                    JsonSerializer A0C = it1.A0C(rawSerializer);
                    if (!z || (A012 = K7I.A01(abstractC37401Jd2)) == null || (converter = A012.converter()) == K7Y.class || converter == null) {
                        return A0C;
                    }
                    it1.A06(converter);
                    return A0C;
                }
            }
        }
        return null;
    }

    public final JKa A04(KKB kkb) {
        if (this.A00 == kkb) {
            return this;
        }
        Class<?> cls = getClass();
        if (cls == C35407IVt.class) {
            return new C35407IVt(kkb);
        }
        throw C25930wq.A0X(C073900b.A0V("Subtype of BeanSerializerFactory (", cls.getName(), ") has not properly overridden method 'withAdditionalSerializers': can not instantiate subtype with additional serializer definitions"));
    }

    static {
        HashMap hashMap;
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        HashMap A0z2 = C25920wp.A0z();
        A02 = A0z2;
        A0z.put(String.class.getName(), new StringSerializer());
        ToStringSerializer toStringSerializer = ToStringSerializer.A00;
        C34904Hve.A11(StringBuffer.class, toStringSerializer, A0z);
        C34904Hve.A11(StringBuilder.class, toStringSerializer, A0z);
        C34904Hve.A11(Character.class, toStringSerializer, A0z);
        C34904Hve.A11(Character.TYPE, toStringSerializer, A0z);
        NumberSerializers$IntegerSerializer numberSerializers$IntegerSerializer = new NumberSerializers$IntegerSerializer();
        A0z.put(Integer.class.getName(), numberSerializers$IntegerSerializer);
        A0z.put(Integer.TYPE.getName(), numberSerializers$IntegerSerializer);
        String name = Long.class.getName();
        NumberSerializers$LongSerializer numberSerializers$LongSerializer = NumberSerializers$LongSerializer.A00;
        A0z.put(name, numberSerializers$LongSerializer);
        A0z.put(Long.TYPE.getName(), numberSerializers$LongSerializer);
        String name2 = Byte.class.getName();
        NumberSerializers$IntLikeSerializer numberSerializers$IntLikeSerializer = NumberSerializers$IntLikeSerializer.A00;
        A0z.put(name2, numberSerializers$IntLikeSerializer);
        A0z.put(Byte.TYPE.getName(), numberSerializers$IntLikeSerializer);
        String name3 = Short.class.getName();
        NumberSerializers$ShortSerializer numberSerializers$ShortSerializer = NumberSerializers$ShortSerializer.A00;
        A0z.put(name3, numberSerializers$ShortSerializer);
        A0z.put(Short.TYPE.getName(), numberSerializers$ShortSerializer);
        String name4 = Float.class.getName();
        NumberSerializers$FloatSerializer numberSerializers$FloatSerializer = NumberSerializers$FloatSerializer.A00;
        A0z.put(name4, numberSerializers$FloatSerializer);
        A0z.put(Float.TYPE.getName(), numberSerializers$FloatSerializer);
        String name5 = Double.class.getName();
        NumberSerializers$DoubleSerializer numberSerializers$DoubleSerializer = NumberSerializers$DoubleSerializer.A00;
        A0z.put(name5, numberSerializers$DoubleSerializer);
        A0z.put(Double.TYPE.getName(), numberSerializers$DoubleSerializer);
        A0z.put(Boolean.TYPE.getName(), new BooleanSerializer());
        A0z.put(Boolean.class.getName(), new BooleanSerializer());
        NumberSerializers$NumberSerializer numberSerializers$NumberSerializer = new NumberSerializers$NumberSerializer();
        C34904Hve.A11(BigInteger.class, numberSerializers$NumberSerializer, A0z);
        C34904Hve.A11(BigDecimal.class, numberSerializers$NumberSerializer, A0z);
        A0z.put(Calendar.class.getName(), CalendarSerializer.A00);
        DateSerializer dateSerializer = DateSerializer.A00;
        C34904Hve.A11(Date.class, dateSerializer, A0z);
        C34904Hve.A11(Timestamp.class, dateSerializer, A0z);
        A0z2.put(java.sql.Date.class.getName(), SqlDateSerializer.class);
        A0z2.put(Time.class.getName(), SqlTimeSerializer.class);
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put(URL.class, toStringSerializer);
        A0z3.put(URI.class, toStringSerializer);
        A0z3.put(Currency.class, toStringSerializer);
        A0z3.put(UUID.class, toStringSerializer);
        A0z3.put(Pattern.class, toStringSerializer);
        A0z3.put(Locale.class, toStringSerializer);
        A0z3.put(Locale.class, toStringSerializer);
        A0z3.put(AtomicReference.class, StdJdkSerializers$AtomicReferenceSerializer.class);
        A0z3.put(AtomicBoolean.class, StdJdkSerializers$AtomicBooleanSerializer.class);
        A0z3.put(AtomicInteger.class, StdJdkSerializers$AtomicIntegerSerializer.class);
        A0z3.put(AtomicLong.class, StdJdkSerializers$AtomicLongSerializer.class);
        A0z3.put(File.class, StdJdkSerializers$FileSerializer.class);
        A0z3.put(Class.class, StdJdkSerializers$ClassSerializer.class);
        A0z3.put(Void.TYPE, NullSerializer.class);
        Iterator it = A0z3.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object value = A0q.getValue();
            if (value instanceof JsonSerializer) {
                hashMap = A01;
            } else if (value instanceof Class) {
                hashMap = A02;
            } else {
                throw C25930wq.A0X(C073900b.A0L("Internal error: unrecognized value of type ", C26000wx.A0h(A0q)));
            }
            C34904Hve.A11((Class) A0q.getKey(), value, hashMap);
        }
        A02.put(ISW.class.getName(), TokenBufferSerializer.class);
    }

    public IW3(KKB kkb) {
        this.A00 = kkb == null ? new KKB() : kkb;
    }

    public static AbstractC35395ISr A00(AbstractC35395ISr abstractC35395ISr, ITc iTc, AbstractC37401Jd2 abstractC37401Jd2) {
        JsonSerialize A012;
        Class contentAs;
        JsonSerialize A013;
        K7I A03 = iTc.A03();
        if (abstractC35395ISr.A0G()) {
            boolean z = A03 instanceof C35402ISy;
            Class cls = (!z || (A013 = K7I.A01(abstractC37401Jd2)) == null || (cls = A013.keyAs()) == C36316IxI.class) ? null : null;
            if (cls != null) {
                if (abstractC35395ISr instanceof IXG) {
                    try {
                        IXJ ixj = (IXJ) abstractC35395ISr;
                        AbstractC35395ISr abstractC35395ISr2 = ixj.A00;
                        if (cls != abstractC35395ISr2.A00) {
                            abstractC35395ISr = IXG.A00(ixj, abstractC35395ISr2.A08(cls), ixj.A01, ((AbstractC35395ISr) ixj).A00);
                        } else {
                            abstractC35395ISr = ixj;
                        }
                    } catch (IllegalArgumentException e) {
                        StringBuilder A0p = C34901Hvb.A0p(abstractC35395ISr, "Failed to narrow key type ");
                        A0p.append(" with key-type annotation (");
                        C34901Hvb.A1E(cls, A0p);
                        throw C25950ws.A0k(C25930wq.A0f(C34903Hvd.A0g("): ", A0p, e), A0p));
                    }
                } else {
                    throw C25950ws.A0k(C25930wq.A0f(" is not a Map type", C34901Hvb.A0p(abstractC35395ISr, "Illegal key-type annotation: type ")));
                }
            }
            if (z && (A012 = K7I.A01(abstractC37401Jd2)) != null && (contentAs = A012.contentAs()) != C36316IxI.class && contentAs != null) {
                try {
                    if (abstractC35395ISr instanceof IXK) {
                        throw C25950ws.A0k("Internal error: SimpleType.widenContentsBy() should never be called");
                    }
                    if (abstractC35395ISr instanceof IXJ) {
                        IXJ ixj2 = (IXJ) abstractC35395ISr;
                        if (ixj2 instanceof IXG) {
                            AbstractC35395ISr abstractC35395ISr3 = ixj2.A01;
                            if (contentAs != abstractC35395ISr3.A00) {
                                return IXG.A00(ixj2, ixj2.A00, abstractC35395ISr3.A08(contentAs), ((AbstractC35395ISr) ixj2).A00);
                            }
                            return ixj2;
                        }
                        AbstractC35395ISr abstractC35395ISr4 = ixj2.A01;
                        if (contentAs != abstractC35395ISr4.A00) {
                            return IXJ.A01(ixj2, ixj2.A00, abstractC35395ISr4.A08(contentAs), ((AbstractC35395ISr) ixj2).A00);
                        }
                        return ixj2;
                    } else if (abstractC35395ISr instanceof IXH) {
                        IXH ixh = (IXH) abstractC35395ISr;
                        if (ixh instanceof IXF) {
                            AbstractC35395ISr abstractC35395ISr5 = ixh.A00;
                            if (contentAs != abstractC35395ISr5.A00) {
                                return IXH.A01(ixh, abstractC35395ISr5.A08(contentAs), ((AbstractC35395ISr) ixh).A00);
                            }
                            return ixh;
                        }
                        AbstractC35395ISr abstractC35395ISr6 = ixh.A00;
                        if (contentAs != abstractC35395ISr6.A00) {
                            return new IXH(abstractC35395ISr6.A08(contentAs), ((AbstractC35395ISr) ixh).A00, ixh.A02, ixh.A01, ixh.A03);
                        }
                        return ixh;
                    } else {
                        IXI ixi = (IXI) abstractC35395ISr;
                        AbstractC35395ISr abstractC35395ISr7 = ixi.A00;
                        if (contentAs != abstractC35395ISr7.A00) {
                            return IXI.A00(abstractC35395ISr7.A08(contentAs));
                        }
                        return ixi;
                    }
                } catch (IllegalArgumentException e2) {
                    StringBuilder A0p2 = C34901Hvb.A0p(abstractC35395ISr, "Failed to narrow content type ");
                    A0p2.append(" with content-type annotation (");
                    C34901Hvb.A1E(contentAs, A0p2);
                    throw C25950ws.A0k(C25930wq.A0f(C34903Hvd.A0g("): ", A0p2, e2), A0p2));
                }
            }
        }
        return abstractC35395ISr;
    }
}
