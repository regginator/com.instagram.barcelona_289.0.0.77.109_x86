package p000X;

import com.facebook.common.json.ArrayListDeserializer;
import com.facebook.common.json.ImmutableListDeserializer;
import com.facebook.common.json.ImmutableMapDeserializer;
import com.facebook.common.json.LinkedHashMapDeserializer;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
/* renamed from: X.ITZ */
/* loaded from: classes7.dex */
public final class ITZ extends C35385ISh {
    public static ITZ A01;
    public final C36228IvA A00;

    static {
        IVa iVa = new IVa();
        C38658KJv c38658KJv = new C38658KJv(JW1.A01, C35385ISh.A0D, null, iVa, C35385ISh.A0E, null, KKG.A05, C84X.A05, Locale.getDefault(), TimeZone.getTimeZone("GMT"));
        try {
            Field declaredField = C35385ISh.class.getDeclaredField("DEFAULT_INTROSPECTOR");
            declaredField.setAccessible(true);
            declaredField.set(null, iVa);
            Field declaredField2 = C35385ISh.class.getDeclaredField("DEFAULT_BASE");
            declaredField2.setAccessible(true);
            declaredField2.set(null, c38658KJv);
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
    }

    public static synchronized ITZ A00() {
        ITZ itz;
        synchronized (ITZ.class) {
            itz = A01;
            if (itz == null) {
                itz = new ITZ(new C36228IvA(), new K7J(null));
                A01 = itz;
            }
        }
        return itz;
    }

    public final JsonDeserializer A0E(IT3 it3, Type type) {
        if (type instanceof Class) {
            return A0D(it3, (Class) type);
        }
        return A0C(it3, KKG.A02(this.A05, type));
    }

    public ITZ(C36228IvA c36228IvA, K7J k7j) {
        super(k7j);
        C36319IxL[] c36319IxLArr;
        ITb iTb;
        ITc iTc;
        ITb iTb2;
        ITc iTc2;
        this.A00 = c36228IvA;
        ITl iTl = new ITl();
        ITk iTk = (ITk) this.A02.A01;
        KKC kkc = iTk.A00;
        KKC kkc2 = new KKC(kkc.A00, kkc.A01, (InterfaceC39625KnQ[]) JYg.A00(iTl, kkc.A02), kkc.A03, kkc.A04);
        if (kkc != kkc2) {
            Class<?> cls = iTk.getClass();
            if (cls == ITe.class) {
                iTk = new ITe(kkc2);
            } else {
                throw C25930wq.A0X(C073900b.A0V("Subtype of BeanDeserializerFactory (", cls.getName(), ") has not properly overridden method 'withAdditionalDeserializers': can not instantiate subtype with additional deserializer definitions"));
            }
        }
        this.A02 = new IT2(this.A02, iTk);
        IW5 iw5 = new IW5();
        IW3 iw3 = (IW3) this.A04;
        KKB kkb = iw3.A00;
        this.A04 = iw3.A04(new KKB((InterfaceC39631KnW[]) JYg.A00(iw5, kkb.A01), kkb.A00, kkb.A02));
        C36319IxL c36319IxL = new C36319IxL();
        KKG kkg = this.A05;
        C36319IxL[] c36319IxLArr2 = kkg.A01;
        KK0 kk0 = kkg.A00;
        if (c36319IxLArr2 == null) {
            c36319IxLArr = new C36319IxL[]{c36319IxL};
        } else {
            c36319IxLArr = (C36319IxL[]) JYg.A00(c36319IxL, c36319IxLArr2);
        }
        KKG kkg2 = new KKG(kk0, c36319IxLArr);
        this.A05 = kkg2;
        ITb iTb3 = super.A00;
        C38658KJv c38658KJv = ((K7Q) iTb3).A01;
        C38658KJv A012 = c38658KJv.A01(kkg2);
        if (c38658KJv == A012) {
            iTb = iTb3;
        } else {
            iTb = new ITb(iTb3, A012);
        }
        super.A00 = iTb;
        ITc iTc3 = this.A01;
        C38658KJv c38658KJv2 = ((K7Q) iTc3).A01;
        C38658KJv A013 = c38658KJv2.A01(kkg2);
        if (c38658KJv2 == A013) {
            iTc = iTc3;
        } else {
            iTc = new ITc(iTc3, A013);
        }
        this.A01 = iTc;
        IxM ixM = new IxM();
        IW3 iw32 = (IW3) this.A04;
        KKB kkb2 = iw32.A00;
        this.A04 = iw32.A04(new KKB(kkb2.A01, kkb2.A00, (IxM[]) JYg.A00(ixM, kkb2.A02)));
        EnumC36021IqY enumC36021IqY = EnumC36021IqY.NONE;
        ITb iTb4 = super.A00;
        C38658KJv c38658KJv3 = ((K7Q) iTb4).A01;
        C38658KJv A00 = c38658KJv3.A00(enumC36021IqY);
        if (c38658KJv3 == A00) {
            iTb2 = iTb4;
        } else {
            iTb2 = new ITb(iTb4, A00);
        }
        super.A00 = iTb2;
        ITb iTb5 = iTb2;
        ITc iTc4 = this.A01;
        C38658KJv c38658KJv4 = ((K7Q) iTc4).A01;
        C38658KJv A002 = c38658KJv4.A00(enumC36021IqY);
        if (c38658KJv4 == A002) {
            iTc2 = iTc4;
        } else {
            iTc2 = new ITc(iTc4, A002);
        }
        this.A01 = iTc2;
        ITc iTc5 = iTc2;
        int i = iTb2.A00;
        int i2 = ((1 << 4) ^ (-1)) & i;
        super.A00 = i2 != i ? new ITb(iTb5, ((K7Q) iTb2).A00, i2) : iTb2;
        EnumC35963IpJ enumC35963IpJ = EnumC35963IpJ.NON_NULL;
        this.A01 = iTc2.A00 != enumC35963IpJ ? new ITc(enumC35963IpJ, iTc5) : iTc2;
    }

    @Override // p000X.C35385ISh
    public final JsonDeserializer A09(IT3 it3, AbstractC35395ISr abstractC35395ISr) {
        return A0C(it3, abstractC35395ISr);
    }

    @Override // p000X.C35385ISh
    public final Object A0A(KJP kjp, ITb iTb, AbstractC35395ISr abstractC35395ISr) {
        if (kjp.A0k() == null) {
            kjp.A0z(this);
        }
        return super.A0A(kjp, iTb, abstractC35395ISr);
    }

    @Override // p000X.C35385ISh
    public final Object A0B(KJP kjp, AbstractC35395ISr abstractC35395ISr) {
        if (kjp.A0k() == null) {
            kjp.A0z(this);
        }
        return super.A0B(kjp, abstractC35395ISr);
    }

    public final JsonDeserializer A0C(IT3 it3, AbstractC35395ISr abstractC35395ISr) {
        Class cls;
        JsonDeserializer A00;
        if (abstractC35395ISr.A0E() || (A00 = C37145JVl.A00(abstractC35395ISr.A00)) == null) {
            Class cls2 = abstractC35395ISr.A00;
            if (cls2 != List.class && cls2 != ArrayList.class) {
                if (cls2 == ImmutableList.class) {
                    return new ImmutableListDeserializer(abstractC35395ISr);
                }
                AbstractC35395ISr A04 = abstractC35395ISr.A04(0);
                if (A04 != null && ((cls = A04.A00) == String.class || Enum.class.isAssignableFrom(cls))) {
                    if (cls2 != Map.class && cls2 != HashMap.class && cls2 != LinkedHashMap.class) {
                        if (cls2 == ImmutableMap.class) {
                            return new ImmutableMapDeserializer(abstractC35395ISr);
                        }
                    } else {
                        return new LinkedHashMapDeserializer(abstractC35395ISr);
                    }
                }
                JsonDeserializer A09 = super.A09(it3, abstractC35395ISr);
                if (this.A00 == null) {
                    return A09;
                }
                abstractC35395ISr.toString();
                return A09;
            }
            return new ArrayListDeserializer(abstractC35395ISr);
        }
        return A00;
    }

    public final JsonDeserializer A0D(IT3 it3, Class cls) {
        JsonDeserializer A00 = C37145JVl.A00(cls);
        if (A00 == null) {
            A00 = super.A09(it3, KKG.A02(this.A05, cls));
            if (this.A00 != null) {
                cls.toString();
            }
        }
        return A00;
    }
}
