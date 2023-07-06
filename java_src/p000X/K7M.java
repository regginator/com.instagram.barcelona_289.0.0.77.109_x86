package p000X;

import com.facebook.redex.IDxWMemberShape710S0100000_6_I2;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
/* renamed from: X.K7M */
/* loaded from: classes7.dex */
public class K7M implements InterfaceC40051Kx2 {
    public static final Object A0I = C91574uX.A0g();
    public AbstractC35395ISr A00;
    public JsonSerializer A01;
    public JsonSerializer A02;
    public JQ7 A03;
    public JSI A04;
    public HashMap A05;
    public final K7H A06;
    public final AbstractC35395ISr A07;
    public final AbstractC35395ISr A08;
    public final IVZ A09;
    public final Field A0A;
    public final Method A0B;
    public final boolean A0C;
    public final Class[] A0D;
    public final KK4 A0E;
    public final InterfaceC39448KjZ A0F;
    public final Object A0G;
    public final boolean A0H;

    public final K7M A01(JZO jzo) {
        if (this instanceof C35411IVx) {
            C35411IVx c35411IVx = (C35411IVx) this;
            String A00 = jzo.A00(c35411IVx.A06.A03);
            return new C35411IVx(new K7H(A00), c35411IVx, new IXO(jzo, c35411IVx.A00));
        } else if (this instanceof C35410IVw) {
            C35410IVw c35410IVw = (C35410IVw) this;
            return new C35410IVw(c35410IVw.A00.A01(jzo), c35410IVw.A01);
        } else if (this instanceof C35409IVv) {
            C35409IVv c35409IVv = (C35409IVv) this;
            return new C35409IVv(c35409IVv.A00.A01(jzo), c35409IVv.A01);
        } else {
            K7H k7h = this.A06;
            String A002 = jzo.A00(k7h.A03);
            if (A002.equals(k7h.toString())) {
                return this;
            }
            return new K7M(new K7H(A002), this);
        }
    }

    public final Object A02(Object obj) {
        Method method = this.A0B;
        if (method != null) {
            return method.invoke(obj, C34902Hvc.A1T());
        }
        return this.A0A.get(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        if (r0 != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(KJQ kjq, IT1 it1, Object obj) {
        JsonSerializer jsonSerializer;
        boolean equals;
        K7M k7m;
        K7M k7m2;
        if (this instanceof C35410IVw) {
            C35410IVw c35410IVw = (C35410IVw) this;
            Class<?> cls = it1.A09;
            if (cls != null && !c35410IVw.A01.isAssignableFrom(cls)) {
                k7m2 = c35410IVw.A00;
                jsonSerializer = k7m2.A01;
            } else {
                k7m = c35410IVw.A00;
                k7m.A03(kjq, it1, obj);
                return;
            }
        } else if (this instanceof C35409IVv) {
            C35409IVv c35409IVv = (C35409IVv) this;
            Class<?> cls2 = it1.A09;
            if (cls2 != null) {
                int i = 0;
                Class[] clsArr = c35409IVv.A01;
                int length = clsArr.length;
                while (i < length && !clsArr[i].isAssignableFrom(cls2)) {
                    i++;
                }
                if (i == length) {
                    k7m2 = c35409IVv.A00;
                    jsonSerializer = k7m2.A01;
                }
            }
            k7m = c35409IVv.A00;
            k7m.A03(kjq, it1, obj);
            return;
        } else {
            Object A02 = A02(obj);
            if (A02 != null) {
                JsonSerializer A00 = C35411IVx.A00(it1, this, A02);
                Object obj2 = this.A0G;
                if (obj2 != null) {
                    if (A0I == obj2) {
                        equals = A00.A07(A02);
                    } else {
                        equals = obj2.equals(A02);
                    }
                }
                if (A02 != obj || ((A00 instanceof BeanSerializerBase) && C25930wq.A1Y(((BeanSerializerBase) A00).A03))) {
                    JSI jsi = this.A04;
                    if (jsi == null) {
                        A00.A08(kjq, it1, A02);
                        return;
                    } else {
                        A00.A06(kjq, it1, jsi, A02);
                        return;
                    }
                }
                throw new C35382ISe("Direct self-reference leading to cycle");
            }
            jsonSerializer = this.A01;
        }
        if (jsonSerializer != null) {
            jsonSerializer.A08(kjq, it1, null);
        } else {
            kjq.A0I();
        }
    }

    public final void A04(JsonSerializer jsonSerializer) {
        K7M k7m;
        if (this instanceof C35410IVw) {
            k7m = ((C35410IVw) this).A00;
        } else if (this instanceof C35409IVv) {
            k7m = ((C35409IVv) this).A00;
        } else {
            JsonSerializer jsonSerializer2 = this.A01;
            if (jsonSerializer2 != null && jsonSerializer2 != jsonSerializer) {
                throw C25930wq.A0X("Can not override null serializer");
            }
            this.A01 = jsonSerializer;
            return;
        }
        k7m.A04(jsonSerializer);
    }

    public void A06(JsonSerializer jsonSerializer) {
        JsonSerializer jsonSerializer2 = this.A02;
        if (jsonSerializer2 != null && jsonSerializer2 != jsonSerializer) {
            throw C25930wq.A0X("Can not override serializer");
        }
        this.A02 = jsonSerializer;
    }

    @Override // p000X.InterfaceC40051Kx2
    public final IVZ AvN() {
        return this.A09;
    }

    @Override // p000X.InterfaceC40051Kx2
    public final AbstractC35395ISr BIz() {
        return this.A08;
    }

    public final String toString() {
        String name;
        String A0L;
        StringBuilder A0t = C91524uS.A0t(40);
        A0t.append("property '");
        A0t.append(this.A06.A03);
        A0t.append("' (");
        Method method = this.A0B;
        if (method != null) {
            A0t.append("via method ");
            C34901Hvb.A1E(method.getDeclaringClass(), A0t);
            A0t.append("#");
            name = method.getName();
        } else {
            A0t.append("field \"");
            Field field = this.A0A;
            C34901Hvb.A1E(field.getDeclaringClass(), A0t);
            A0t.append("#");
            name = field.getName();
        }
        A0t.append(name);
        JsonSerializer jsonSerializer = this.A02;
        if (jsonSerializer == null) {
            A0L = ", no static serializer";
        } else {
            A0L = C073900b.A0L(", static serializer of type ", C26000wx.A0h(jsonSerializer));
        }
        A0t.append(A0L);
        return C25920wp.A0v(A0t);
    }

    public K7M(K7H k7h, K7M k7m) {
        this.A06 = k7h;
        this.A0E = k7m.A0E;
        this.A09 = k7m.A09;
        this.A0F = k7m.A0F;
        this.A08 = k7m.A08;
        this.A0B = k7m.A0B;
        this.A0A = k7m.A0A;
        this.A02 = k7m.A02;
        this.A01 = k7m.A01;
        HashMap hashMap = k7m.A05;
        if (hashMap != null) {
            this.A05 = C91574uX.A0q(hashMap);
        }
        this.A07 = k7m.A07;
        this.A03 = k7m.A03;
        this.A0C = k7m.A0C;
        this.A0G = k7m.A0G;
        this.A0D = k7m.A0D;
        this.A04 = k7m.A04;
        this.A00 = k7m.A00;
        this.A0H = k7m.A0H;
    }

    public void A05(KJQ kjq, IT1 it1, Object obj) {
        boolean equals;
        Object A02 = A02(obj);
        if (A02 == null) {
            if (this.A01 != null) {
                kjq.A0R(this.A06);
                this.A01.A08(kjq, it1, null);
                return;
            }
            return;
        }
        JsonSerializer A00 = C35411IVx.A00(it1, this, A02);
        Object obj2 = this.A0G;
        if (obj2 != null) {
            if (A0I == obj2) {
                equals = A00.A07(A02);
            } else {
                equals = obj2.equals(A02);
            }
            if (equals) {
                return;
            }
        }
        if (A02 != obj || ((A00 instanceof BeanSerializerBase) && C25930wq.A1Y(((BeanSerializerBase) A00).A03))) {
            kjq.A0R(this.A06);
            JSI jsi = this.A04;
            if (jsi == null) {
                A00.A08(kjq, it1, A02);
                return;
            } else {
                A00.A06(kjq, it1, jsi, A02);
                return;
            }
        }
        throw new C35382ISe("Direct self-reference leading to cycle");
    }

    public K7M(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, JsonSerializer jsonSerializer, IVZ ivz, K7Z k7z, JSI jsi, InterfaceC39448KjZ interfaceC39448KjZ, Object obj, boolean z) {
        IW9 iw9;
        Class[] clsArr;
        this.A09 = ivz;
        this.A0F = interfaceC39448KjZ;
        this.A06 = new K7H(k7z.A09());
        this.A0E = k7z.A03();
        this.A08 = abstractC35395ISr;
        this.A02 = jsonSerializer;
        if (jsonSerializer == null) {
            iw9 = IW9.A00;
        } else {
            iw9 = null;
        }
        this.A03 = iw9;
        this.A04 = jsi;
        this.A07 = abstractC35395ISr2;
        this.A0H = k7z.A0E();
        if (ivz instanceof IVX) {
            this.A0B = null;
            this.A0A = (Field) ivz.A0F();
        } else if (ivz instanceof IVY) {
            this.A0B = (Method) ivz.A0F();
            this.A0A = null;
        } else {
            throw C25950ws.A0k(C073900b.A0L("Can not pass member of type ", C26000wx.A0h(ivz)));
        }
        this.A0C = z;
        this.A0G = obj;
        if (k7z instanceof IVc) {
            IVc iVc = (IVc) k7z;
            clsArr = (Class[]) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 0));
        } else {
            clsArr = null;
        }
        this.A0D = clsArr;
        this.A01 = null;
    }
}
