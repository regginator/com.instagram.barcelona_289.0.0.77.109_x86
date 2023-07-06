package p000X;

import com.fasterxml.jackson.databind.deser.std.JdkDeserializers$LocaleDeserializer;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import java.util.UUID;
/* renamed from: X.JKZ */
/* loaded from: classes7.dex */
public abstract class JKZ {
    public final Object A00(IT3 it3, String str) {
        Class cls;
        Class cls2;
        String str2;
        Calendar calendar;
        if (this instanceof ITX) {
            ITX itx = (ITX) this;
            if (str == null) {
                return null;
            }
            try {
                if (itx instanceof IV4) {
                    calendar = UUID.fromString(str);
                } else if (itx instanceof IV8) {
                    calendar = str;
                } else if (itx instanceof IV6) {
                    calendar = ((IV6) itx).A00.invoke(null, str);
                } else if (itx instanceof IV5) {
                    calendar = C34905Hvf.A0V(str, ((IV5) itx).A00);
                } else if (itx instanceof IV3) {
                    int parseInt = Integer.parseInt(str);
                    if (parseInt >= -32768 && parseInt <= 32767) {
                        calendar = Short.valueOf((short) parseInt);
                    } else {
                        cls2 = itx.A00;
                        str2 = "overflow, value can not be represented as 16-bit value";
                        throw it3.A0D(cls2, str, str2);
                    }
                } else if (itx instanceof IV2) {
                    calendar = C25920wp.A0e(str);
                } else if (itx instanceof IV1) {
                    try {
                        calendar = JdkDeserializers$LocaleDeserializer.A00(str);
                    } catch (IOException unused) {
                        throw it3.A0D(itx.A00, str, "unable to parse key as locale");
                    }
                } else if (itx instanceof IV0) {
                    calendar = Integer.valueOf(Integer.parseInt(str));
                } else if (itx instanceof IUz) {
                    calendar = Float.valueOf((float) C37696JjK.A00(str));
                } else if (itx instanceof IV7) {
                    IV7 iv7 = (IV7) itx;
                    IVY ivy = iv7.A00;
                    if (ivy != null) {
                        try {
                            calendar = ivy.A0H(str);
                        } catch (Exception e) {
                            Jl8.A05(e);
                            throw null;
                        }
                    } else {
                        Object obj = iv7.A01.A01.get(str);
                        calendar = obj;
                        if (obj == null) {
                            calendar = obj;
                            if (!C25940wr.A1V((1 << 12) & it3.A00.A00)) {
                                cls2 = ((ITX) iv7).A00;
                                str2 = "not one of values for Enum class";
                                throw it3.A0D(cls2, str, str2);
                            }
                        }
                    }
                } else if (itx instanceof IUy) {
                    calendar = Double.valueOf(C37696JjK.A00(str));
                } else if (itx instanceof IUx) {
                    calendar = it3.A0K(str);
                } else if (itx instanceof IUw) {
                    if (str.length() == 1) {
                        calendar = Character.valueOf(str.charAt(0));
                    } else {
                        cls2 = itx.A00;
                        str2 = "can only convert 1-character Strings";
                        throw it3.A0D(cls2, str, str2);
                    }
                } else if (itx instanceof IUv) {
                    Date A0K = it3.A0K(str);
                    if (A0K != null) {
                        Calendar calendar2 = Calendar.getInstance(((K7Q) it3.A00).A01.A09);
                        calendar2.setTime(A0K);
                        calendar = calendar2;
                    } else {
                        calendar = null;
                    }
                } else if (itx instanceof IUu) {
                    int parseInt2 = Integer.parseInt(str);
                    if (parseInt2 >= -128 && parseInt2 <= 255) {
                        calendar = Byte.valueOf((byte) parseInt2);
                    } else {
                        cls2 = itx.A00;
                        str2 = "overflow, value can not be represented as 8-bit value";
                        throw it3.A0D(cls2, str, str2);
                    }
                } else if ("true".equals(str)) {
                    calendar = Boolean.TRUE;
                } else if ("false".equals(str)) {
                    calendar = Boolean.FALSE;
                } else {
                    cls2 = itx.A00;
                    str2 = "value not 'true' or 'false'";
                    throw it3.A0D(cls2, str, str2);
                }
                if (calendar != null) {
                    return calendar;
                }
                cls = itx.A00;
                if (cls.isEnum()) {
                    if (C25940wr.A1V((1 << 12) & it3.A00.A00)) {
                        return null;
                    }
                }
            } catch (Exception e2) {
                throw it3.A0D(itx.A00, str, C26000wx.A0i("not a valid representation: ", e2));
            }
        } else {
            ITY ity = (ITY) this;
            if (str == null) {
                return null;
            }
            try {
                Object A0L = ity.A00.A0L(it3.A05, it3);
                if (A0L != null) {
                    return A0L;
                }
                cls = ity.A01;
            } catch (Exception e3) {
                throw it3.A0D(ity.A01, str, C26000wx.A0i("not a valid representation: ", e3));
            }
        }
        throw it3.A0D(cls, str, "not a valid representation");
    }
}
