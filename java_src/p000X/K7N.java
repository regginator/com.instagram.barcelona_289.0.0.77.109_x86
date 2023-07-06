package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.jsontype.impl.FailingDeserializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K7N */
/* loaded from: classes7.dex */
public abstract class K7N implements InterfaceC40051Kx2, Serializable {
    public static final JsonDeserializer A0B = new FailingDeserializer();
    public int A00;
    public JsonDeserializer A01;
    public AbstractC36318IxK A02;
    public String A03;
    public final AbstractC35395ISr A04;
    public final KK4 A05;
    public final KJd A06;
    public final AbstractC37347Jbe A07;
    public final String A08;
    public final boolean A09;
    public final transient InterfaceC39448KjZ A0A;

    public static final void A00(Exception exc) {
        if (!(exc instanceof IOException)) {
            boolean z = exc instanceof RuntimeException;
            Exception exc2 = exc;
            if (!z) {
                while (exc2.getCause() != null) {
                    exc2 = exc2.getCause();
                }
                throw new C35382ISe(null, exc2.getMessage(), exc2);
            }
        }
        throw exc;
    }

    public final K7N A01(JsonDeserializer jsonDeserializer) {
        if (this instanceof ITr) {
            return new ITr(jsonDeserializer, (ITr) this);
        }
        if (this instanceof ITn) {
            return new ITn(jsonDeserializer, (ITn) this);
        }
        if (this instanceof ITq) {
            return new ITq(jsonDeserializer, (ITq) this);
        }
        if (this instanceof ITs) {
            return new ITs(jsonDeserializer, (ITs) this);
        }
        if (this instanceof ITp) {
            return new ITp(jsonDeserializer, (ITp) this);
        }
        if (this instanceof ITo) {
            return new ITo(jsonDeserializer, (ITo) this);
        }
        return new ITt(jsonDeserializer, (ITt) this);
    }

    public final K7N A02(String str) {
        if (this instanceof ITr) {
            return new ITr((ITr) this, str);
        }
        if (this instanceof ITn) {
            return new ITn((ITn) this, str);
        }
        if (this instanceof ITq) {
            return new ITq((ITq) this, str);
        }
        if (this instanceof ITs) {
            return new ITs((ITs) this, str);
        }
        if (this instanceof ITp) {
            return new ITp((ITp) this, str);
        }
        if (this instanceof ITo) {
            return new ITo((ITo) this, str);
        }
        return new ITt((ITt) this, str);
    }

    public final Object A04(KJP kjp, IT3 it3, Object obj) {
        if (this instanceof ITr) {
            A07(obj, kjp, it3);
        } else if (this instanceof ITn) {
            ITn iTn = (ITn) this;
            Object A0L = iTn.A01.A0L(kjp, it3);
            KJh kJh = iTn.A00;
            it3.A0I(kJh.A00, A0L).A00(obj);
            K7N k7n = kJh.A03;
            if (k7n != null) {
                return k7n.A05(obj, A0L);
            }
        } else if (!(this instanceof ITq) && !(this instanceof ITs)) {
            if (this instanceof ITp) {
                ITp iTp = (ITp) this;
                return iTp.A00.A05(obj, iTp.A03(kjp, it3));
            } else if (this instanceof ITo) {
                A05(obj, A03(kjp, it3));
                return obj;
            } else {
                A03(kjp, it3);
                return obj;
            }
        } else {
            return A05(obj, A03(kjp, it3));
        }
        return obj;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00c6: INVOKE  (r1 I:X.K7N), (r0 I:java.lang.Exception), (r8 I:java.lang.Object) type: VIRTUAL call: X.K7N.A06(java.lang.Exception, java.lang.Object):void, block:B:63:0x00c6 */
    public final Object A05(Object obj, Object obj2) {
        K7N A06;
        K7N k7n;
        Object[] objArr;
        if (this instanceof ITr) {
            A08(obj, obj2);
            throw null;
        }
        if (this instanceof ITn) {
            k7n = ((ITn) this).A00.A03;
            if (k7n == null) {
                throw C91544uU.A0v("Should not call set() on ObjectIdProperty that has no SettableBeanProperty");
            }
        } else {
            try {
                if (this instanceof ITq) {
                    Object A0a = C34903Hvd.A0a(obj2, obj, ((ITq) this).A01);
                    if (A0a == null) {
                        return obj;
                    }
                    return A0a;
                } else if (this instanceof ITs) {
                    ITs iTs = (ITs) this;
                    Object A05 = iTs.A01.A05(obj, obj2);
                    if (obj2 != null) {
                        if (iTs.A03) {
                            if (obj2 instanceof Object[]) {
                                for (Object obj3 : (Object[]) obj2) {
                                    if (obj3 != null) {
                                        iTs.A00.A08(obj3, obj);
                                    }
                                }
                                return A05;
                            } else if (obj2 instanceof Collection) {
                                for (Object obj4 : (Collection) obj2) {
                                    if (obj4 != null) {
                                        iTs.A00.A08(obj4, obj);
                                    }
                                }
                                return A05;
                            } else if (obj2 instanceof Map) {
                                Iterator A0z = C91514uR.A0z((Map) obj2);
                                while (A0z.hasNext()) {
                                    Object next = A0z.next();
                                    if (next != null) {
                                        iTs.A00.A08(next, obj);
                                    }
                                }
                                return A05;
                            } else {
                                throw C25930wq.A0X(C073900b.A0h("Unsupported container type (", C26000wx.A0h(obj2), ") when resolving reference '", iTs.A02, "'"));
                            }
                        }
                        iTs.A00.A08(obj2, obj);
                        return A05;
                    }
                    return A05;
                } else if (this instanceof ITp) {
                    k7n = ((ITp) this).A00;
                } else if (this instanceof ITo) {
                    ((ITo) this).A01.set(obj, obj2);
                    return obj;
                } else {
                    return obj;
                }
            } catch (Exception e) {
                A06.A06(e, obj2);
                throw null;
            }
        }
        return k7n.A05(obj, obj2);
    }

    public final void A06(Exception exc, Object obj) {
        String A0h;
        if (exc instanceof IllegalArgumentException) {
            if (obj == null) {
                A0h = "[NULL]";
            } else {
                A0h = C26000wx.A0h(obj);
            }
            StringBuilder A0m = C25940wr.A0m("Problem deserializing property '");
            A0m.append(this.A08);
            A0m.append("' (expected type: ");
            A0m.append(this.A04);
            A0m.append("; actual type: ");
            A0m.append(A0h);
            String A0g = C34903Hvd.A0g(")", A0m, exc);
            if (A0g != null) {
                A0m.append(", problem: ");
            } else {
                A0g = " (no error message provided)";
            }
            throw new C35382ISe(null, C25930wq.A0f(A0g, A0m), exc);
        }
        A00(exc);
        throw null;
    }

    public final void A07(Object obj, KJP kjp, IT3 it3) {
        if (this instanceof ITr) {
            ITr iTr = (ITr) this;
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                try {
                    Object invoke = iTr.A01.invoke(obj, C34902Hvc.A1T());
                    if (invoke != null) {
                        ((K7N) iTr).A01.A0N(kjp, it3, invoke);
                        return;
                    }
                    throw C35902Int.A03("Problem deserializing 'setterless' property '", iTr.A08, "': get method returned null");
                } catch (Exception e) {
                    A00(e);
                    throw null;
                }
            }
        } else if (this instanceof ITn) {
            A04(kjp, it3, obj);
        } else {
            if (!(this instanceof ITq)) {
                if (this instanceof ITs) {
                    ITs iTs = (ITs) this;
                    iTs.A05(obj, iTs.A01.A03(kjp, it3));
                    return;
                } else if (this instanceof ITp) {
                    ITp iTp = (ITp) this;
                    Object obj2 = null;
                    if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                        KJd kJd = iTp.A06;
                        if (kJd != null) {
                            if (kJd.A02 && it3.A0M(EnumC36049IrG.FAIL_ON_NULL_FOR_PRIMITIVES)) {
                                throw C35902Int.A02(it3, C073900b.A0V("Can not map JSON null into type ", kJd.A00.getName(), " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to 'false' to allow)"));
                            }
                            obj2 = kJd.A01;
                        }
                    } else {
                        AbstractC37347Jbe abstractC37347Jbe = iTp.A07;
                        if (abstractC37347Jbe != null) {
                            obj2 = ((K7N) iTp).A01.A0M(kjp, it3, abstractC37347Jbe);
                        } else {
                            try {
                                obj2 = iTp.A01.newInstance(obj);
                                ((K7N) iTp).A01.A0N(kjp, it3, obj2);
                            } catch (Exception e2) {
                                e = e2;
                                String A0o = C34902Hvc.A0o("Failed to instantiate class ", iTp.A01.getDeclaringClass().getName(), ", problem: ", e);
                                while (e.getCause() != null) {
                                    e = e.getCause();
                                }
                                Throwable th = e;
                                if ((e instanceof RuntimeException) || (e instanceof Error)) {
                                    throw e;
                                }
                                throw new IllegalArgumentException(A0o, th);
                            }
                        }
                    }
                    iTp.A08(obj, obj2);
                    return;
                } else if (!(this instanceof ITo)) {
                    A08(obj, A03(kjp, it3));
                    throw null;
                }
            }
            A08(obj, A03(kjp, it3));
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x003b: INVOKE  (r1 I:X.K7N), (r0 I:java.lang.Exception), (r4 I:java.lang.Object) type: VIRTUAL call: X.K7N.A06(java.lang.Exception, java.lang.Object):void, block:B:25:0x003b */
    public final void A08(Object obj, Object obj2) {
        K7N A06;
        if (this instanceof ITr) {
            throw C91544uU.A0v("Should never call 'set' on setterless property");
        }
        if (!(this instanceof ITn)) {
            try {
                if (this instanceof ITq) {
                    C34905Hvf.A0p(obj2, obj, ((ITq) this).A01);
                    return;
                } else if (!(this instanceof ITs)) {
                    if (this instanceof ITp) {
                        ((ITp) this).A00.A08(obj, obj2);
                        return;
                    } else if (this instanceof ITo) {
                        ((ITo) this).A01.set(obj, obj2);
                        return;
                    } else {
                        throw C25930wq.A0X(C073900b.A0L("Method should never be called on a ", C26000wx.A0h(this)));
                    }
                }
            } catch (Exception e) {
                A06.A06(e, obj2);
                throw null;
            }
        }
        A05(obj, obj2);
    }

    public final boolean A09(Class cls) {
        AbstractC36318IxK abstractC36318IxK = this.A02;
        if (abstractC36318IxK != null) {
            if (abstractC36318IxK instanceof IXX) {
                Class cls2 = ((IXX) abstractC36318IxK).A00;
                if (cls == cls2 || cls2.isAssignableFrom(cls)) {
                    return true;
                }
                return false;
            } else if (abstractC36318IxK instanceof IXW) {
                Class[] clsArr = ((IXW) abstractC36318IxK).A00;
                for (Class cls3 : clsArr) {
                    if (cls == cls3 || cls3.isAssignableFrom(cls)) {
                        return true;
                    }
                }
                return false;
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC40051Kx2
    public final IVZ AvN() {
        K7N k7n;
        if (this instanceof ITr) {
            return ((ITr) this).A00;
        }
        if (this instanceof ITn) {
            return null;
        }
        if (this instanceof ITq) {
            return ((ITq) this).A00;
        }
        if (this instanceof ITs) {
            k7n = ((ITs) this).A01;
        } else if (this instanceof ITp) {
            k7n = ((ITp) this).A00;
        } else if (this instanceof ITo) {
            return ((ITo) this).A00;
        } else {
            return ((ITt) this).A01;
        }
        return k7n.AvN();
    }

    @Override // p000X.InterfaceC40051Kx2
    public final AbstractC35395ISr BIz() {
        return this.A04;
    }

    public String toString() {
        return C073900b.A0V("[property '", this.A08, "']");
    }

    public K7N(K7N k7n) {
        this.A00 = -1;
        this.A08 = k7n.A08;
        this.A04 = k7n.A04;
        this.A05 = k7n.A05;
        this.A09 = k7n.A09;
        this.A0A = k7n.A0A;
        this.A01 = k7n.A01;
        this.A07 = k7n.A07;
        this.A06 = k7n.A06;
        this.A03 = k7n.A03;
        this.A00 = k7n.A00;
        this.A02 = k7n.A02;
    }

    public final Object A03(KJP kjp, IT3 it3) {
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
            KJd kJd = this.A06;
            if (kJd == null) {
                return null;
            }
            if (kJd.A02 && it3.A0M(EnumC36049IrG.FAIL_ON_NULL_FOR_PRIMITIVES)) {
                throw C35902Int.A02(it3, C073900b.A0V("Can not map JSON null into type ", kJd.A00.getName(), " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to 'false' to allow)"));
            }
            return kJd.A01;
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A07;
        JsonDeserializer jsonDeserializer = this.A01;
        if (abstractC37347Jbe != null) {
            return jsonDeserializer.A0M(kjp, it3, abstractC37347Jbe);
        }
        return jsonDeserializer.A0L(kjp, it3);
    }

    public K7N(JsonDeserializer jsonDeserializer, K7N k7n) {
        this.A00 = -1;
        this.A08 = k7n.A08;
        AbstractC35395ISr abstractC35395ISr = k7n.A04;
        this.A04 = abstractC35395ISr;
        this.A05 = k7n.A05;
        this.A09 = k7n.A09;
        this.A0A = k7n.A0A;
        this.A07 = k7n.A07;
        this.A03 = k7n.A03;
        this.A00 = k7n.A00;
        if (jsonDeserializer == null) {
            this.A06 = null;
            jsonDeserializer = A0B;
        } else {
            Object A0K = jsonDeserializer.A0K();
            this.A06 = A0K != null ? new KJd(abstractC35395ISr, A0K) : null;
        }
        this.A01 = jsonDeserializer;
        this.A02 = k7n.A02;
    }

    public K7N(AbstractC35395ISr abstractC35395ISr, K7Z k7z, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ) {
        this(abstractC35395ISr, k7z.A03(), abstractC37347Jbe, interfaceC39448KjZ, k7z.A09(), k7z.A0E());
    }

    public K7N(AbstractC35395ISr abstractC35395ISr, KK4 kk4, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ, String str, boolean z) {
        String str2;
        this.A00 = -1;
        if (str != null && str.length() != 0) {
            str2 = C39082Kc0.A00.A00(str);
        } else {
            str2 = "";
        }
        this.A08 = str2;
        this.A04 = abstractC35395ISr;
        this.A05 = kk4;
        this.A09 = z;
        this.A0A = interfaceC39448KjZ;
        this.A02 = null;
        this.A06 = null;
        this.A07 = abstractC37347Jbe != null ? abstractC37347Jbe.A02(this) : abstractC37347Jbe;
        this.A01 = A0B;
    }

    public K7N(K7N k7n, String str) {
        this.A00 = -1;
        this.A08 = str;
        this.A04 = k7n.A04;
        this.A05 = k7n.A05;
        this.A09 = k7n.A09;
        this.A0A = k7n.A0A;
        this.A01 = k7n.A01;
        this.A07 = k7n.A07;
        this.A06 = k7n.A06;
        this.A03 = k7n.A03;
        this.A00 = k7n.A00;
        this.A02 = k7n.A02;
    }
}
