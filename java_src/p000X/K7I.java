package p000X;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.JsonIdentityReference;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonSetter;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonUnwrapped;
import com.fasterxml.jackson.annotation.JsonView;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.util.IDxNTransformerShape0S1000000_6_I2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K7I */
/* loaded from: classes7.dex */
public abstract class K7I implements InterfaceC146758Rw, Serializable {
    public final InterfaceC39445KjW A0A(IVT ivt, InterfaceC39445KjW interfaceC39445KjW) {
        if (this instanceof C35402ISy) {
            JsonAutoDetect jsonAutoDetect = (JsonAutoDetect) ivt.A0A(JsonAutoDetect.class);
            if (jsonAutoDetect != null) {
                K7S k7s = (K7S) interfaceC39445KjW;
                EnumC36021IqY enumC36021IqY = jsonAutoDetect.getterVisibility();
                EnumC36021IqY enumC36021IqY2 = EnumC36021IqY.DEFAULT;
                if (enumC36021IqY == enumC36021IqY2) {
                    enumC36021IqY = K7S.A05.A02;
                }
                if (k7s.A02 != enumC36021IqY) {
                    k7s = new K7S(enumC36021IqY, k7s.A03, k7s.A04, k7s.A00, k7s.A01);
                }
                EnumC36021IqY isGetterVisibility = jsonAutoDetect.isGetterVisibility();
                if (isGetterVisibility == enumC36021IqY2) {
                    isGetterVisibility = K7S.A05.A03;
                }
                if (k7s.A03 != isGetterVisibility) {
                    k7s = new K7S(k7s.A02, isGetterVisibility, k7s.A04, k7s.A00, k7s.A01);
                }
                EnumC36021IqY enumC36021IqY3 = jsonAutoDetect.setterVisibility();
                if (enumC36021IqY3 == enumC36021IqY2) {
                    enumC36021IqY3 = K7S.A05.A04;
                }
                if (k7s.A04 != enumC36021IqY3) {
                    k7s = new K7S(k7s.A02, k7s.A03, enumC36021IqY3, k7s.A00, k7s.A01);
                }
                EnumC36021IqY creatorVisibility = jsonAutoDetect.creatorVisibility();
                if (creatorVisibility == enumC36021IqY2) {
                    creatorVisibility = K7S.A05.A00;
                }
                if (k7s.A00 != creatorVisibility) {
                    k7s = new K7S(k7s.A02, k7s.A03, k7s.A04, creatorVisibility, k7s.A01);
                }
                EnumC36021IqY fieldVisibility = jsonAutoDetect.fieldVisibility();
                if (fieldVisibility == enumC36021IqY2) {
                    fieldVisibility = K7S.A05.A01;
                }
                if (k7s.A01 != fieldVisibility) {
                    return new K7S(k7s.A02, k7s.A03, k7s.A04, k7s.A00, fieldVisibility);
                }
                return k7s;
            }
            return interfaceC39445KjW;
        }
        return interfaceC39445KjW;
    }

    public static JsonDeserialize A00(AbstractC37401Jd2 abstractC37401Jd2) {
        return (JsonDeserialize) abstractC37401Jd2.A0A(JsonDeserialize.class);
    }

    public static JsonSerialize A01(AbstractC37401Jd2 abstractC37401Jd2) {
        return (JsonSerialize) abstractC37401Jd2.A0A(JsonSerialize.class);
    }

    public final JY4 A02(AbstractC37401Jd2 abstractC37401Jd2) {
        if (this instanceof C35402ISy) {
            JsonFormat jsonFormat = (JsonFormat) abstractC37401Jd2.A0A(JsonFormat.class);
            if (jsonFormat != null) {
                return new JY4(jsonFormat.shape(), jsonFormat.pattern(), jsonFormat.locale(), jsonFormat.timezone());
            }
            return null;
        } else if (abstractC37401Jd2 instanceof IVZ) {
            return A03((IVZ) abstractC37401Jd2);
        } else {
            return null;
        }
    }

    public final JY4 A03(IVZ ivz) {
        if (this instanceof C35402ISy) {
            return A03(ivz);
        }
        return null;
    }

    public final EnumC35963IpJ A04(EnumC35963IpJ enumC35963IpJ, AbstractC37401Jd2 abstractC37401Jd2) {
        if (this instanceof C35402ISy) {
            JsonInclude jsonInclude = (JsonInclude) abstractC37401Jd2.A0A(JsonInclude.class);
            if (jsonInclude != null) {
                return jsonInclude.value();
            }
            JsonSerialize A01 = A01(abstractC37401Jd2);
            if (A01 == null) {
                return enumC35963IpJ;
            }
            int ordinal = A01.include().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            return enumC35963IpJ;
                        }
                        return EnumC35963IpJ.NON_EMPTY;
                    }
                    return EnumC35963IpJ.NON_DEFAULT;
                }
                return EnumC35963IpJ.NON_NULL;
            }
            return EnumC35963IpJ.ALWAYS;
        }
        return enumC35963IpJ;
    }

    public final C36744JAv A05(IVZ ivz) {
        String value;
        Integer num;
        if (this instanceof C35402ISy) {
            JsonManagedReference jsonManagedReference = (JsonManagedReference) ivz.A0A(JsonManagedReference.class);
            if (jsonManagedReference != null) {
                value = jsonManagedReference.value();
                num = AnonymousClass006.A00;
            } else {
                JsonBackReference jsonBackReference = (JsonBackReference) ivz.A0A(JsonBackReference.class);
                if (jsonBackReference != null) {
                    value = jsonBackReference.value();
                    num = AnonymousClass006.A01;
                } else {
                    return null;
                }
            }
            return new C36744JAv(num, value);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KK4 A06(AbstractC37401Jd2 abstractC37401Jd2) {
        AbstractC37401Jd2 abstractC37401Jd22;
        String value;
        if (abstractC37401Jd2 instanceof IVX) {
            abstractC37401Jd22 = (IVX) abstractC37401Jd2;
            if (!(this instanceof C35402ISy)) {
                return null;
            }
        } else if (abstractC37401Jd2 instanceof IVY) {
            abstractC37401Jd22 = (IVY) abstractC37401Jd2;
            if (!(this instanceof C35402ISy)) {
                return null;
            }
            JsonSetter jsonSetter = (JsonSetter) abstractC37401Jd22.A0A(JsonSetter.class);
            if (jsonSetter != null) {
                value = jsonSetter.value();
                if (value == null) {
                    return null;
                }
                if (value.length() != 0) {
                    return KK4.A01;
                }
                return new KK4(value);
            }
        } else if (!(abstractC37401Jd2 instanceof IVU)) {
            return null;
        } else {
            IVU ivu = (IVU) abstractC37401Jd2;
            if (!(this instanceof C35402ISy) || ivu == null || (r0 = (JsonProperty) ivu.A0A(JsonProperty.class)) == null) {
                return null;
            }
            value = r0.value();
            if (value == null) {
            }
            if (value.length() != 0) {
            }
        }
        JsonProperty jsonProperty = (JsonProperty) abstractC37401Jd22.A0A(JsonProperty.class);
        if (jsonProperty == null) {
            if (abstractC37401Jd22.A0A(JsonDeserialize.class) == null && abstractC37401Jd22.A0A(JsonView.class) == null && abstractC37401Jd22.A0A(JsonBackReference.class) == null && abstractC37401Jd22.A0A(JsonManagedReference.class) == null) {
                return null;
            }
            value = "";
            if (value.length() != 0) {
            }
        }
        value = jsonProperty.value();
        if (value == null) {
        }
        if (value.length() != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KK4 A07(AbstractC37401Jd2 abstractC37401Jd2) {
        AbstractC37401Jd2 abstractC37401Jd22;
        String value;
        if (abstractC37401Jd2 instanceof IVX) {
            abstractC37401Jd22 = (IVX) abstractC37401Jd2;
            if (!(this instanceof C35402ISy)) {
                return null;
            }
        } else if (!(abstractC37401Jd2 instanceof IVY)) {
            return null;
        } else {
            abstractC37401Jd22 = (IVY) abstractC37401Jd2;
            if (!(this instanceof C35402ISy)) {
                return null;
            }
            JsonGetter jsonGetter = (JsonGetter) abstractC37401Jd22.A0A(JsonGetter.class);
            if (jsonGetter != null) {
                value = jsonGetter.value();
                if (value == null) {
                    return null;
                }
                if (value.length() == 0) {
                    return KK4.A01;
                }
                return new KK4(value);
            }
        }
        JsonProperty jsonProperty = (JsonProperty) abstractC37401Jd22.A0A(JsonProperty.class);
        if (jsonProperty != null) {
            value = jsonProperty.value();
            if (value == null) {
            }
            if (value.length() == 0) {
            }
        } else if (abstractC37401Jd22.A0A(JsonSerialize.class) == null && abstractC37401Jd22.A0A(JsonView.class) == null) {
            return null;
        } else {
            value = "";
            if (value.length() == 0) {
            }
        }
    }

    public final JN1 A08(AbstractC37401Jd2 abstractC37401Jd2) {
        JsonIdentityInfo jsonIdentityInfo;
        Class generator;
        if ((this instanceof C35402ISy) && (jsonIdentityInfo = (JsonIdentityInfo) abstractC37401Jd2.A0A(JsonIdentityInfo.class)) != null && (generator = jsonIdentityInfo.generator()) != ISQ.class) {
            return new JN1(jsonIdentityInfo.scope(), generator, jsonIdentityInfo.property(), false);
        }
        return null;
    }

    public final JN1 A09(AbstractC37401Jd2 abstractC37401Jd2, JN1 jn1) {
        JsonIdentityReference jsonIdentityReference;
        boolean alwaysAsId;
        if ((this instanceof C35402ISy) && (jsonIdentityReference = (JsonIdentityReference) abstractC37401Jd2.A0A(JsonIdentityReference.class)) != null && jn1.A03 != (alwaysAsId = jsonIdentityReference.alwaysAsId())) {
            return new JN1(jn1.A01, jn1.A00, jn1.A02, alwaysAsId);
        }
        return jn1;
    }

    public final InterfaceC39755Kq7 A0B(AbstractC35395ISr abstractC35395ISr, K7Q k7q, IVZ ivz) {
        if (this instanceof C35402ISy) {
            C35402ISy c35402ISy = (C35402ISy) this;
            if (abstractC35395ISr.A0G()) {
                return c35402ISy.A0J(k7q, ivz);
            }
            throw C25950ws.A0k(C25930wq.A0f(")", C34901Hvb.A0p(abstractC35395ISr, "Must call method with a container type (got ")));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r4.length() <= 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JZO A0C(IVZ ivz) {
        JsonUnwrapped jsonUnwrapped;
        boolean z;
        if ((this instanceof C35402ISy) && (jsonUnwrapped = (JsonUnwrapped) ivz.A0A(JsonUnwrapped.class)) != null && jsonUnwrapped.enabled()) {
            String prefix = jsonUnwrapped.prefix();
            String suffix = jsonUnwrapped.suffix();
            boolean z2 = true;
            if (prefix != null) {
                z = true;
            }
            z = false;
            z2 = (suffix == null || suffix.length() <= 0) ? false : false;
            if (z) {
                if (z2) {
                    return new IXN(prefix, suffix);
                }
                return new IDxNTransformerShape0S1000000_6_I2(prefix, 0);
            } else if (z2) {
                return new IDxNTransformerShape0S1000000_6_I2(suffix, 1);
            } else {
                return JZO.A00;
            }
        }
        return null;
    }

    public final Object A0D(AbstractC37401Jd2 abstractC37401Jd2) {
        JsonSerialize A01;
        Class contentUsing;
        if ((this instanceof C35402ISy) && (A01 = A01(abstractC37401Jd2)) != null && (contentUsing = A01.contentUsing()) != JsonSerializer.None.class) {
            return contentUsing;
        }
        return null;
    }

    public final Object A0E(IVZ ivz) {
        JacksonInject jacksonInject;
        Class A08;
        if ((this instanceof C35402ISy) && (jacksonInject = (JacksonInject) ivz.A0A(JacksonInject.class)) != null) {
            String value = jacksonInject.value();
            if (value.length() == 0) {
                if (ivz instanceof IVY) {
                    IVY ivy = (IVY) ivz;
                    if (ivy.A0K() != 0) {
                        A08 = ivy.A0L();
                        return A08.getName();
                    }
                }
                A08 = ivz.A08();
                return A08.getName();
            }
            return value;
        }
        return null;
    }

    public final List A0F(AbstractC37401Jd2 abstractC37401Jd2) {
        JsonSubTypes jsonSubTypes;
        if ((this instanceof C35402ISy) && (jsonSubTypes = (JsonSubTypes) abstractC37401Jd2.A0A(JsonSubTypes.class)) != null) {
            JsonSubTypes.Type[] value = jsonSubTypes.value();
            ArrayList A0k = C26000wx.A0k(value.length);
            for (JsonSubTypes.Type type : value) {
                A0k.add(new C38659KJw(type.value(), type.name()));
            }
            return A0k;
        }
        return null;
    }

    public final boolean A0G(AbstractC37401Jd2 abstractC37401Jd2) {
        if (this instanceof C35402ISy) {
            return C25930wq.A1Y(abstractC37401Jd2.A0A(JsonCreator.class));
        }
        return false;
    }

    public final boolean A0H(IVZ ivz) {
        JsonIgnore jsonIgnore;
        if ((this instanceof C35402ISy) && (jsonIgnore = (JsonIgnore) ivz.A0A(JsonIgnore.class)) != null && jsonIgnore.value()) {
            return true;
        }
        return false;
    }

    public final String[] A0I(AbstractC37401Jd2 abstractC37401Jd2) {
        JsonIgnoreProperties jsonIgnoreProperties;
        if ((this instanceof C35402ISy) && (jsonIgnoreProperties = (JsonIgnoreProperties) abstractC37401Jd2.A0A(JsonIgnoreProperties.class)) != null) {
            return jsonIgnoreProperties.value();
        }
        return null;
    }
}
