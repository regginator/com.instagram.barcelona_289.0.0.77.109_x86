package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.HashSet;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C37050JPz;
import p000X.C37062JQq;
import p000X.C37365JcA;
import p000X.C37599Jh7;
import p000X.EnumC36025Iqd;
import p000X.ISW;
import p000X.IT3;
import p000X.IVY;
import p000X.JZO;
import p000X.K7N;
import p000X.KJP;
import p000X.KJh;
import p000X.KKk;
/* loaded from: classes7.dex */
public class BuilderBasedDeserializer extends BeanDeserializerBase {
    public final IVY A00;

    public final Object A0r(KJP kjp, IT3 it3, Object obj) {
        Class cls;
        if (this.A0F != null) {
            A0l();
        }
        if (this.A04 != null) {
            EnumC36025Iqd A04 = JsonDeserializer.A04(kjp);
            ISW A0M = KJP.A0M(kjp);
            A0M.A0K();
            Class A0A = JsonDeserializer.A0A(it3, this);
            while (A04 == EnumC36025Iqd.FIELD_NAME) {
                String A0p = kjp.A0p();
                K7N A06 = JsonDeserializer.A06(this, A0p);
                kjp.A0i();
                if (A06 != null) {
                    if (A0A == null || A06.A09(A0A)) {
                        try {
                            obj = A06.A04(kjp, it3, obj);
                            A04 = kjp.A0i();
                        } catch (Exception e) {
                            A0o(it3, obj, A0p, e);
                        }
                    }
                    kjp.A0y();
                    A04 = kjp.A0i();
                } else {
                    HashSet hashSet = this.A0B;
                    if (hashSet == null || !hashSet.contains(A0p)) {
                        A0M.A0V(A0p);
                        A0M.A0p(kjp);
                        C37062JQq c37062JQq = this.A01;
                        if (c37062JQq != null) {
                            JsonDeserializer.A0G(kjp, it3, c37062JQq, obj, A0p);
                        }
                        A04 = kjp.A0i();
                    }
                    kjp.A0y();
                    A04 = kjp.A0i();
                }
            }
            A0M.A0H();
            this.A04.A00(it3, A0M, obj);
            return obj;
        } else if (this.A02 != null) {
            return A0s(kjp, it3, obj);
        } else {
            if (this.A0E && (cls = it3.A02) != null) {
                return A0q(kjp, it3, cls, obj);
            }
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h == EnumC36025Iqd.START_OBJECT) {
                A0h = kjp.A0i();
            }
            while (A0h == EnumC36025Iqd.FIELD_NAME) {
                String A0s = C25920wp.A0s(kjp);
                K7N A062 = JsonDeserializer.A06(this, A0s);
                if (A062 != null) {
                    try {
                        obj = A062.A04(kjp, it3, obj);
                        A0h = kjp.A0i();
                    } catch (Exception e2) {
                        A0o(it3, obj, A0s, e2);
                    }
                } else {
                    HashSet hashSet2 = this.A0B;
                    if (hashSet2 != null && hashSet2.contains(A0s)) {
                        kjp.A0y();
                        A0h = kjp.A0i();
                    } else {
                        JsonDeserializer.A0F(kjp, it3, this, obj, A0s);
                        A0h = kjp.A0i();
                    }
                }
            }
            return obj;
        }
        throw null;
    }

    public BuilderBasedDeserializer(BuilderBasedDeserializer builderBasedDeserializer, JZO jzo) {
        super(builderBasedDeserializer, jzo);
        this.A00 = builderBasedDeserializer.A00;
    }

    public final Object A0q(KJP kjp, IT3 it3, Class cls, Object obj) {
        EnumC36025Iqd A0h = kjp.A0h();
        while (A0h == EnumC36025Iqd.FIELD_NAME) {
            String A0s = C25920wp.A0s(kjp);
            K7N A06 = JsonDeserializer.A06(this, A0s);
            if (A06 != null) {
                if (A06.A09(cls)) {
                    try {
                        obj = A06.A04(kjp, it3, obj);
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
        return obj;
    }

    public final Object A0s(KJP kjp, IT3 it3, Object obj) {
        Class A0A = JsonDeserializer.A0A(it3, this);
        C37365JcA c37365JcA = new C37365JcA(this.A02);
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0s = C25920wp.A0s(kjp);
            K7N A06 = JsonDeserializer.A06(this, A0s);
            if (A06 != null) {
                if (A0A == null || A06.A09(A0A)) {
                    try {
                        obj = A06.A04(kjp, it3, obj);
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
        return obj;
    }

    public BuilderBasedDeserializer(BuilderBasedDeserializer builderBasedDeserializer, KJh kJh) {
        super(builderBasedDeserializer, kJh);
        this.A00 = builderBasedDeserializer.A00;
    }

    public BuilderBasedDeserializer(C37050JPz c37050JPz, KKk kKk, C37599Jh7 c37599Jh7, HashSet hashSet, Map map, boolean z, boolean z2) {
        super(c37050JPz, kKk, c37599Jh7, hashSet, map, z, z2);
        this.A00 = c37050JPz.A04;
        if (this.A0A == null) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Can not use Object Id with Builder-based deserialization (type ");
        A0m.append(c37599Jh7.A08);
        throw C25950ws.A0k(C25930wq.A0f(")", A0m));
    }

    public BuilderBasedDeserializer(BuilderBasedDeserializer builderBasedDeserializer, HashSet hashSet) {
        super(builderBasedDeserializer, hashSet);
        this.A00 = builderBasedDeserializer.A00;
    }
}
