package p000X;

import com.facebook.redex.IDxAFactoryShape289S0200000_6_I2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.mapbox.geojson.GeometryAdapterFactory;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jik  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37671Jik {
    public KDB A04 = KDB.A03;
    public EnumC35937Ioj A01 = EnumC35937Ioj.A01;
    public InterfaceC39501KkU A00 = LMz.A01;
    public final Map A0B = C25920wp.A0z();
    public final List A09 = C25920wp.A0w();
    public final List A0A = C25920wp.A0w();
    public boolean A07 = false;
    public boolean A05 = true;
    public boolean A06 = false;
    public InterfaceC39670KoA A03 = Gson.A0I;
    public InterfaceC39670KoA A02 = Gson.A0H;
    public final LinkedList A08 = Bs9.A0u();

    public static Gson A00() {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A04(new GeoJsonAdapterFactory.GeoJsonAdapterFactoryIml());
        return c37671Jik.A03();
    }

    public static Gson A01() {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A04(new GeoJsonAdapterFactory.GeoJsonAdapterFactoryIml());
        c37671Jik.A04(GeometryAdapterFactory.create());
        return c37671Jik.A03();
    }

    public static String A02(Object obj) {
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A04(new GeoJsonAdapterFactory.GeoJsonAdapterFactoryIml());
        return c37671Jik.A03().A09(obj, obj.getClass());
    }

    public final Gson A03() {
        List list = this.A09;
        int size = list.size();
        List list2 = this.A0A;
        ArrayList A0k = C26000wx.A0k(size + list2.size() + 3);
        A0k.addAll(list);
        Collections.reverse(A0k);
        ArrayList A0w = C25950ws.A0w(list2);
        Collections.reverse(A0w);
        A0k.addAll(A0w);
        KDB kdb = this.A04;
        InterfaceC39501KkU interfaceC39501KkU = this.A00;
        HashMap A0q = C91574uX.A0q(this.A0B);
        boolean z = this.A07;
        boolean z2 = this.A05;
        boolean z3 = this.A06;
        return new Gson(interfaceC39501KkU, this.A01, this.A03, this.A02, kdb, new ArrayList(list), new ArrayList(list2), A0k, C25950ws.A0w(this.A08), A0q, z, z2, z3);
    }

    public final void A04(InterfaceC39671KoB interfaceC39671KoB) {
        this.A09.add(interfaceC39671KoB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if ((r6 instanceof com.google.gson.TypeAdapter) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Object obj) {
        boolean z;
        boolean z2 = obj instanceof InterfaceC39669Ko9;
        if (!z2 && !(obj instanceof InterfaceC39668Ko8)) {
            z = false;
        }
        z = true;
        C36353Ixu.A00(z);
        if ((obj instanceof InterfaceC39668Ko8) || z2) {
            this.A0A.add(new KD2(null, C18X.class, obj, false));
        }
        if (obj instanceof TypeAdapter) {
            this.A09.add(new IDxAFactoryShape289S0200000_6_I2(2, obj, C18X.class));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if ((r6 instanceof com.google.gson.TypeAdapter) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Object obj, Type type) {
        boolean z;
        boolean z2 = obj instanceof InterfaceC39669Ko9;
        if (!z2 && !(obj instanceof InterfaceC39668Ko8)) {
            z = false;
        }
        z = true;
        C36353Ixu.A00(z);
        if (z2 || (obj instanceof InterfaceC39668Ko8)) {
            TypeToken typeToken = new TypeToken(type);
            this.A09.add(new KD2(typeToken, null, obj, C25930wq.A1Z(typeToken.type, typeToken.rawType)));
        }
        if (obj instanceof TypeAdapter) {
            this.A09.add(new IDxAFactoryShape289S0200000_6_I2(0, obj, new TypeToken(type)));
        }
    }
}
