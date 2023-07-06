package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.AbstractC37347Jbe;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C35382ISe;
import p000X.C37328JbK;
import p000X.C91574uX;
import p000X.EnumC36025Iqd;
import p000X.IT3;
import p000X.ITv;
import p000X.IXJ;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC39626KnR;
import p000X.InterfaceC40051Kx2;
import p000X.JKZ;
import p000X.JSB;
import p000X.K7I;
import p000X.KJP;
import p000X.KKD;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class MapDeserializer extends ContainerDeserializerBase implements InterfaceC39624KnP, InterfaceC39626KnR {
    public JsonDeserializer A00;
    public C37328JbK A01;
    public HashSet A02;
    public boolean A03;
    public final AbstractC35395ISr A04;
    public final JsonDeserializer A05;
    public final JKZ A06;
    public final JSB A07;
    public final AbstractC37347Jbe A08;
    public final boolean A09;

    public final boolean A0a(AbstractC35395ISr abstractC35395ISr, JKZ jkz) {
        AbstractC35395ISr abstractC35395ISr2;
        Class cls;
        return jkz == null || !(abstractC35395ISr instanceof IXJ) || (abstractC35395ISr2 = ((IXJ) abstractC35395ISr).A00) == null || (((cls = abstractC35395ISr2.A00) == String.class || cls == Object.class) && C34904Hve.A0g(jkz) != null);
    }

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer A0X;
        String[] A0I;
        AbstractC35395ISr abstractC35395ISr;
        JKZ jkz = this.A06;
        if (jkz == null) {
            AbstractC35395ISr abstractC35395ISr2 = this.A04;
            if (abstractC35395ISr2 instanceof IXJ) {
                abstractC35395ISr = ((IXJ) abstractC35395ISr2).A00;
            } else {
                abstractC35395ISr = null;
            }
            jkz = it3.A0G(abstractC35395ISr);
        }
        JsonDeserializer jsonDeserializer = this.A05;
        StdDeserializer.A01(interfaceC40051Kx2, it3);
        if (jsonDeserializer == null) {
            A0X = it3.A07(interfaceC40051Kx2, this.A04.A03());
        } else {
            A0X = C34904Hve.A0X(interfaceC40051Kx2, it3, jsonDeserializer);
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A08;
        if (abstractC37347Jbe != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        HashSet hashSet = this.A02;
        K7I A03 = it3.A00.A03();
        if (A03 != null && interfaceC40051Kx2 != null && (A0I = A03.A0I(interfaceC40051Kx2.AvN())) != null) {
            if (hashSet == null) {
                hashSet = C25960wt.A0o();
            } else {
                hashSet = C91574uX.A0r(hashSet);
            }
            for (String str : A0I) {
                hashSet.add(str);
            }
        }
        if (jkz == jkz && jsonDeserializer == A0X && abstractC37347Jbe == abstractC37347Jbe && this.A02 == hashSet) {
            return this;
        }
        return new MapDeserializer(A0X, jkz, this, abstractC37347Jbe, hashSet);
    }

    public MapDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, JKZ jkz, JSB jsb, AbstractC37347Jbe abstractC37347Jbe) {
        super(Map.class);
        this.A04 = abstractC35395ISr;
        this.A06 = jkz;
        this.A05 = jsonDeserializer;
        this.A08 = abstractC37347Jbe;
        this.A07 = jsb;
        this.A09 = jsb.A07();
        this.A00 = null;
        this.A01 = null;
        this.A03 = A0a(abstractC35395ISr, jkz);
    }

    public static final void A00(Object obj, Throwable th) {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if ((th instanceof Error) || ((th instanceof IOException) && !(th instanceof C35382ISe))) {
            throw th;
        }
        new KKD(obj, (String) null);
        throw null;
    }

    @Override // p000X.InterfaceC39626KnR
    public final void CfA(IT3 it3) {
        AbstractC35395ISr abstractC35395ISr;
        JSB jsb = this.A07;
        if (jsb.A08()) {
            if ((jsb instanceof ITv) && (abstractC35395ISr = ((ITv) jsb).A00) != null) {
                this.A00 = it3.A07(null, abstractC35395ISr);
            } else {
                StringBuilder A0m = C25940wr.A0m("Invalid delegate-creator definition for ");
                A0m.append(this.A04);
                A0m.append(": value instantiator (");
                A0m.append(C26000wx.A0h(jsb));
                throw C25950ws.A0k(C25930wq.A0f(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'", A0m));
            }
        }
        if (jsb.A06()) {
            this.A01 = C37328JbK.A00(it3, jsb, jsb.A09(it3.A00));
        }
        this.A03 = A0a(this.A04, this.A06);
    }

    public final void A0Y(KJP kjp, IT3 it3, Map map) {
        EnumC36025Iqd A04 = JsonDeserializer.A04(kjp);
        JKZ jkz = this.A06;
        JsonDeserializer jsonDeserializer = this.A05;
        AbstractC37347Jbe abstractC37347Jbe = this.A08;
        while (A04 == EnumC36025Iqd.FIELD_NAME) {
            String A0p = kjp.A0p();
            Object A00 = jkz.A00(it3, A0p);
            EnumC36025Iqd A0i = kjp.A0i();
            HashSet hashSet = this.A02;
            if (hashSet != null && hashSet.contains(A0p)) {
                kjp.A0y();
            } else {
                map.put(A00, JsonDeserializer.A0D(kjp, it3, jsonDeserializer, abstractC37347Jbe, A0i));
            }
            A04 = kjp.A0i();
        }
    }

    public final void A0Z(KJP kjp, IT3 it3, Map map) {
        EnumC36025Iqd A04 = JsonDeserializer.A04(kjp);
        JsonDeserializer jsonDeserializer = this.A05;
        AbstractC37347Jbe abstractC37347Jbe = this.A08;
        while (A04 == EnumC36025Iqd.FIELD_NAME) {
            String A0p = kjp.A0p();
            EnumC36025Iqd A0i = kjp.A0i();
            HashSet hashSet = this.A02;
            if (hashSet != null && hashSet.contains(A0p)) {
                kjp.A0y();
            } else {
                map.put(A0p, JsonDeserializer.A0D(kjp, it3, jsonDeserializer, abstractC37347Jbe, A0i));
            }
            A04 = kjp.A0i();
        }
    }

    public MapDeserializer(JsonDeserializer jsonDeserializer, JKZ jkz, MapDeserializer mapDeserializer, AbstractC37347Jbe abstractC37347Jbe, HashSet hashSet) {
        super(((StdDeserializer) mapDeserializer).A00);
        AbstractC35395ISr abstractC35395ISr = mapDeserializer.A04;
        this.A04 = abstractC35395ISr;
        this.A06 = jkz;
        this.A05 = jsonDeserializer;
        this.A08 = abstractC37347Jbe;
        this.A07 = mapDeserializer.A07;
        this.A01 = mapDeserializer.A01;
        this.A00 = mapDeserializer.A00;
        this.A09 = mapDeserializer.A09;
        this.A02 = hashSet;
        this.A03 = A0a(abstractC35395ISr, jkz);
    }
}
