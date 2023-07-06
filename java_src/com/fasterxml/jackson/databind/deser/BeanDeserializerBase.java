package com.fasterxml.jackson.databind.deser;

import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayBuilderDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.CollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.ContainerDeserializerBase;
import com.fasterxml.jackson.databind.deser.std.MapDeserializer;
import com.fasterxml.jackson.databind.deser.std.ObjectArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.ThrowableDeserializer;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p000X.AbstractC35395ISr;
import p000X.AbstractC37347Jbe;
import p000X.C073900b;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C35382ISe;
import p000X.C35388ISk;
import p000X.C35402ISy;
import p000X.C35902Int;
import p000X.C36810JDk;
import p000X.C37050JPz;
import p000X.C37062JQq;
import p000X.C37328JbK;
import p000X.C37365JcA;
import p000X.C37599Jh7;
import p000X.C4Ng;
import p000X.C91524uS;
import p000X.EnumC35964IpK;
import p000X.EnumC35981Iph;
import p000X.EnumC36025Iqd;
import p000X.ISR;
import p000X.IST;
import p000X.ISW;
import p000X.IT0;
import p000X.IT3;
import p000X.ITb;
import p000X.ITn;
import p000X.ITp;
import p000X.ITs;
import p000X.ITt;
import p000X.ITv;
import p000X.IVT;
import p000X.IVW;
import p000X.IVZ;
import p000X.IVe;
import p000X.IVf;
import p000X.IVg;
import p000X.IVk;
import p000X.IVl;
import p000X.InterfaceC39448KjZ;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC39626KnR;
import p000X.InterfaceC40051Kx2;
import p000X.JM4;
import p000X.JN1;
import p000X.JR2;
import p000X.JSB;
import p000X.JY4;
import p000X.JZO;
import p000X.JZZ;
import p000X.K7I;
import p000X.K7L;
import p000X.K7N;
import p000X.K7Q;
import p000X.K7Y;
import p000X.KJP;
import p000X.KJg;
import p000X.KJh;
import p000X.KJj;
import p000X.KKD;
import p000X.KKG;
import p000X.KKk;
/* loaded from: classes7.dex */
public abstract class BeanDeserializerBase extends StdDeserializer implements InterfaceC39624KnP, InterfaceC39626KnR, Serializable {
    public JsonDeserializer A00;
    public C37062JQq A01;
    public C37365JcA A02;
    public C37328JbK A03;
    public JZZ A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC35395ISr A07;
    public final JSB A08;
    public final KKk A09;
    public final KJh A0A;
    public final HashSet A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final IT0[] A0F;
    public final EnumC35981Iph A0G;
    public transient HashMap A0H;
    public final transient InterfaceC39448KjZ A0I;

    public final Object A0k(KJP kjp, IT3 it3, ISW isw, Object obj) {
        JsonDeserializer jsonDeserializer;
        synchronized (this) {
            HashMap hashMap = this.A0H;
            if (hashMap == null) {
                jsonDeserializer = null;
            } else {
                jsonDeserializer = (JsonDeserializer) hashMap.get(new C4Ng(obj.getClass()));
            }
        }
        if (jsonDeserializer == null) {
            Class<?> cls = obj.getClass();
            jsonDeserializer = it3.A08(KKG.A02(((K7Q) it3.A00).A01.A06, cls));
            if (jsonDeserializer != null) {
                synchronized (this) {
                    HashMap hashMap2 = this.A0H;
                    if (hashMap2 == null) {
                        hashMap2 = C25920wp.A0z();
                        this.A0H = hashMap2;
                    }
                    hashMap2.put(new C4Ng(cls), jsonDeserializer);
                }
            }
        }
        if (jsonDeserializer != null) {
            if (isw != null) {
                isw.A0H();
                C35388ISk c35388ISk = new C35388ISk(isw.A00, isw.A02);
                c35388ISk.A0i();
                obj = jsonDeserializer.A0N(c35388ISk, it3, obj);
            }
            if (kjp != null) {
                return jsonDeserializer.A0N(kjp, it3, obj);
            }
            return obj;
        }
        if (isw != null) {
            A0n(it3, isw, obj);
        }
        if (kjp == null) {
            return obj;
        }
        return A0N(kjp, it3, obj);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BeanDeserializerBase(BeanDeserializerBase beanDeserializerBase, JZO jzo) {
        super(r1);
        JsonDeserializer A0I;
        JsonDeserializer A0I2;
        AbstractC35395ISr abstractC35395ISr = beanDeserializerBase.A07;
        this.A0I = beanDeserializerBase.A0I;
        this.A07 = abstractC35395ISr;
        this.A08 = beanDeserializerBase.A08;
        this.A00 = beanDeserializerBase.A00;
        this.A03 = beanDeserializerBase.A03;
        this.A0C = beanDeserializerBase.A0C;
        this.A0B = beanDeserializerBase.A0B;
        this.A0D = true;
        this.A01 = beanDeserializerBase.A01;
        this.A0F = beanDeserializerBase.A0F;
        this.A0A = beanDeserializerBase.A0A;
        this.A05 = beanDeserializerBase.A05;
        JZZ jzz = beanDeserializerBase.A04;
        if (jzz != null) {
            List<K7N> list = jzz.A00;
            ArrayList A0n = C25970wu.A0n(list);
            for (K7N k7n : list) {
                K7N A02 = k7n.A02(jzo.A00(k7n.A08));
                JsonDeserializer jsonDeserializer = A02.A01;
                if (jsonDeserializer != K7N.A0B && jsonDeserializer != null && (A0I2 = jsonDeserializer.A0I(jzo)) != jsonDeserializer) {
                    A02 = A02.A01(A0I2);
                }
                A0n.add(A02);
            }
            jzz = new JZZ(A0n);
        }
        KKk kKk = beanDeserializerBase.A09;
        if (jzo != JZO.A00) {
            Iterator it = kKk.iterator();
            ArrayList A0w = C25920wp.A0w();
            while (it.hasNext()) {
                K7N k7n2 = (K7N) it.next();
                K7N A022 = k7n2.A02(jzo.A00(k7n2.A08));
                JsonDeserializer jsonDeserializer2 = A022.A01;
                if (jsonDeserializer2 != K7N.A0B && jsonDeserializer2 != null && (A0I = jsonDeserializer2.A0I(jzo)) != jsonDeserializer2) {
                    A022 = A022.A01(A0I);
                }
                A0w.add(A022);
            }
            kKk = new KKk(A0w);
        }
        this.A09 = kKk;
        this.A04 = jzz;
        this.A0E = beanDeserializerBase.A0E;
        this.A0G = beanDeserializerBase.A0G;
        this.A06 = false;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final JsonDeserializer A0I(JZO jzo) {
        BeanDeserializerBase beanDeserializerBase;
        if (this instanceof BeanAsArrayDeserializer) {
            beanDeserializerBase = ((BeanAsArrayDeserializer) this).A00;
        } else if (this instanceof BeanAsArrayBuilderDeserializer) {
            beanDeserializerBase = ((BeanAsArrayBuilderDeserializer) this).A00;
        } else if (this instanceof BuilderBasedDeserializer) {
            return new BuilderBasedDeserializer((BuilderBasedDeserializer) this, jzo);
        } else {
            BeanDeserializer beanDeserializer = (BeanDeserializer) this;
            boolean z = beanDeserializer instanceof ThrowableDeserializer;
            Class<?> cls = beanDeserializer.getClass();
            if (z) {
                if (cls == ThrowableDeserializer.class) {
                    return new ThrowableDeserializer(beanDeserializer, jzo);
                }
            } else if (cls == BeanDeserializer.class) {
                return new BeanDeserializer(beanDeserializer, jzo);
            }
            return beanDeserializer;
        }
        return beanDeserializerBase.A0I(jzo);
    }

    @Override // com.fasterxml.jackson.databind.deser.std.StdDeserializer
    public final void A0W(KJP kjp, IT3 it3, Object obj, String str) {
        HashSet hashSet;
        if (this.A0D || ((hashSet = this.A0B) != null && hashSet.contains(str))) {
            kjp.A0y();
        } else {
            super.A0W(kjp, it3, obj, str);
        }
    }

    public final BeanDeserializerBase A0Y(KJh kJh) {
        if (this instanceof BeanAsArrayDeserializer) {
            BeanAsArrayDeserializer beanAsArrayDeserializer = (BeanAsArrayDeserializer) this;
            return new BeanAsArrayDeserializer(beanAsArrayDeserializer.A00.A0Y(kJh), beanAsArrayDeserializer.A01);
        } else if (this instanceof BeanAsArrayBuilderDeserializer) {
            BeanAsArrayBuilderDeserializer beanAsArrayBuilderDeserializer = (BeanAsArrayBuilderDeserializer) this;
            return new BeanAsArrayBuilderDeserializer(beanAsArrayBuilderDeserializer.A00.A0Y(kJh), beanAsArrayBuilderDeserializer.A01, beanAsArrayBuilderDeserializer.A02);
        } else if (this instanceof BuilderBasedDeserializer) {
            return new BuilderBasedDeserializer((BuilderBasedDeserializer) this, kJh);
        } else {
            return new BeanDeserializer(this, kJh);
        }
    }

    public final BeanDeserializerBase A0Z(HashSet hashSet) {
        if (this instanceof BeanAsArrayDeserializer) {
            BeanAsArrayDeserializer beanAsArrayDeserializer = (BeanAsArrayDeserializer) this;
            return new BeanAsArrayDeserializer(beanAsArrayDeserializer.A00.A0Z(hashSet), beanAsArrayDeserializer.A01);
        } else if (this instanceof BeanAsArrayBuilderDeserializer) {
            BeanAsArrayBuilderDeserializer beanAsArrayBuilderDeserializer = (BeanAsArrayBuilderDeserializer) this;
            return new BeanAsArrayBuilderDeserializer(beanAsArrayBuilderDeserializer.A00.A0Z(hashSet), beanAsArrayBuilderDeserializer.A01, beanAsArrayBuilderDeserializer.A02);
        } else if (this instanceof BuilderBasedDeserializer) {
            return new BuilderBasedDeserializer((BuilderBasedDeserializer) this, hashSet);
        } else {
            return new BeanDeserializer(this, hashSet);
        }
    }

    public final Object A0a(KJP kjp, IT3 it3) {
        K7N k7n;
        K7N k7n2;
        if (this instanceof BeanAsArrayDeserializer) {
            BeanAsArrayDeserializer beanAsArrayDeserializer = (BeanAsArrayDeserializer) this;
            C37328JbK c37328JbK = beanAsArrayDeserializer.A03;
            JR2 A01 = c37328JbK.A01(kjp, it3, beanAsArrayDeserializer.A0A);
            K7N[] k7nArr = beanAsArrayDeserializer.A01;
            int length = k7nArr.length;
            int i = 0;
            Object obj = null;
            while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                if (i < length) {
                    k7n2 = k7nArr[i];
                } else {
                    k7n2 = null;
                }
                if (k7n2 == null) {
                    kjp.A0y();
                } else if (obj != null) {
                    try {
                        k7n2.A07(obj, kjp, it3);
                    } catch (Exception e) {
                        beanAsArrayDeserializer.A0o(it3, obj, k7n2.A08, e);
                        throw null;
                    }
                } else {
                    String str = k7n2.A08;
                    K7N A07 = JsonDeserializer.A07(c37328JbK, str);
                    if (A07 != null) {
                        if (JsonDeserializer.A0H(kjp, it3, A07, A01)) {
                            try {
                                obj = c37328JbK.A02(it3, A01);
                                Class<?> cls = obj.getClass();
                                Class<?> cls2 = beanAsArrayDeserializer.A07.A00;
                                if (cls != cls2) {
                                    throw C35902Int.A02(it3, C073900b.A0d("Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type ", cls2.getName(), ", actual type ", cls.getName()));
                                }
                            } catch (Exception e2) {
                                beanAsArrayDeserializer.A0o(it3, beanAsArrayDeserializer.A07.A00, str, e2);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                    } else if (!A01.A02(str)) {
                        A01.A01(k7n2, k7n2.A03(kjp, it3));
                    }
                }
                i++;
            }
            if (obj == null) {
                try {
                    return c37328JbK.A02(it3, A01);
                } catch (Exception e3) {
                    beanAsArrayDeserializer.A0p(it3, e3);
                    throw null;
                }
            }
            return obj;
        } else if (this instanceof BeanAsArrayBuilderDeserializer) {
            BeanAsArrayBuilderDeserializer beanAsArrayBuilderDeserializer = (BeanAsArrayBuilderDeserializer) this;
            C37328JbK c37328JbK2 = beanAsArrayBuilderDeserializer.A03;
            JR2 A012 = c37328JbK2.A01(kjp, it3, beanAsArrayBuilderDeserializer.A0A);
            K7N[] k7nArr2 = beanAsArrayBuilderDeserializer.A02;
            int length2 = k7nArr2.length;
            int i2 = 0;
            Object obj2 = null;
            while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                if (i2 < length2) {
                    k7n = k7nArr2[i2];
                } else {
                    k7n = null;
                }
                if (k7n == null) {
                    kjp.A0y();
                } else if (obj2 != null) {
                    try {
                        obj2 = k7n.A04(kjp, it3, obj2);
                    } catch (Exception e4) {
                        beanAsArrayBuilderDeserializer.A0o(it3, obj2, k7n.A08, e4);
                        throw null;
                    }
                } else {
                    String str2 = k7n.A08;
                    K7N A072 = JsonDeserializer.A07(c37328JbK2, str2);
                    if (A072 != null) {
                        if (JsonDeserializer.A0H(kjp, it3, A072, A012)) {
                            try {
                                obj2 = c37328JbK2.A02(it3, A012);
                                Class<?> cls3 = obj2.getClass();
                                Class<?> cls4 = beanAsArrayBuilderDeserializer.A07.A00;
                                if (cls3 != cls4) {
                                    throw C35902Int.A02(it3, C073900b.A0d("Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type ", cls4.getName(), ", actual type ", cls3.getName()));
                                }
                            } catch (Exception e5) {
                                beanAsArrayBuilderDeserializer.A0o(it3, beanAsArrayBuilderDeserializer.A07.A00, str2, e5);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                    } else if (!A012.A02(str2)) {
                        A012.A01(k7n, k7n.A03(kjp, it3));
                    }
                }
                i2++;
            }
            if (obj2 == null) {
                try {
                    return c37328JbK2.A02(it3, A012);
                } catch (Exception e6) {
                    beanAsArrayBuilderDeserializer.A0p(it3, e6);
                    throw null;
                }
            }
            return obj2;
        } else if (this instanceof BuilderBasedDeserializer) {
            BuilderBasedDeserializer builderBasedDeserializer = (BuilderBasedDeserializer) this;
            C37328JbK c37328JbK3 = builderBasedDeserializer.A03;
            JR2 A013 = c37328JbK3.A01(kjp, it3, builderBasedDeserializer.A0A);
            EnumC36025Iqd A0h = kjp.A0h();
            ISW isw = null;
            while (A0h == EnumC36025Iqd.FIELD_NAME) {
                String A0s = C25920wp.A0s(kjp);
                K7N A073 = JsonDeserializer.A07(c37328JbK3, A0s);
                if (A073 != null) {
                    if (JsonDeserializer.A0H(kjp, it3, A073, A013)) {
                        kjp.A0i();
                        try {
                            Object A02 = c37328JbK3.A02(it3, A013);
                            if (A02.getClass() != builderBasedDeserializer.A07.A00) {
                                return builderBasedDeserializer.A0k(kjp, it3, isw, A02);
                            }
                            if (isw != null) {
                                builderBasedDeserializer.A0n(it3, isw, A02);
                            }
                            return builderBasedDeserializer.A0r(kjp, it3, A02);
                        } catch (Exception e7) {
                            builderBasedDeserializer.A0o(it3, builderBasedDeserializer.A07.A00, A0s, e7);
                            throw null;
                        }
                    }
                } else if (!A013.A02(A0s)) {
                    K7N A06 = JsonDeserializer.A06(builderBasedDeserializer, A0s);
                    if (A06 != null) {
                        A013.A01(A06, A06.A03(kjp, it3));
                    } else {
                        HashSet hashSet = builderBasedDeserializer.A0B;
                        if (hashSet != null && hashSet.contains(A0s)) {
                            kjp.A0y();
                        } else {
                            C37062JQq c37062JQq = builderBasedDeserializer.A01;
                            if (c37062JQq != null) {
                                A013.A00(c37062JQq, c37062JQq.A00(kjp, it3), A0s);
                            } else {
                                if (isw == null) {
                                    isw = KJP.A0M(kjp);
                                }
                                isw.A0V(A0s);
                                isw.A0p(kjp);
                            }
                        }
                    }
                }
                A0h = kjp.A0i();
            }
            try {
                Object A022 = c37328JbK3.A02(it3, A013);
                if (isw != null) {
                    if (A022.getClass() != builderBasedDeserializer.A07.A00) {
                        return builderBasedDeserializer.A0k(null, it3, isw, A022);
                    }
                    builderBasedDeserializer.A0n(it3, isw, A022);
                    return A022;
                }
                return A022;
            } catch (Exception e8) {
                builderBasedDeserializer.A0p(it3, e8);
                throw null;
            }
        } else {
            C37328JbK c37328JbK4 = this.A03;
            JR2 A014 = c37328JbK4.A01(kjp, it3, this.A0A);
            EnumC36025Iqd A0h2 = kjp.A0h();
            ISW isw2 = null;
            while (A0h2 == EnumC36025Iqd.FIELD_NAME) {
                String A0s2 = C25920wp.A0s(kjp);
                K7N A074 = JsonDeserializer.A07(c37328JbK4, A0s2);
                if (A074 != null) {
                    if (JsonDeserializer.A0H(kjp, it3, A074, A014)) {
                        kjp.A0i();
                        try {
                            Object A023 = c37328JbK4.A02(it3, A014);
                            if (A023.getClass() != this.A07.A00) {
                                return A0k(kjp, it3, isw2, A023);
                            }
                            if (isw2 != null) {
                                A0n(it3, isw2, A023);
                            }
                            A0N(kjp, it3, A023);
                            return A023;
                        } catch (Exception e9) {
                            A0o(it3, this.A07.A00, A0s2, e9);
                            throw null;
                        }
                    }
                } else if (!A014.A02(A0s2)) {
                    K7N A062 = JsonDeserializer.A06(this, A0s2);
                    if (A062 != null) {
                        A014.A01(A062, A062.A03(kjp, it3));
                    } else {
                        HashSet hashSet2 = this.A0B;
                        if (hashSet2 != null && hashSet2.contains(A0s2)) {
                            kjp.A0y();
                        } else {
                            C37062JQq c37062JQq2 = this.A01;
                            if (c37062JQq2 != null) {
                                A014.A00(c37062JQq2, c37062JQq2.A00(kjp, it3), A0s2);
                            } else {
                                if (isw2 == null) {
                                    isw2 = KJP.A0M(kjp);
                                }
                                isw2.A0V(A0s2);
                                isw2.A0p(kjp);
                            }
                        }
                    }
                }
                A0h2 = kjp.A0i();
            }
            try {
                Object A024 = c37328JbK4.A02(it3, A014);
                if (isw2 != null) {
                    if (A024.getClass() != this.A07.A00) {
                        return A0k(null, it3, isw2, A024);
                    }
                    A0n(it3, isw2, A024);
                    return A024;
                }
                return A024;
            } catch (Exception e10) {
                A0p(it3, e10);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:285:0x047e, code lost:
        if (r1 == r0) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v135, types: [X.JZZ] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase, com.fasterxml.jackson.databind.deser.BuilderBasedDeserializer] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase, com.fasterxml.jackson.databind.deser.BeanDeserializer] */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase] */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.fasterxml.jackson.databind.deser.BeanDeserializerBase] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0b(KJP kjp, IT3 it3) {
        ?? r3;
        Class cls;
        int i;
        ISW[] iswArr;
        StringBuilder A0m;
        String str;
        Class cls2;
        ISW A0M;
        Object A0E;
        ISW A0M2;
        boolean z;
        Object A01;
        BeanDeserializerBase beanDeserializerBase;
        ?? r32;
        ?? r2;
        Class cls3;
        if (this instanceof BeanAsArrayDeserializer) {
            ((BeanAsArrayDeserializer) this).A0q(kjp, it3);
            throw null;
        } else if (this instanceof BeanAsArrayBuilderDeserializer) {
            ((BeanAsArrayBuilderDeserializer) this).A0q(kjp, it3);
            throw null;
        } else {
            try {
                try {
                    if (this instanceof BuilderBasedDeserializer) {
                        r3 = (BuilderBasedDeserializer) this;
                        if (r3.A05) {
                            if (r3.A04 != null) {
                                JsonDeserializer jsonDeserializer = r3.A00;
                                if (jsonDeserializer != null) {
                                    return JsonDeserializer.A0B(kjp, it3, jsonDeserializer, r3);
                                }
                                C37328JbK c37328JbK = r3.A03;
                                if (c37328JbK != null) {
                                    JR2 A012 = c37328JbK.A01(kjp, it3, r3.A0A);
                                    A0M2 = KJP.A0M(kjp);
                                    A0M2.A0K();
                                    EnumC36025Iqd A0h = kjp.A0h();
                                    while (true) {
                                        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.FIELD_NAME;
                                        if (A0h == enumC36025Iqd) {
                                            String A0s = C25920wp.A0s(kjp);
                                            K7N A07 = JsonDeserializer.A07(c37328JbK, A0s);
                                            if (A07 != null) {
                                                if (JsonDeserializer.A0H(kjp, it3, A07, A012)) {
                                                    EnumC36025Iqd A0i = kjp.A0i();
                                                    Object A02 = c37328JbK.A02(it3, A012);
                                                    while (A0i == enumC36025Iqd) {
                                                        kjp.A0i();
                                                        A0M2.A0p(kjp);
                                                        A0i = kjp.A0i();
                                                    }
                                                    A0M2.A0H();
                                                    Class<?> cls4 = A02.getClass();
                                                    Class<?> cls5 = r3.A07.A00;
                                                    r2 = A02;
                                                    r32 = r3;
                                                    if (cls4 != cls5) {
                                                        throw C35902Int.A02(it3, "Can not create polymorphic instances with unwrapped values");
                                                    }
                                                }
                                            } else if (!A012.A02(A0s)) {
                                                K7N A06 = JsonDeserializer.A06(r3, A0s);
                                                if (A06 != null) {
                                                    A012.A01(A06, A06.A03(kjp, it3));
                                                } else {
                                                    HashSet hashSet = r3.A0B;
                                                    if (hashSet != null && hashSet.contains(A0s)) {
                                                        kjp.A0y();
                                                    } else {
                                                        A0M2.A0V(A0s);
                                                        A0M2.A0p(kjp);
                                                        C37062JQq c37062JQq = r3.A01;
                                                        if (c37062JQq != null) {
                                                            A012.A00(c37062JQq, c37062JQq.A00(kjp, it3), A0s);
                                                        }
                                                    }
                                                }
                                            }
                                            A0h = kjp.A0i();
                                        } else {
                                            r2 = c37328JbK.A02(it3, A012);
                                            r32 = r3;
                                            break;
                                        }
                                    }
                                    r32.A04.A00(it3, A0M2, r2);
                                    return r2;
                                }
                                A0M = KJP.A0M(kjp);
                                A0M.A0K();
                                A0E = JsonDeserializer.A0E(r3);
                                Class A0A = JsonDeserializer.A0A(it3, r3);
                                while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                                    String A0s2 = C25920wp.A0s(kjp);
                                    K7N A062 = JsonDeserializer.A06(r3, A0s2);
                                    if (A062 != null) {
                                        if (A0A == null || A062.A09(A0A)) {
                                            try {
                                                A0E = A062.A04(kjp, it3, A0E);
                                                kjp.A0i();
                                            } catch (Exception e) {
                                                r3.A0o(it3, A0E, A0s2, e);
                                                throw null;
                                            }
                                        }
                                        kjp.A0y();
                                        kjp.A0i();
                                    } else {
                                        HashSet hashSet2 = r3.A0B;
                                        if (hashSet2 == null || !hashSet2.contains(A0s2)) {
                                            A0M.A0V(A0s2);
                                            A0M.A0p(kjp);
                                            C37062JQq c37062JQq2 = r3.A01;
                                            if (c37062JQq2 != null) {
                                                JsonDeserializer.A0G(kjp, it3, c37062JQq2, A0E, A0s2);
                                            }
                                            kjp.A0i();
                                        }
                                        kjp.A0y();
                                        kjp.A0i();
                                    }
                                }
                                A0M.A0H();
                                r3.A04.A00(it3, A0M, A0E);
                                return A0E;
                            }
                            C37365JcA c37365JcA = r3.A02;
                            beanDeserializerBase = r3;
                            if (c37365JcA != null) {
                                if (r3.A03 != null) {
                                    throw C25930wq.A0X("Deserialization with Builder, External type id, @JsonCreator not yet implemented");
                                }
                                return r3.A0s(kjp, it3, r3.A08.A01());
                            }
                            return beanDeserializerBase.A0j(kjp, it3);
                        }
                        Object A0E2 = JsonDeserializer.A0E(r3);
                        if (r3.A0E && (cls3 = it3.A02) != null) {
                            return r3.A0q(kjp, it3, cls3, A0E2);
                        }
                        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                            String A0s3 = C25920wp.A0s(kjp);
                            K7N A063 = JsonDeserializer.A06(r3, A0s3);
                            if (A063 != null) {
                                try {
                                    A0E2 = A063.A04(kjp, it3, A0E2);
                                } catch (Exception e2) {
                                    r3.A0o(it3, A0E2, A0s3, e2);
                                    throw null;
                                }
                            } else {
                                HashSet hashSet3 = r3.A0B;
                                if (hashSet3 != null && hashSet3.contains(A0s3)) {
                                    kjp.A0y();
                                } else {
                                    C37062JQq c37062JQq3 = r3.A01;
                                    if (c37062JQq3 != null) {
                                        JsonDeserializer.A0G(kjp, it3, c37062JQq3, A0E2, A0s3);
                                    } else {
                                        r3.A0W(kjp, it3, A0E2, A0s3);
                                    }
                                }
                            }
                            kjp.A0i();
                        }
                        return A0E2;
                    }
                    r3 = (BeanDeserializer) this;
                    if (r3 instanceof ThrowableDeserializer) {
                        if (r3.A03 != null) {
                            return r3.A0a(kjp, it3);
                        }
                        JsonDeserializer jsonDeserializer2 = r3.A00;
                        if (jsonDeserializer2 != null) {
                            return JsonDeserializer.A0B(kjp, it3, jsonDeserializer2, r3);
                        }
                        AbstractC35395ISr abstractC35395ISr = r3.A07;
                        if (!abstractC35395ISr.A0F()) {
                            JSB jsb = r3.A08;
                            if (jsb instanceof ITv) {
                                z = C25930wq.A1Y(((ITv) jsb).A08);
                            } else {
                                z = false;
                            }
                            boolean A072 = jsb.A07();
                            if (!z && !A072) {
                                throw new C35382ISe(C25930wq.A0f(" without having a default contructor, a single-String-arg constructor; or explicit @JsonCreator", C34901Hvb.A0p(abstractC35395ISr, "Can not deserialize Throwable of type ")));
                            }
                            Object obj = null;
                            Object[] objArr = null;
                            int i2 = 0;
                            while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                                String A0p = kjp.A0p();
                                KKk kKk = r3.A09;
                                K7N A00 = kKk.A00(A0p);
                                kjp.A0i();
                                if (A00 != null) {
                                    if (obj != null) {
                                        A00.A07(obj, kjp, it3);
                                    } else {
                                        if (objArr == null) {
                                            int i3 = kKk.A01;
                                            objArr = new Object[i3 + i3];
                                        }
                                        int i4 = i2 + 1;
                                        objArr[i2] = A00;
                                        i2 = i4 + 1;
                                        objArr[i4] = A00.A03(kjp, it3);
                                    }
                                } else if (DialogModule.KEY_MESSAGE.equals(A0p) && z) {
                                    obj = jsb.A03(kjp.A0q());
                                    if (objArr != null) {
                                        for (int i5 = 0; i5 < i2; i5 += 2) {
                                            ((K7N) objArr[i5]).A08(obj, objArr[i5 + 1]);
                                        }
                                        objArr = null;
                                    }
                                } else {
                                    HashSet hashSet4 = r3.A0B;
                                    if (hashSet4 != null && hashSet4.contains(A0p)) {
                                        kjp.A0y();
                                    } else {
                                        JsonDeserializer.A0F(kjp, it3, r3, obj, A0p);
                                    }
                                }
                                kjp.A0i();
                            }
                            if (obj != null) {
                                return obj;
                            }
                            if (z) {
                                A01 = jsb.A03(null);
                            } else {
                                A01 = jsb.A01();
                            }
                            if (objArr == null) {
                                return A01;
                            }
                            for (int i6 = 0; i6 < i2; i6 += 2) {
                                ((K7N) objArr[i6]).A08(A01, objArr[i6 + 1]);
                            }
                            return A01;
                        }
                        throw C35382ISe.A00(kjp, C25930wq.A0f(" (need to add/enable type information?)", C34901Hvb.A0p(abstractC35395ISr, "Can not instantiate abstract type ")));
                    } else if (r3.A05) {
                        if (r3.A04 != null) {
                            JsonDeserializer jsonDeserializer3 = r3.A00;
                            if (jsonDeserializer3 != null) {
                                return JsonDeserializer.A0B(kjp, it3, jsonDeserializer3, r3);
                            }
                            C37328JbK c37328JbK2 = r3.A03;
                            if (c37328JbK2 != null) {
                                JR2 A013 = c37328JbK2.A01(kjp, it3, r3.A0A);
                                A0M2 = KJP.A0M(kjp);
                                A0M2.A0K();
                                EnumC36025Iqd A0h2 = kjp.A0h();
                                while (true) {
                                    EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.FIELD_NAME;
                                    if (A0h2 == enumC36025Iqd2) {
                                        String A0s4 = C25920wp.A0s(kjp);
                                        K7N A073 = JsonDeserializer.A07(c37328JbK2, A0s4);
                                        if (A073 != null) {
                                            if (JsonDeserializer.A0H(kjp, it3, A073, A013)) {
                                                EnumC36025Iqd A0i2 = kjp.A0i();
                                                Object A022 = c37328JbK2.A02(it3, A013);
                                                while (A0i2 == enumC36025Iqd2) {
                                                    kjp.A0i();
                                                    A0M2.A0p(kjp);
                                                    A0i2 = kjp.A0i();
                                                }
                                                A0M2.A0H();
                                                Class<?> cls6 = A022.getClass();
                                                Class<?> cls7 = r3.A07.A00;
                                                r2 = A022;
                                                r32 = r3;
                                            }
                                        } else if (!A013.A02(A0s4)) {
                                            K7N A064 = JsonDeserializer.A06(r3, A0s4);
                                            if (A064 != null) {
                                                A013.A01(A064, A064.A03(kjp, it3));
                                            } else {
                                                HashSet hashSet5 = r3.A0B;
                                                if (hashSet5 != null && hashSet5.contains(A0s4)) {
                                                    kjp.A0y();
                                                } else {
                                                    A0M2.A0V(A0s4);
                                                    A0M2.A0p(kjp);
                                                    C37062JQq c37062JQq4 = r3.A01;
                                                    if (c37062JQq4 != null) {
                                                        A013.A00(c37062JQq4, c37062JQq4.A00(kjp, it3), A0s4);
                                                    }
                                                }
                                            }
                                        }
                                        A0h2 = kjp.A0i();
                                    } else {
                                        r2 = c37328JbK2.A02(it3, A013);
                                        r32 = r3;
                                        break;
                                    }
                                }
                            } else {
                                A0M = KJP.A0M(kjp);
                                A0M.A0K();
                                A0E = JsonDeserializer.A0E(r3);
                                Class A0A2 = JsonDeserializer.A0A(it3, r3);
                                while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                                    String A0s5 = C25920wp.A0s(kjp);
                                    K7N A065 = JsonDeserializer.A06(r3, A0s5);
                                    if (A065 != null) {
                                        if (A0A2 == null || A065.A09(A0A2)) {
                                            try {
                                                A065.A07(A0E, kjp, it3);
                                                kjp.A0i();
                                            } catch (Exception e3) {
                                                r3.A0o(it3, A0E, A0s5, e3);
                                                throw null;
                                            }
                                        }
                                        kjp.A0y();
                                        kjp.A0i();
                                    } else {
                                        HashSet hashSet6 = r3.A0B;
                                        if (hashSet6 == null || !hashSet6.contains(A0s5)) {
                                            A0M.A0V(A0s5);
                                            A0M.A0p(kjp);
                                            C37062JQq c37062JQq5 = r3.A01;
                                            if (c37062JQq5 != null) {
                                                JsonDeserializer.A0G(kjp, it3, c37062JQq5, A0E, A0s5);
                                            }
                                            kjp.A0i();
                                        }
                                        kjp.A0y();
                                        kjp.A0i();
                                    }
                                }
                                A0M.A0H();
                                r3.A04.A00(it3, A0M, A0E);
                                return A0E;
                            }
                        } else {
                            C37365JcA c37365JcA2 = r3.A02;
                            beanDeserializerBase = r3;
                            if (c37365JcA2 != null) {
                                C37328JbK c37328JbK3 = r3.A03;
                                if (c37328JbK3 != null) {
                                    C37365JcA c37365JcA3 = new C37365JcA(c37365JcA2);
                                    JR2 A014 = c37328JbK3.A01(kjp, it3, r3.A0A);
                                    ISW A0M3 = KJP.A0M(kjp);
                                    A0M3.A0K();
                                    EnumC36025Iqd A0h3 = kjp.A0h();
                                    while (true) {
                                        EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.FIELD_NAME;
                                        if (A0h3 == enumC36025Iqd3) {
                                            String A0s6 = C25920wp.A0s(kjp);
                                            K7N A074 = JsonDeserializer.A07(c37328JbK3, A0s6);
                                            if (A074 != null) {
                                                if (!c37365JcA3.A02(kjp, it3, A014, A0s6) && JsonDeserializer.A0H(kjp, it3, A074, A014)) {
                                                    EnumC36025Iqd A0i3 = kjp.A0i();
                                                    try {
                                                        Object A023 = c37328JbK3.A02(it3, A014);
                                                        while (A0i3 == enumC36025Iqd3) {
                                                            kjp.A0i();
                                                            A0M3.A0p(kjp);
                                                            A0i3 = kjp.A0i();
                                                        }
                                                        if (A023.getClass() == r3.A07.A00) {
                                                            c37365JcA3.A01(A023, kjp, it3);
                                                            return A023;
                                                        }
                                                    } catch (Exception e4) {
                                                        r3.A0o(it3, r3.A07.A00, A0s6, e4);
                                                        throw null;
                                                    }
                                                }
                                            } else if (!A014.A02(A0s6)) {
                                                K7N A066 = JsonDeserializer.A06(r3, A0s6);
                                                if (A066 != null) {
                                                    A014.A01(A066, A066.A03(kjp, it3));
                                                } else if (!c37365JcA3.A02(kjp, it3, null, A0s6)) {
                                                    HashSet hashSet7 = r3.A0B;
                                                    if (hashSet7 != null && hashSet7.contains(A0s6)) {
                                                        kjp.A0y();
                                                    } else {
                                                        C37062JQq c37062JQq6 = r3.A01;
                                                        if (c37062JQq6 != null) {
                                                            A014.A00(c37062JQq6, c37062JQq6.A00(kjp, it3), A0s6);
                                                        }
                                                    }
                                                }
                                            }
                                            A0h3 = kjp.A0i();
                                        } else {
                                            try {
                                                C36810JDk[] c36810JDkArr = c37365JcA3.A01;
                                                int length = c36810JDkArr.length;
                                                Object[] objArr2 = new Object[length];
                                                for (int i7 = 0; i7 < length; i7++) {
                                                    String str2 = c37365JcA3.A03[i7];
                                                    if (str2 == null) {
                                                        iswArr = c37365JcA3.A02;
                                                        if (iswArr[i7] != null) {
                                                            C36810JDk c36810JDk = c36810JDkArr[i7];
                                                            AbstractC35395ISr abstractC35395ISr2 = ((IVg) c36810JDk.A01).A03;
                                                            if (abstractC35395ISr2 != null && abstractC35395ISr2.A00 != null) {
                                                                IVg iVg = (IVg) c36810JDkArr[i7].A01;
                                                                AbstractC35395ISr abstractC35395ISr3 = iVg.A03;
                                                                if (abstractC35395ISr3 != null) {
                                                                    cls2 = abstractC35395ISr3.A00;
                                                                } else {
                                                                    cls2 = null;
                                                                }
                                                                if (cls2 == null) {
                                                                    str2 = null;
                                                                } else {
                                                                    str2 = iVg.A04.BPe(null, cls2);
                                                                }
                                                                ISW A0M4 = KJP.A0M(kjp);
                                                                A0M4.A0J();
                                                                A0M4.A0Z(str2);
                                                                KJP A0m2 = iswArr[i7].A0m(kjp);
                                                                A0m2.A0i();
                                                                A0M4.A0p(A0m2);
                                                                A0M4.A0G();
                                                                KJP A0m3 = A0M4.A0m(kjp);
                                                                A0m3.A0i();
                                                                objArr2[i7] = c36810JDkArr[i7].A00.A03(A0m3, it3);
                                                            } else {
                                                                A0m = C25940wr.A0m("Missing external type id property '");
                                                                A0m.append(c36810JDk.A02);
                                                                str = "'";
                                                                throw C35902Int.A02(it3, C25930wq.A0f(str, A0m));
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        iswArr = c37365JcA3.A02;
                                                        if (iswArr[i7] == null) {
                                                            C36810JDk c36810JDk2 = c36810JDkArr[i7];
                                                            K7N k7n = c36810JDk2.A00;
                                                            A0m = C25940wr.A0m("Missing property '");
                                                            A0m.append(k7n.A08);
                                                            A0m.append("' for external type id '");
                                                            str = c36810JDk2.A02;
                                                            throw C35902Int.A02(it3, C25930wq.A0f(str, A0m));
                                                        }
                                                        ISW A0M42 = KJP.A0M(kjp);
                                                        A0M42.A0J();
                                                        A0M42.A0Z(str2);
                                                        KJP A0m22 = iswArr[i7].A0m(kjp);
                                                        A0m22.A0i();
                                                        A0M42.A0p(A0m22);
                                                        A0M42.A0G();
                                                        KJP A0m32 = A0M42.A0m(kjp);
                                                        A0m32.A0i();
                                                        objArr2[i7] = c36810JDkArr[i7].A00.A03(A0m32, it3);
                                                    }
                                                }
                                                for (int i8 = 0; i8 < length; i8++) {
                                                    K7N k7n2 = c36810JDkArr[i8].A00;
                                                    if (JsonDeserializer.A07(c37328JbK3, k7n2.A08) != null) {
                                                        if (k7n2 instanceof ITt) {
                                                            i = ((ITt) k7n2).A00;
                                                        } else {
                                                            i = -1;
                                                        }
                                                        A014.A05[i] = objArr2[i8];
                                                        A014.A00--;
                                                    }
                                                }
                                                Object A024 = c37328JbK3.A02(it3, A014);
                                                for (int i9 = 0; i9 < length; i9++) {
                                                    K7N k7n3 = c36810JDkArr[i9].A00;
                                                    if (JsonDeserializer.A07(c37328JbK3, k7n3.A08) == null) {
                                                        k7n3.A08(A024, objArr2[i9]);
                                                    }
                                                }
                                                return A024;
                                            } catch (Exception e5) {
                                                r3.A0p(it3, e5);
                                                throw null;
                                            }
                                        }
                                    }
                                } else {
                                    Object A015 = r3.A08.A01();
                                    r3.A0r(A015, kjp, it3);
                                    return A015;
                                }
                            }
                            return beanDeserializerBase.A0j(kjp, it3);
                        }
                        throw C35902Int.A02(it3, "Can not create polymorphic instances with unwrapped values");
                    } else {
                        Object A0E3 = JsonDeserializer.A0E(r3);
                        if (r3.A0E && (cls = it3.A02) != null) {
                            r3.A0q(kjp, it3, cls, A0E3);
                            return A0E3;
                        }
                        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                            String A0s7 = C25920wp.A0s(kjp);
                            K7N A067 = JsonDeserializer.A06(r3, A0s7);
                            if (A067 != null) {
                                try {
                                    A067.A07(A0E3, kjp, it3);
                                } catch (Exception e6) {
                                    r3.A0o(it3, A0E3, A0s7, e6);
                                    throw null;
                                }
                            } else {
                                HashSet hashSet8 = r3.A0B;
                                if (hashSet8 != null && hashSet8.contains(A0s7)) {
                                    kjp.A0y();
                                } else {
                                    C37062JQq c37062JQq7 = r3.A01;
                                    if (c37062JQq7 != null) {
                                        JsonDeserializer.A0G(kjp, it3, c37062JQq7, A0E3, A0s7);
                                    } else {
                                        r3.A0W(kjp, it3, A0E3, A0s7);
                                    }
                                }
                            }
                            kjp.A0i();
                        }
                        return A0E3;
                    }
                } catch (Exception e7) {
                    r32.A0o(it3, r32.A07.A00, r2, e7);
                }
            } catch (Exception e8) {
                r32.A0p(it3, e8);
            }
        }
    }

    public final Object A0c(KJP kjp, IT3 it3) {
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null) {
            try {
                return JsonDeserializer.A0C(kjp, it3, jsonDeserializer, this, this.A08);
            } catch (Exception e) {
                A0p(it3, e);
                throw null;
            }
        }
        throw it3.A0B(this.A07.A00);
    }

    public final Object A0d(KJP kjp, IT3 it3) {
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null) {
            JSB jsb = this.A08;
            if (!(jsb instanceof ITv) || !C25930wq.A1Y(((ITv) jsb).A04)) {
                return JsonDeserializer.A0C(kjp, it3, jsonDeserializer, this, jsb);
            }
        }
        return this.A08.A04(C25930wq.A1Z(kjp.A0h(), EnumC36025Iqd.VALUE_TRUE));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00be: INVOKE  (r0 I:X.ISe) = (r3 I:X.ITv), (r0 I:java.lang.Throwable) type: VIRTUAL call: X.ITv.A0A(java.lang.Throwable):X.ISe, block:B:56:0x00be */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.ITv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0f(KJP kjp, IT3 it3) {
        ?? A0A;
        JsonDeserializer jsonDeserializer;
        JSB jsb;
        boolean z;
        boolean z2;
        if (this.A0A != null) {
            return A0g(kjp, it3);
        }
        int intValue = kjp.A0l().intValue();
        try {
            if (intValue != 0) {
                jsonDeserializer = this.A00;
                if (intValue != 1) {
                    if (jsonDeserializer != null) {
                        jsb = this.A08;
                    } else {
                        throw it3.A0C(this.A07.A00, "no suitable creator method found to deserialize from JSON integer number");
                    }
                } else {
                    if (jsonDeserializer != null) {
                        jsb = this.A08;
                        if (jsb instanceof ITv) {
                            z2 = C25930wq.A1Y(((ITv) jsb).A06);
                        } else {
                            z2 = false;
                        }
                    }
                    JSB jsb2 = this.A08;
                    long A0c = kjp.A0c();
                    if (jsb2 instanceof ITv) {
                        ITv iTv = (ITv) jsb2;
                        IVW ivw = iTv.A07;
                        if (ivw != null) {
                            return ivw.A0H(Long.valueOf(A0c));
                        }
                        throw C35902Int.A03("Can not instantiate value of type ", iTv.A0C, " from Long integral number; no single-long-arg constructor/factory method");
                    }
                    throw C35902Int.A03("Can not instantiate value of type ", jsb2.A05(), " from Integer number (long)");
                }
            } else {
                jsonDeserializer = this.A00;
                if (jsonDeserializer != null) {
                    jsb = this.A08;
                    if (jsb instanceof ITv) {
                        z = C25930wq.A1Y(((ITv) jsb).A06);
                    } else {
                        z = false;
                    }
                }
                JSB jsb3 = this.A08;
                int A0W = kjp.A0W();
                if (jsb3 instanceof ITv) {
                    ITv iTv2 = (ITv) jsb3;
                    IVW ivw2 = iTv2.A06;
                    if (ivw2 != null) {
                        return ivw2.A0H(Integer.valueOf(A0W));
                    }
                    IVW ivw3 = iTv2.A07;
                    if (ivw3 != null) {
                        return ivw3.A0H(C25980wv.A0d(A0W));
                    }
                    throw C35902Int.A03("Can not instantiate value of type ", iTv2.A0C, " from Integral number; no single-int-arg constructor/factory method");
                }
                throw C35902Int.A03("Can not instantiate value of type ", jsb3.A05(), " from Integer number (int)");
            }
            return JsonDeserializer.A0C(kjp, it3, jsonDeserializer, this, jsb);
        } catch (Exception | ExceptionInInitializerError e) {
            throw A0A.A0A(e);
        }
    }

    public final Object A0g(KJP kjp, IT3 it3) {
        KJh kJh = this.A0A;
        Object A0L = kJh.A02.A0L(kjp, it3);
        Object obj = it3.A0I(kJh.A00, A0L).A00;
        if (obj != null) {
            return obj;
        }
        StringBuilder A0p = C34901Hvb.A0p(A0L, "Could not resolve Object Id [");
        A0p.append("] (for ");
        A0p.append(this.A07);
        throw C25930wq.A0X(C25930wq.A0f(") -- unresolved forward-reference?", A0p));
    }

    public final Object A0h(KJP kjp, IT3 it3) {
        if (this.A0A != null) {
            return A0g(kjp, it3);
        }
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null) {
            JSB jsb = this.A08;
            if (!(jsb instanceof ITv) || !C25930wq.A1Y(((ITv) jsb).A08)) {
                return JsonDeserializer.A0C(kjp, it3, jsonDeserializer, this, jsb);
            }
        }
        return this.A08.A03(kjp.A0q());
    }

    public final Object A0i(KJP kjp, IT3 it3) {
        String str = this.A0A.A04;
        if (!str.equals(kjp.A0p())) {
            ISW A0M = KJP.A0M(kjp);
            ISW isw = null;
            while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                String A0p = kjp.A0p();
                if (isw == null) {
                    if (str.equals(A0p)) {
                        isw = KJP.A0M(kjp);
                        isw.A0V(A0p);
                        kjp.A0i();
                        isw.A0p(kjp);
                        C35388ISk c35388ISk = new C35388ISk(A0M.A00, A0M.A02);
                        while (c35388ISk.A0i() != null) {
                            isw.A0o(c35388ISk);
                        }
                        A0M = null;
                    } else {
                        A0M.A0V(A0p);
                        kjp.A0i();
                        A0M.A0p(kjp);
                    }
                } else {
                    isw.A0V(A0p);
                    kjp.A0i();
                    isw.A0p(kjp);
                }
                kjp.A0i();
            }
            if (isw != null) {
                A0M = isw;
            }
            A0M.A0H();
            kjp = new C35388ISk(A0M.A00, A0M.A02);
            kjp.A0i();
        }
        return A0b(kjp, it3);
    }

    public final Object A0j(KJP kjp, IT3 it3) {
        StringBuilder A0p;
        String str;
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null) {
            return JsonDeserializer.A0B(kjp, it3, jsonDeserializer, this);
        }
        if (this.A03 != null) {
            return A0a(kjp, it3);
        }
        AbstractC35395ISr abstractC35395ISr = this.A07;
        if (abstractC35395ISr.A0F()) {
            A0p = C34901Hvb.A0p(abstractC35395ISr, "Can not instantiate abstract type ");
            str = " (need to add/enable type information?)";
        } else {
            A0p = C34901Hvb.A0p(abstractC35395ISr, "No suitable constructor found for type ");
            str = ": can not instantiate from JSON object (need to add/enable type information?)";
        }
        throw C35382ISe.A00(kjp, C25930wq.A0f(str, A0p));
    }

    public final void A0l() {
        IT0[] it0Arr = this.A0F;
        if (0 < it0Arr.length) {
            throw C25930wq.A0X(C25930wq.A0f("]", C34901Hvb.A0p(it0Arr[0].A00, "No 'injectableValues' configured, can not inject value with id [")));
        }
    }

    public final void A0m(KJP kjp, IT3 it3, Object obj, String str) {
        HashSet hashSet = this.A0B;
        if (hashSet != null && hashSet.contains(str)) {
            kjp.A0y();
            return;
        }
        C37062JQq c37062JQq = this.A01;
        if (c37062JQq != null) {
            try {
                JsonDeserializer.A0G(kjp, it3, c37062JQq, obj, str);
                return;
            } catch (Exception e) {
                A0o(it3, obj, str, e);
                throw null;
            }
        }
        A0W(kjp, it3, obj, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r3.A0M(p000X.EnumC36049IrG.WRAP_EXCEPTIONS) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0o(IT3 it3, Object obj, String str, Throwable th) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (!(th instanceof Error)) {
            if (it3 != null) {
                z = false;
            }
            z = true;
            if (!(th instanceof IOException) ? z || !(th instanceof RuntimeException) : z && (th instanceof C35902Int)) {
                throw C35382ISe.A01(new KKD(obj, str), th);
            }
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r3.A0M(p000X.EnumC36049IrG.WRAP_EXCEPTIONS) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0p(IT3 it3, Throwable th) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (!(th instanceof Error)) {
            if (it3 != null) {
                z = false;
            }
            z = true;
            if (!(th instanceof IOException) && (z || !(th instanceof RuntimeException))) {
                throw it3.A0F(this.A07.A00, th);
            }
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        if (r7 == null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    @Override // p000X.InterfaceC39624KnP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        IVZ ivz;
        String[] strArr;
        BeanDeserializerBase beanDeserializerBase;
        EnumC35981Iph enumC35981Iph;
        JY4 A02;
        int length;
        HashSet hashSet;
        HashSet A0o;
        int i;
        AbstractC35395ISr abstractC35395ISr;
        KJj A022;
        KJh kJh = this.A0A;
        ITb iTb = it3.A00;
        K7I A03 = iTb.A03();
        K7N k7n = null;
        if (interfaceC40051Kx2 != null && A03 != null) {
            ivz = interfaceC40051Kx2.AvN();
        } else {
            ivz = null;
            if (interfaceC40051Kx2 == null || A03 == null) {
                strArr = null;
            }
        }
        strArr = A03.A0I(ivz);
        JN1 A08 = A03.A08(ivz);
        if (A08 != null) {
            JN1 A09 = A03.A09(ivz, A08);
            Class cls = A09.A00;
            if (cls == IST.class) {
                String str = A09.A02;
                KKk kKk = this.A09;
                if (kKk == null || (k7n = kKk.A00(str)) == null) {
                    C37328JbK c37328JbK = this.A03;
                    if (c37328JbK != null) {
                        k7n = JsonDeserializer.A07(c37328JbK, str);
                    }
                    throw C25950ws.A0k(C073900b.A0h("Invalid Object Id definition for ", this.A07.A00.getName(), ": can not find property with name '", str, "'"));
                }
                if (k7n != null) {
                    abstractC35395ISr = k7n.A04;
                    A022 = new ISR(A09.A01);
                }
                throw C25950ws.A0k(C073900b.A0h("Invalid Object Id definition for ", this.A07.A00.getName(), ": can not find property with name '", str, "'"));
            }
            abstractC35395ISr = it3.A05().A0A(((K7Q) iTb).A01.A06.A05(null, cls), KJj.class)[0];
            A022 = it3.A02(A09);
            kJh = new KJh(A022, abstractC35395ISr, it3.A08(abstractC35395ISr), k7n, A09.A02);
            if (kJh != kJh) {
                beanDeserializerBase = A0Y(kJh);
                if (strArr != null && (length = strArr.length) != 0) {
                    hashSet = beanDeserializerBase.A0B;
                    A0o = C25960wt.A0o();
                    if (hashSet != null) {
                        A0o.addAll(hashSet);
                    }
                    i = 0;
                    do {
                        A0o.add(strArr[i]);
                        i++;
                    } while (i < length);
                    beanDeserializerBase = beanDeserializerBase.A0Z(A0o);
                }
                if (ivz != null || (A02 = A03.A02(ivz)) == null || (enumC35981Iph = A02.A00) == null) {
                    enumC35981Iph = this.A0G;
                }
                if (enumC35981Iph != EnumC35981Iph.ARRAY && !(beanDeserializerBase instanceof BeanAsArrayDeserializer) && !(beanDeserializerBase instanceof BeanAsArrayBuilderDeserializer)) {
                    if (beanDeserializerBase instanceof BuilderBasedDeserializer) {
                        BuilderBasedDeserializer builderBasedDeserializer = (BuilderBasedDeserializer) beanDeserializerBase;
                        return new BeanAsArrayBuilderDeserializer(builderBasedDeserializer, builderBasedDeserializer.A00, builderBasedDeserializer.A09.A04());
                    }
                    return new BeanAsArrayDeserializer(beanDeserializerBase, beanDeserializerBase.A09.A04());
                }
                return beanDeserializerBase;
            }
            beanDeserializerBase = this;
            if (strArr != null) {
                hashSet = beanDeserializerBase.A0B;
                A0o = C25960wt.A0o();
                if (hashSet != null) {
                }
                i = 0;
                do {
                    A0o.add(strArr[i]);
                    i++;
                } while (i < length);
                beanDeserializerBase = beanDeserializerBase.A0Z(A0o);
            }
            if (ivz != null) {
            }
            enumC35981Iph = this.A0G;
            if (enumC35981Iph != EnumC35981Iph.ARRAY) {
            }
            return beanDeserializerBase;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x015e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0155 A[EDGE_INSN: B:224:0x0155->B:90:0x0155 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0157  */
    @Override // p000X.InterfaceC39626KnR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CfA(IT3 it3) {
        JM4 jm4;
        ITv iTv;
        AbstractC35395ISr abstractC35395ISr;
        JsonDeserializer A07;
        JsonDeserialize A00;
        Object converter;
        K7N k7n;
        String str;
        ITs iTs;
        IVZ AvN;
        JsonDeserializer jsonDeserializer;
        AbstractC37347Jbe abstractC37347Jbe;
        EnumC35964IpK enumC35964IpK;
        Class cls;
        Class<?> enclosingClass;
        int length;
        int i;
        JZO A0C;
        JsonDeserializer jsonDeserializer2;
        JsonDeserializer A0I;
        Map map;
        JsonDeserializer jsonDeserializer3;
        String A0h;
        K7N k7n2;
        boolean z;
        JsonDeserializer jsonDeserializer4;
        EnumC35964IpK enumC35964IpK2;
        JSB jsb = this.A08;
        JZZ jzz = null;
        if (jsb.A06()) {
            C37328JbK A002 = C37328JbK.A00(it3, jsb, jsb.A09(it3.A00));
            this.A03 = A002;
            Iterator A0h2 = C150678fF.A0h(A002.A00);
            jm4 = null;
            while (A0h2.hasNext()) {
                K7N k7n3 = (K7N) A0h2.next();
                AbstractC37347Jbe abstractC37347Jbe2 = k7n3.A07;
                if (abstractC37347Jbe2 != null) {
                    if (abstractC37347Jbe2 instanceof IVl) {
                        enumC35964IpK2 = EnumC35964IpK.WRAPPER_OBJECT;
                    } else {
                        IVk iVk = (IVk) abstractC37347Jbe2;
                        if (iVk instanceof IVf) {
                            enumC35964IpK2 = EnumC35964IpK.PROPERTY;
                        } else if (iVk instanceof IVe) {
                            enumC35964IpK2 = EnumC35964IpK.EXTERNAL_PROPERTY;
                        } else {
                            enumC35964IpK2 = EnumC35964IpK.WRAPPER_ARRAY;
                        }
                    }
                    if (enumC35964IpK2 == EnumC35964IpK.EXTERNAL_PROPERTY) {
                        if (jm4 == null) {
                            jm4 = new JM4();
                        }
                        jm4.A00(k7n3, abstractC37347Jbe2);
                    }
                }
            }
        } else {
            jm4 = null;
        }
        KKk kKk = this.A09;
        Iterator it = kKk.iterator();
        while (it.hasNext()) {
            K7N k7n4 = (K7N) it.next();
            JsonDeserializer jsonDeserializer5 = k7n4.A01;
            if (jsonDeserializer5 != null && jsonDeserializer5 != (jsonDeserializer4 = K7N.A0B)) {
                if (jsonDeserializer5 == jsonDeserializer4) {
                    jsonDeserializer5 = null;
                }
                if (!(jsonDeserializer5 instanceof InterfaceC39624KnP) || (A07 = ((InterfaceC39624KnP) jsonDeserializer5).AFX(k7n4, it3)) == jsonDeserializer5) {
                    k7n = k7n4;
                    str = k7n.A03;
                    iTs = k7n;
                    if (str != null) {
                        JsonDeserializer jsonDeserializer6 = k7n.A01;
                        if (jsonDeserializer6 == K7N.A0B) {
                            jsonDeserializer6 = null;
                        }
                        if (jsonDeserializer6 instanceof BeanDeserializerBase) {
                            map = ((BeanDeserializerBase) jsonDeserializer6).A0C;
                        } else if (jsonDeserializer6 instanceof ContainerDeserializerBase) {
                            ContainerDeserializerBase containerDeserializerBase = (ContainerDeserializerBase) jsonDeserializer6;
                            if (containerDeserializerBase instanceof StringCollectionDeserializer) {
                                jsonDeserializer3 = ((StringCollectionDeserializer) containerDeserializerBase).A02;
                            } else if (containerDeserializerBase instanceof ObjectArrayDeserializer) {
                                jsonDeserializer3 = ((ObjectArrayDeserializer) containerDeserializerBase).A00;
                            } else if (containerDeserializerBase instanceof MapDeserializer) {
                                jsonDeserializer3 = ((MapDeserializer) containerDeserializerBase).A05;
                            } else {
                                jsonDeserializer3 = ((CollectionDeserializer) containerDeserializerBase).A02;
                            }
                            if (!(jsonDeserializer3 instanceof BeanDeserializerBase)) {
                                if (jsonDeserializer3 == null) {
                                    A0h = FXPFLinkageCacheDebugFragment.nullString;
                                } else {
                                    A0h = C26000wx.A0h(jsonDeserializer3);
                                }
                                throw C25950ws.A0k(C073900b.A0h("Can not handle managed/back reference '", str, "': value deserializer is of type ContainerDeserializerBase, but content type is not handled by a BeanDeserializer  (instead it's of type ", A0h, ")"));
                            }
                            Map map2 = ((BeanDeserializerBase) jsonDeserializer3).A0C;
                            if (map2 != null) {
                                k7n2 = (K7N) map2.get(str);
                                z = true;
                                if (k7n2 == null) {
                                    AbstractC35395ISr abstractC35395ISr2 = this.A07;
                                    Class cls2 = k7n2.A04.A00;
                                    Class<?> cls3 = abstractC35395ISr2.A00;
                                    if (cls2.isAssignableFrom(cls3)) {
                                        iTs = new ITs(k7n, k7n2, this.A0I, str, z);
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0j("Can not handle managed/back reference '", str, "': back reference type (", cls2.getName(), ") not compatible with managed type (", cls3.getName(), ")"));
                                    }
                                } else {
                                    StringBuilder A0u = C91524uS.A0u("Can not handle managed/back reference '");
                                    A0u.append(str);
                                    A0u.append("': no back reference property found from type ");
                                    throw C25950ws.A0k(C25950ws.A0t(k7n.A04, A0u));
                                }
                            } else {
                                StringBuilder A0u2 = C91524uS.A0u("Can not handle managed/back reference '");
                                A0u2.append(str);
                                A0u2.append("': no back reference property found from type ");
                                throw C25950ws.A0k(C25950ws.A0t(k7n.A04, A0u2));
                            }
                        } else if (jsonDeserializer6 instanceof AbstractDeserializer) {
                            map = ((AbstractDeserializer) jsonDeserializer6).A02;
                        } else {
                            throw C25950ws.A0k(C073900b.A0d("Can not handle managed/back reference '", str, "': type for value deserializer is not BeanDeserializer or ContainerDeserializerBase, but ", C26000wx.A0h(jsonDeserializer6)));
                        }
                        if (map != null) {
                            k7n2 = (K7N) map.get(str);
                            z = false;
                            if (k7n2 == null) {
                            }
                        } else {
                            StringBuilder A0u22 = C91524uS.A0u("Can not handle managed/back reference '");
                            A0u22.append(str);
                            A0u22.append("': no back reference property found from type ");
                            throw C25950ws.A0k(C25950ws.A0t(k7n.A04, A0u22));
                        }
                    }
                    AvN = iTs.AvN();
                    if (AvN != null && (A0C = it3.A00.A03().A0C(AvN)) != null) {
                        jsonDeserializer2 = iTs.A01;
                        if (jsonDeserializer2 == K7N.A0B) {
                            jsonDeserializer2 = null;
                        }
                        A0I = jsonDeserializer2.A0I(A0C);
                        if (A0I != jsonDeserializer2 && A0I != null) {
                            K7N A01 = iTs.A01(A0I);
                            if (jzz == null) {
                                jzz = new JZZ();
                            }
                            jzz.A00.add(A01);
                        }
                    }
                    jsonDeserializer = iTs.A01;
                    if (jsonDeserializer == K7N.A0B) {
                        jsonDeserializer = null;
                    }
                    if ((jsonDeserializer instanceof BeanDeserializerBase) && !((BeanDeserializerBase) jsonDeserializer).A08.A07()) {
                        cls = iTs.A04.A00;
                        try {
                            if (cls.getEnclosingMethod() == null && !Modifier.isStatic(cls.getModifiers()) && (enclosingClass = cls.getEnclosingClass()) != null && enclosingClass == this.A07.A00) {
                                Constructor<?>[] constructors = cls.getConstructors();
                                length = constructors.length;
                                i = 0;
                                while (true) {
                                    if (i < length) {
                                        break;
                                    }
                                    Constructor<?> constructor = constructors[i];
                                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                                    if (parameterTypes.length == 1 && parameterTypes[0] == enclosingClass) {
                                        K7Q.A02(it3.A00, constructor);
                                        iTs = new ITp(iTs, constructor);
                                        break;
                                    }
                                    i++;
                                }
                            }
                        } catch (NullPointerException | SecurityException unused) {
                        }
                    }
                    if (iTs != k7n4) {
                        kKk.A03(iTs);
                    }
                    abstractC37347Jbe = iTs.A07;
                    if (abstractC37347Jbe == null) {
                        continue;
                    } else {
                        if (abstractC37347Jbe instanceof IVl) {
                            enumC35964IpK = EnumC35964IpK.WRAPPER_OBJECT;
                        } else {
                            IVk iVk2 = (IVk) abstractC37347Jbe;
                            if (iVk2 instanceof IVf) {
                                enumC35964IpK = EnumC35964IpK.PROPERTY;
                            } else if (iVk2 instanceof IVe) {
                                enumC35964IpK = EnumC35964IpK.EXTERNAL_PROPERTY;
                            } else {
                                enumC35964IpK = EnumC35964IpK.WRAPPER_ARRAY;
                            }
                        }
                        if (enumC35964IpK != EnumC35964IpK.EXTERNAL_PROPERTY) {
                            continue;
                        } else {
                            if (jm4 == null) {
                                jm4 = new JM4();
                            }
                            jm4.A00(iTs, abstractC37347Jbe);
                            String str2 = iTs.A08;
                            int hashCode = str2.hashCode();
                            KJg[] kJgArr = kKk.A02;
                            int length2 = hashCode & (kJgArr.length - 1);
                            KJg kJg = null;
                            boolean z2 = false;
                            for (KJg kJg2 = kJgArr[length2]; kJg2 != null; kJg2 = kJg2.A02) {
                                if (!z2 && kJg2.A03.equals(str2)) {
                                    z2 = true;
                                } else {
                                    kJg = new KJg(kJg2.A01, kJg, kJg2.A03, kJg2.A00);
                                }
                            }
                            if (z2) {
                                kJgArr[length2] = kJg;
                            } else {
                                throw new NoSuchElementException(C25930wq.A0f("' found, can't remove", C34901Hvb.A0p(iTs, "No entry '")));
                            }
                        }
                    }
                }
            } else {
                K7I A03 = it3.A00.A03();
                if (A03 != null) {
                    IVZ AvN2 = k7n4.AvN();
                    if ((A03 instanceof C35402ISy) && (A00 = K7I.A00(AvN2)) != null && (converter = A00.converter()) != K7Y.class && converter != null) {
                        it3.A06(converter);
                        throw C25970wu.A0c("getInputType");
                    }
                }
                A07 = it3.A07(k7n4, k7n4.A04);
            }
            k7n = k7n4.A01(A07);
            str = k7n.A03;
            iTs = k7n;
            if (str != null) {
            }
            AvN = iTs.AvN();
            if (AvN != null) {
                jsonDeserializer2 = iTs.A01;
                if (jsonDeserializer2 == K7N.A0B) {
                }
                A0I = jsonDeserializer2.A0I(A0C);
                if (A0I != jsonDeserializer2) {
                    K7N A012 = iTs.A01(A0I);
                    if (jzz == null) {
                    }
                    jzz.A00.add(A012);
                }
            }
            jsonDeserializer = iTs.A01;
            if (jsonDeserializer == K7N.A0B) {
            }
            if (jsonDeserializer instanceof BeanDeserializerBase) {
                cls = iTs.A04.A00;
                if (cls.getEnclosingMethod() == null) {
                    Constructor<?>[] constructors2 = cls.getConstructors();
                    length = constructors2.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                        }
                        i++;
                    }
                }
            }
            if (iTs != k7n4) {
            }
            abstractC37347Jbe = iTs.A07;
            if (abstractC37347Jbe == null) {
            }
        }
        C37062JQq c37062JQq = this.A01;
        if (c37062JQq != null && c37062JQq.A00 == null) {
            this.A01 = new C37062JQq(c37062JQq.A01, c37062JQq.A02, it3.A07(c37062JQq.A01, c37062JQq.A02), c37062JQq.A03);
        }
        if (jsb.A08()) {
            if ((jsb instanceof ITv) && (abstractC35395ISr = (iTv = (ITv) jsb).A00) != null) {
                this.A00 = it3.A07(new K7L(abstractC35395ISr, null, iTv.A03, this.A0I, null, false), abstractC35395ISr);
            } else {
                StringBuilder A0m = C25940wr.A0m("Invalid delegate-creator definition for ");
                A0m.append(this.A07);
                A0m.append(": value instantiator (");
                A0m.append(C26000wx.A0h(jsb));
                throw C25950ws.A0k(C25930wq.A0f(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'", A0m));
            }
        }
        boolean z3 = true;
        if (jm4 != null) {
            ArrayList arrayList = jm4.A00;
            this.A02 = new C37365JcA(jm4.A01, (C36810JDk[]) arrayList.toArray(new C36810JDk[arrayList.size()]));
            this.A05 = true;
        }
        this.A04 = jzz;
        if (jzz != null) {
            this.A05 = true;
        }
        this.A06 = (!this.A06 || this.A05) ? false : false;
    }

    public final Object A0e(KJP kjp, IT3 it3) {
        boolean z;
        int intValue = kjp.A0l().intValue();
        if (intValue != 3 && intValue != 4) {
            JsonDeserializer jsonDeserializer = this.A00;
            if (jsonDeserializer != null) {
                return JsonDeserializer.A0B(kjp, it3, jsonDeserializer, this);
            }
            throw it3.A0C(this.A07.A00, "no suitable creator method found to deserialize from JSON floating-point number");
        }
        JsonDeserializer jsonDeserializer2 = this.A00;
        if (jsonDeserializer2 != null) {
            JSB jsb = this.A08;
            if (jsb instanceof ITv) {
                z = C25930wq.A1Y(((ITv) jsb).A05);
            } else {
                z = false;
            }
            if (!z) {
                return JsonDeserializer.A0C(kjp, it3, jsonDeserializer2, this, jsb);
            }
        }
        JSB jsb2 = this.A08;
        double A0S = kjp.A0S();
        if (jsb2 instanceof ITv) {
            ITv iTv = (ITv) jsb2;
            try {
                IVW ivw = iTv.A05;
                if (ivw != null) {
                    return ivw.A0H(Double.valueOf(A0S));
                }
                throw C35902Int.A03("Can not instantiate value of type ", iTv.A0C, " from Floating-point number; no one-double/Double-arg constructor/factory method");
            } catch (Exception | ExceptionInInitializerError e) {
                throw iTv.A0A(e);
            }
        }
        throw C35902Int.A03("Can not instantiate value of type ", jsb2.A05(), " from Floating-point number (double)");
    }

    public final void A0n(IT3 it3, ISW isw, Object obj) {
        isw.A0H();
        C35388ISk c35388ISk = new C35388ISk(isw.A00, isw.A02);
        while (c35388ISk.A0i() != EnumC36025Iqd.END_OBJECT) {
            A0W(c35388ISk, it3, obj, C25920wp.A0s(c35388ISk));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BeanDeserializerBase(BeanDeserializerBase beanDeserializerBase, KJh kJh) {
        super(r1);
        AbstractC35395ISr abstractC35395ISr = beanDeserializerBase.A07;
        this.A0I = beanDeserializerBase.A0I;
        this.A07 = abstractC35395ISr;
        this.A08 = beanDeserializerBase.A08;
        this.A00 = beanDeserializerBase.A00;
        this.A03 = beanDeserializerBase.A03;
        this.A0C = beanDeserializerBase.A0C;
        this.A0B = beanDeserializerBase.A0B;
        this.A0D = beanDeserializerBase.A0D;
        this.A01 = beanDeserializerBase.A01;
        this.A0F = beanDeserializerBase.A0F;
        this.A05 = beanDeserializerBase.A05;
        this.A04 = beanDeserializerBase.A04;
        this.A0E = beanDeserializerBase.A0E;
        this.A0G = beanDeserializerBase.A0G;
        this.A06 = beanDeserializerBase.A06;
        this.A0A = kJh;
        this.A09 = beanDeserializerBase.A09.A01(new ITn(kJh));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        if (r3.A07() == false) goto L29;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BeanDeserializerBase(C37050JPz c37050JPz, KKk kKk, C37599Jh7 c37599Jh7, HashSet hashSet, Map map, boolean z, boolean z2) {
        super(r2);
        IT0[] it0Arr;
        AbstractC35395ISr abstractC35395ISr = c37599Jh7.A08;
        IVT ivt = c37599Jh7.A09;
        if (ivt.A02 == null) {
            IVT.A00(ivt);
        }
        this.A0I = ivt.A02;
        this.A07 = abstractC35395ISr;
        JSB jsb = c37050JPz.A02;
        this.A08 = jsb;
        this.A09 = kKk;
        this.A0C = map;
        this.A0B = hashSet;
        this.A0D = z;
        this.A01 = c37050JPz.A01;
        List list = c37050JPz.A07;
        if (list != null && !list.isEmpty()) {
            it0Arr = (IT0[]) list.toArray(new IT0[list.size()]);
        } else {
            it0Arr = null;
        }
        this.A0F = it0Arr;
        KJh kJh = c37050JPz.A03;
        this.A0A = kJh;
        boolean z3 = false;
        boolean z4 = this.A04 != null || jsb.A08() || jsb.A06();
        this.A05 = z4;
        JY4 A01 = c37599Jh7.A01();
        this.A0G = A01 != null ? A01.A00 : null;
        this.A0E = z2;
        if (!this.A05 && it0Arr == null && !z2 && kJh != null) {
            z3 = true;
        }
        this.A06 = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BeanDeserializerBase(BeanDeserializerBase beanDeserializerBase, HashSet hashSet) {
        super(r1);
        AbstractC35395ISr abstractC35395ISr = beanDeserializerBase.A07;
        this.A0I = beanDeserializerBase.A0I;
        this.A07 = abstractC35395ISr;
        this.A08 = beanDeserializerBase.A08;
        this.A00 = beanDeserializerBase.A00;
        this.A03 = beanDeserializerBase.A03;
        this.A0C = beanDeserializerBase.A0C;
        this.A0B = hashSet;
        this.A0D = beanDeserializerBase.A0D;
        this.A01 = beanDeserializerBase.A01;
        this.A0F = beanDeserializerBase.A0F;
        this.A05 = beanDeserializerBase.A05;
        this.A04 = beanDeserializerBase.A04;
        this.A0E = beanDeserializerBase.A0E;
        this.A0G = beanDeserializerBase.A0G;
        this.A06 = beanDeserializerBase.A06;
        this.A0A = beanDeserializerBase.A0A;
        this.A09 = beanDeserializerBase.A09;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BeanDeserializerBase(BeanDeserializerBase beanDeserializerBase, boolean z) {
        super(r1);
        AbstractC35395ISr abstractC35395ISr = beanDeserializerBase.A07;
        this.A0I = beanDeserializerBase.A0I;
        this.A07 = abstractC35395ISr;
        this.A08 = beanDeserializerBase.A08;
        this.A00 = beanDeserializerBase.A00;
        this.A03 = beanDeserializerBase.A03;
        this.A09 = beanDeserializerBase.A09;
        this.A0C = beanDeserializerBase.A0C;
        this.A0B = beanDeserializerBase.A0B;
        this.A0D = z;
        this.A01 = beanDeserializerBase.A01;
        this.A0F = beanDeserializerBase.A0F;
        this.A0A = beanDeserializerBase.A0A;
        this.A05 = beanDeserializerBase.A05;
        this.A04 = beanDeserializerBase.A04;
        this.A0E = beanDeserializerBase.A0E;
        this.A0G = beanDeserializerBase.A0G;
        this.A06 = beanDeserializerBase.A06;
    }
}
