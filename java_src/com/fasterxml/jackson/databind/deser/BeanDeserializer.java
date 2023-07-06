package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Map;
import p000X.C25920wp;
import p000X.C37050JPz;
import p000X.C37062JQq;
import p000X.C37365JcA;
import p000X.C37599Jh7;
import p000X.EnumC36025Iqd;
import p000X.ISW;
import p000X.IT3;
import p000X.JZO;
import p000X.K7N;
import p000X.KJP;
import p000X.KJh;
import p000X.KKk;
/* loaded from: classes7.dex */
public class BeanDeserializer extends BeanDeserializerBase implements Serializable {
    public final void A0r(Object obj, KJP kjp, IT3 it3) {
        Number number;
        Class A0A = JsonDeserializer.A0A(it3, this);
        C37365JcA c37365JcA = new C37365JcA(this.A02);
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0s = C25920wp.A0s(kjp);
            K7N A06 = JsonDeserializer.A06(this, A0s);
            if (A06 != null) {
                if (kjp.A0h().ordinal() >= 6 && (number = (Number) c37365JcA.A00.get(A0s)) != null) {
                    int intValue = number.intValue();
                    if (A0s.equals(c37365JcA.A01[intValue].A02)) {
                        String A0q = kjp.A0q();
                        if (obj != null) {
                            ISW[] iswArr = c37365JcA.A02;
                            if (iswArr[intValue] != null) {
                                c37365JcA.A00(kjp, it3, obj, A0q, intValue);
                                iswArr[intValue] = null;
                            }
                        }
                        c37365JcA.A03[intValue] = A0q;
                    }
                }
                if (A0A == null || A06.A09(A0A)) {
                    try {
                        A06.A07(obj, kjp, it3);
                        kjp.A0i();
                    } catch (Exception e) {
                        A0o(it3, obj, A0s, e);
                        throw null;
                    }
                }
                kjp.A0y();
                kjp.A0i();
            } else {
                HashSet hashSet = this.A0B;
                if (hashSet == null || !hashSet.contains(A0s)) {
                    if (!c37365JcA.A02(kjp, it3, obj, A0s)) {
                        C37062JQq c37062JQq = this.A01;
                        if (c37062JQq != null) {
                            JsonDeserializer.A0G(kjp, it3, c37062JQq, obj, A0s);
                        } else {
                            A0W(kjp, it3, obj, A0s);
                        }
                    }
                    kjp.A0i();
                }
                kjp.A0y();
                kjp.A0i();
            }
        }
        c37365JcA.A01(obj, kjp, it3);
    }

    public BeanDeserializer(BeanDeserializerBase beanDeserializerBase) {
        super(beanDeserializerBase, beanDeserializerBase.A0D);
    }

    public static final Object A00(KJP kjp, IT3 it3, BeanDeserializer beanDeserializer) {
        Object A01 = beanDeserializer.A08.A01();
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0s = C25920wp.A0s(kjp);
            K7N A06 = JsonDeserializer.A06(beanDeserializer, A0s);
            if (A06 != null) {
                try {
                    A06.A07(A01, kjp, it3);
                } catch (Exception e) {
                    beanDeserializer.A0o(it3, A01, A0s, e);
                    throw null;
                }
            } else {
                beanDeserializer.A0m(kjp, it3, A01, A0s);
            }
            kjp.A0i();
        }
        return A01;
    }

    public final void A0q(KJP kjp, IT3 it3, Class cls, Object obj) {
        EnumC36025Iqd A0h = kjp.A0h();
        while (A0h == EnumC36025Iqd.FIELD_NAME) {
            String A0s = C25920wp.A0s(kjp);
            K7N A06 = JsonDeserializer.A06(this, A0s);
            if (A06 != null) {
                if (A06.A09(cls)) {
                    try {
                        A06.A07(obj, kjp, it3);
                        A0h = kjp.A0i();
                    } catch (Exception e) {
                        A0o(it3, obj, A0s, e);
                        throw null;
                    }
                }
                kjp.A0y();
                A0h = kjp.A0i();
            } else {
                HashSet hashSet = this.A0B;
                if (hashSet == null || !hashSet.contains(A0s)) {
                    JsonDeserializer.A0F(kjp, it3, this, obj, A0s);
                    A0h = kjp.A0i();
                }
                kjp.A0y();
                A0h = kjp.A0i();
            }
        }
    }

    public BeanDeserializer(BeanDeserializerBase beanDeserializerBase, JZO jzo) {
        super(beanDeserializerBase, jzo);
    }

    public BeanDeserializer(C37050JPz c37050JPz, KKk kKk, C37599Jh7 c37599Jh7, HashSet hashSet, Map map, boolean z, boolean z2) {
        super(c37050JPz, kKk, c37599Jh7, hashSet, map, z, z2);
    }

    public BeanDeserializer(BeanDeserializerBase beanDeserializerBase, KJh kJh) {
        super(beanDeserializerBase, kJh);
    }

    public BeanDeserializer(BeanDeserializerBase beanDeserializerBase, HashSet hashSet) {
        super(beanDeserializerBase, hashSet);
    }
}
