package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.ISh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35385ISh extends AbstractC36313IxF implements InterfaceC146758Rw, Serializable {
    public static final AbstractC35395ISr A0B = IXK.A00(HQ5.class);
    public static final InterfaceC39752Kq4 A0C;
    public static final K7I A0D;
    public static final InterfaceC39445KjW A0E;
    public static final C38658KJv DEFAULT_BASE;
    public static final AbstractC36317IxJ DEFAULT_INTROSPECTOR;
    public ITb A00;
    public ITc A01;
    public IT2 A02;
    public ITa A03;
    public JKa A04;
    public KKG A05;
    public KK3 A06;
    public final K7J A07;
    public final C38655KJk A08;
    public final HashMap A09;
    public final ConcurrentHashMap A0A;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r0.length() > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r0 = A02(r10, r11, r6, r12, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (p000X.C25940wr.A1V((1 << 10) & r11.A00) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r0 = r8.A0L(r10, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0A(KJP kjp, ITb iTb, AbstractC35395ISr abstractC35395ISr) {
        Object obj;
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == null && (A0h = kjp.A0i()) == null) {
            throw C35382ISe.A00(kjp, "No content to map due to end-of-input");
        }
        if (A0h == EnumC36025Iqd.VALUE_NULL) {
            obj = A09(new IT2(kjp, iTb, this.A02), abstractC35395ISr).A0K();
        } else if (A0h != EnumC36025Iqd.END_ARRAY && A0h != EnumC36025Iqd.END_OBJECT) {
            IT2 it2 = new IT2(kjp, iTb, this.A02);
            JsonDeserializer A09 = A09(it2, abstractC35395ISr);
            String str = iTb.A02;
            if (str != null) {
            }
        } else {
            obj = null;
        }
        kjp.A0x();
        return obj;
    }

    public Object A0B(KJP kjp, AbstractC35395ISr abstractC35395ISr) {
        Object obj;
        boolean A1V;
        try {
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h == null && (A0h = kjp.A0i()) == null) {
                throw C35382ISe.A00(kjp, "No content to map due to end-of-input");
            }
            if (A0h == EnumC36025Iqd.VALUE_NULL) {
                obj = A09(new IT2(kjp, this.A00, this.A02), abstractC35395ISr).A0K();
            } else if (A0h != EnumC36025Iqd.END_ARRAY && A0h != EnumC36025Iqd.END_OBJECT) {
                ITb iTb = this.A00;
                IT2 it2 = new IT2(kjp, iTb, this.A02);
                JsonDeserializer A09 = A09(it2, abstractC35395ISr);
                String str = iTb.A02;
                if (str != null) {
                    A1V = C25940wr.A1X(str.length());
                } else {
                    A1V = C25940wr.A1V((1 << 10) & iTb.A00);
                }
                if (A1V) {
                    obj = A02(kjp, iTb, it2, abstractC35395ISr, A09);
                } else {
                    obj = A09.A0L(kjp, it2);
                }
            } else {
                obj = null;
            }
            kjp.A0x();
            return obj;
        } finally {
            try {
                kjp.close();
            } catch (IOException unused) {
            }
        }
    }

    static {
        IVd iVd = IVd.A00;
        DEFAULT_INTROSPECTOR = iVd;
        C35402ISy c35402ISy = new C35402ISy();
        A0D = c35402ISy;
        K7S k7s = K7S.A05;
        A0E = k7s;
        A0C = new K7G();
        DEFAULT_BASE = new C38658KJv(JW1.A01, c35402ISy, null, iVd, k7s, null, KKG.A05, C84X.A05, Locale.getDefault(), TimeZone.getTimeZone("GMT"));
    }

    public final ITa A01(ITc iTc) {
        if (this instanceof ITZ) {
            ITZ itz = (ITZ) this;
            return new IW2(itz.A00, iTc, itz.A03, itz.A04);
        }
        return new IW1(iTc, this.A03, this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object A02(KJP kjp, ITb iTb, IT3 it3, AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer) {
        StringBuilder A0n;
        String str;
        EnumC36025Iqd enumC36025Iqd;
        String str2 = iTb.A02;
        if (str2 == null) {
            str2 = this.A08.A00(iTb, abstractC35395ISr.A00).A03;
        }
        if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
            if (kjp.A0i() == EnumC36025Iqd.FIELD_NAME) {
                String A0p = kjp.A0p();
                if (str2.equals(A0p)) {
                    kjp.A0i();
                    Object A0L = jsonDeserializer.A0L(kjp, it3);
                    if (kjp.A0i() == EnumC36025Iqd.END_OBJECT) {
                        return A0L;
                    }
                    A0n = C25960wt.A0n();
                    str = "Current token not END_OBJECT (to match wrapper object with root name '";
                } else {
                    A0n = C25940wr.A0m("Root name '");
                    A0n.append(A0p);
                    A0n.append("' does not match expected ('");
                    A0n.append(str2);
                    A0n.append("') for type ");
                    enumC36025Iqd = abstractC35395ISr;
                    throw C35382ISe.A00(kjp, C25950ws.A0t(enumC36025Iqd, A0n));
                }
            } else {
                A0n = C25960wt.A0n();
                str = "Current token not FIELD_NAME (to contain expected root name '";
            }
        } else {
            A0n = C25960wt.A0n();
            str = "Current token not START_OBJECT (needed to unwrap root name '";
        }
        C28353Emo.A1S(str, str2, "'), but ", A0n);
        enumC36025Iqd = kjp.A0h();
        throw C35382ISe.A00(kjp, C25950ws.A0t(enumC36025Iqd, A0n));
    }

    public final Object A03(InputStream inputStream, Class cls) {
        return A0B(this.A07.A07(inputStream), KKG.A02(this.A05, cls));
    }

    public final Object A04(Class cls, Object obj) {
        Object obj2;
        AbstractC35395ISr A02 = KKG.A02(this.A05, cls);
        Class cls2 = A02.A00;
        if (cls2 != Object.class && !A02.A0E() && C34904Hve.A1H(cls2, obj)) {
            return obj;
        }
        ISW isw = new ISW(this);
        try {
            ITc iTc = this.A01;
            int i = iTc.A01;
            int i2 = ((1 << 0) ^ (-1)) & i;
            if (i2 != i) {
                iTc = new ITc(iTc, ((K7Q) iTc).A00, i2);
            }
            A01(iTc).A0H(isw, obj);
            C35388ISk c35388ISk = new C35388ISk(isw.A00, isw.A02);
            ITb iTb = this.A00;
            EnumC36025Iqd A0h = c35388ISk.A0h();
            if (A0h == null && (A0h = c35388ISk.A0i()) == null) {
                throw C35382ISe.A00(c35388ISk, "No content to map due to end-of-input");
            }
            if (A0h == EnumC36025Iqd.VALUE_NULL) {
                obj2 = A09(new IT2(c35388ISk, iTb, this.A02), A02).A0K();
            } else if (A0h != EnumC36025Iqd.END_ARRAY && A0h != EnumC36025Iqd.END_OBJECT) {
                IT2 it2 = new IT2(c35388ISk, iTb, this.A02);
                obj2 = A09(it2, A02).A0L(c35388ISk, it2);
            } else {
                obj2 = null;
            }
            c35388ISk.close();
            return obj2;
        } catch (IOException e) {
            throw new IllegalArgumentException(e.getMessage(), e);
        }
    }

    public final Object A05(String str, Class cls) {
        return A0B(this.A07.A08(str), KKG.A02(this.A05, cls));
    }

    public final String A06(Object obj) {
        K7J k7j = this.A07;
        C35920IoS c35920IoS = new C35920IoS(K7J.A01());
        try {
            A08(k7j.A04(c35920IoS), obj);
            C37741Jkj c37741Jkj = c35920IoS.A00;
            String A05 = c37741Jkj.A05();
            c37741Jkj.A06();
            return A05;
        } catch (C35902Int e) {
            throw e;
        } catch (IOException e2) {
            throw new C35382ISe(null, C34902Hvc.A0o("Unexpected IOException (of type ", C26000wx.A0h(e2), "): ", e2), e2);
        }
    }

    public final void A07() {
        ITc iTc;
        ITc iTc2 = this.A01;
        int i = iTc2.A01;
        int i2 = ((1 << 2) ^ (-1)) & i;
        if (i2 == i) {
            iTc = iTc2;
        } else {
            iTc = new ITc(iTc2, ((K7Q) iTc2).A00, i2);
        }
        this.A01 = iTc;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Throwable, boolean] */
    public final void A08(KJQ kjq, Object obj) {
        ITc iTc = this.A01;
        if (iTc.A07(EnumC36051IrI.INDENT_OUTPUT) && !(kjq instanceof ISW) && kjq.A00 == null) {
            kjq.A00 = new K7G();
        }
        ?? A07 = iTc.A07(EnumC36051IrI.CLOSE_CLOSEABLE);
        try {
            if (A07 != 0 && (obj instanceof Closeable)) {
                Closeable closeable = (Closeable) obj;
                try {
                    A01(iTc).A0H(kjq, obj);
                } catch (Throwable th) {
                    th = th;
                    try {
                        kjq.close();
                    } catch (IOException unused) {
                    }
                }
                try {
                    kjq.close();
                    try {
                        closeable.close();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (closeable != null) {
                        closeable.close();
                        throw th;
                    }
                    throw th;
                }
            }
            A01(iTc).A0H(kjq, obj);
            kjq.close();
        } catch (IOException unused2) {
        }
    }

    public JsonDeserializer A09(IT3 it3, AbstractC35395ISr abstractC35395ISr) {
        ConcurrentHashMap concurrentHashMap = this.A0A;
        JsonDeserializer jsonDeserializer = (JsonDeserializer) concurrentHashMap.get(abstractC35395ISr);
        if (jsonDeserializer == null) {
            jsonDeserializer = it3.A08(abstractC35395ISr);
            if (jsonDeserializer != null) {
                concurrentHashMap.put(abstractC35395ISr, jsonDeserializer);
            } else {
                throw new C35382ISe(C25930wq.A0e("Can not find a deserializer for type ", abstractC35395ISr));
            }
        }
        return jsonDeserializer;
    }

    public C35385ISh(K7J k7j) {
        HashMap A0z = C25920wp.A0z();
        this.A09 = A0z;
        this.A0A = new ConcurrentHashMap(64, 0.6f, 2);
        if (k7j == null) {
            this.A07 = new ISV(this);
        } else {
            this.A07 = k7j;
            if (k7j.A03 == null) {
                k7j.A03 = this;
            }
        }
        KK3 kk3 = new KK3();
        this.A06 = kk3;
        this.A08 = new C38655KJk();
        this.A05 = KKG.A05;
        C38658KJv c38658KJv = DEFAULT_BASE;
        this.A01 = new ITc(c38658KJv, kk3, A0z);
        this.A00 = new ITb(c38658KJv, this.A06, A0z);
        this.A03 = new IW1();
        this.A02 = new IT2(ITe.A00);
        this.A04 = C35407IVt.A00;
    }

    public C35385ISh() {
        this(null);
    }
}
