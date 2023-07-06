package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JbK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37328JbK {
    public final HashMap A00 = C25920wp.A0z();
    public final int A01;
    public final JSB A02;
    public final K7N[] A03;
    public final Object[] A04;

    public static C37328JbK A00(IT3 it3, JSB jsb, K7N[] k7nArr) {
        char c;
        int length = k7nArr.length;
        K7N[] k7nArr2 = new K7N[length];
        Object[] objArr = null;
        for (int i = 0; i < length; i++) {
            K7N k7n = k7nArr[i];
            JsonDeserializer jsonDeserializer = k7n.A01;
            if (jsonDeserializer == null || jsonDeserializer == K7N.A0B) {
                k7n = k7n.A01(it3.A07(k7n, k7n.A04));
            }
            k7nArr2[i] = k7n;
            JsonDeserializer jsonDeserializer2 = k7n.A01;
            if (jsonDeserializer2 == K7N.A0B || jsonDeserializer2 == null || (c = jsonDeserializer2.A0K()) == null) {
                Class cls = k7n.A04.A00;
                if (cls.isPrimitive()) {
                    if (cls == Integer.TYPE) {
                        c = 0;
                    } else if (cls == Long.TYPE) {
                        c = C25980wv.A0c();
                    } else if (cls == Boolean.TYPE) {
                        c = Boolean.FALSE;
                    } else if (cls == Double.TYPE) {
                        c = Double.valueOf(0.0d);
                    } else if (cls == Float.TYPE) {
                        c = C91544uU.A0l();
                    } else if (cls == Byte.TYPE) {
                        c = (byte) 0;
                    } else if (cls == Short.TYPE) {
                        c = (short) 0;
                    } else if (cls == Character.TYPE) {
                        c = (char) 0;
                    } else {
                        throw C25950ws.A0k(C073900b.A0V("Class ", cls.getName(), " is not a primitive type"));
                    }
                    if (c == null) {
                    }
                } else {
                    continue;
                }
            }
            if (objArr == null) {
                objArr = new Object[length];
            }
            objArr[i] = c;
        }
        return new C37328JbK(jsb, k7nArr2, objArr);
    }

    public final JR2 A01(KJP kjp, IT3 it3, KJh kJh) {
        Object obj;
        JR2 jr2 = new JR2(kjp, it3, kJh, this.A01);
        K7N[] k7nArr = this.A03;
        if (k7nArr != null) {
            for (K7N k7n : k7nArr) {
                if (k7n != null) {
                    if (k7n instanceof ITt) {
                        obj = ((ITt) k7n).A02;
                    } else {
                        obj = null;
                    }
                    throw C25930wq.A0X(C25930wq.A0f("]", C34901Hvb.A0p(obj, "No 'injectableValues' configured, can not inject value with id [")));
                }
            }
        }
        return jr2;
    }

    public final Object A02(IT3 it3, JR2 jr2) {
        long A0E;
        long A0E2;
        int A04;
        int A042;
        Object kk5;
        Object obj;
        Object obj2;
        JSB jsb = this.A02;
        Object[] objArr = this.A04;
        if (objArr != null) {
            Object[] objArr2 = jr2.A05;
            int length = objArr2.length;
            for (int i = 0; i < length; i++) {
                if (objArr2[i] == null && (obj2 = objArr[i]) != null) {
                    objArr2[i] = obj2;
                }
            }
        }
        Object[] objArr3 = jr2.A05;
        if (jsb instanceof ITv) {
            ITv iTv = (ITv) jsb;
            IVW ivw = iTv.A09;
            if (ivw != null) {
                try {
                    if (ivw instanceof IVY) {
                        kk5 = ((IVY) ivw).A01.invoke(null, objArr3);
                    } else {
                        kk5 = ((IVV) ivw).A00.newInstance(objArr3);
                    }
                } catch (Exception | ExceptionInInitializerError e) {
                    throw iTv.A0A(e);
                }
            } else {
                throw C25930wq.A0X(C073900b.A0L("No with-args constructor for ", iTv.A0C));
            }
        } else if (jsb instanceof ITu) {
            Object obj3 = objArr3[0];
            Object obj4 = objArr3[1];
            if (obj4 == null) {
                A0E = 0;
            } else {
                A0E = C25950ws.A0E(obj4);
            }
            Object obj5 = objArr3[2];
            if (obj5 == null) {
                A0E2 = 0;
            } else {
                A0E2 = C25950ws.A0E(obj5);
            }
            Object obj6 = objArr3[3];
            if (obj6 == null) {
                A04 = 0;
            } else {
                A04 = C25920wp.A04(obj6);
            }
            Object obj7 = objArr3[4];
            if (obj7 == null) {
                A042 = 0;
            } else {
                A042 = C25920wp.A04(obj7);
            }
            kk5 = new KK5(obj3, A04, A042, A0E, A0E2);
        } else {
            throw C35902Int.A03("Can not instantiate value of type ", jsb.A05(), " with arguments");
        }
        KJh kJh = jr2.A04;
        if (kJh != null && (obj = jr2.A02) != null) {
            it3.A0I(kJh.A00, obj).A00(kk5);
            K7N k7n = kJh.A03;
            if (k7n != null) {
                kk5 = k7n.A05(kk5, jr2.A02);
            }
        }
        for (AbstractC36746JAx abstractC36746JAx = jr2.A01; abstractC36746JAx != null; abstractC36746JAx = abstractC36746JAx.A00) {
            if (abstractC36746JAx instanceof C35405ITx) {
                C35405ITx c35405ITx = (C35405ITx) abstractC36746JAx;
                c35405ITx.A00.A08(kk5, c35405ITx.A01);
            } else if (abstractC36746JAx instanceof C35404ITw) {
                C35404ITw c35404ITw = (C35404ITw) abstractC36746JAx;
                ((Map) kk5).put(c35404ITw.A00, c35404ITw.A01);
            } else {
                C35406ITy c35406ITy = (C35406ITy) abstractC36746JAx;
                c35406ITy.A00.A01(kk5, ((AbstractC36746JAx) c35406ITy).A01, c35406ITy.A01);
            }
        }
        return kk5;
    }

    public C37328JbK(JSB jsb, K7N[] k7nArr, Object[] objArr) {
        this.A02 = jsb;
        int length = k7nArr.length;
        this.A01 = length;
        K7N[] k7nArr2 = null;
        for (int i = 0; i < length; i++) {
            K7N k7n = k7nArr[i];
            this.A00.put(k7n.A08, k7n);
            if ((k7n instanceof ITt) && ((ITt) k7n).A02 != null) {
                k7nArr2 = k7nArr2 == null ? new K7N[length] : k7nArr2;
                k7nArr2[i] = k7n;
            }
        }
        this.A04 = objArr;
        this.A03 = k7nArr2;
    }
}
