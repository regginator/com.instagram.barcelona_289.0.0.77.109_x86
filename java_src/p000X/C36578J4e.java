package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.facebook.redex.IDxAFactoryShape289S0200000_6_I2;
import com.facebook.redex.IDxAFactoryShape780S0100000_6_I2;
import com.google.gson.IDxTAdapterShape39S0000000_6_I2;
import com.google.gson.IDxTAdapterShape94S0100000_6_I2;
import com.google.gson.JsonElement;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* renamed from: X.J4e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36578J4e {
    public static final TypeAdapter A00;
    public static final TypeAdapter A01;
    public static final TypeAdapter A02;
    public static final TypeAdapter A03;
    public static final TypeAdapter A04;
    public static final TypeAdapter A05;
    public static final TypeAdapter A06;
    public static final TypeAdapter A07;
    public static final TypeAdapter A08;
    public static final TypeAdapter A09;
    public static final TypeAdapter A0A;
    public static final TypeAdapter A0B;
    public static final TypeAdapter A0C;
    public static final TypeAdapter A0D;
    public static final TypeAdapter A0E;
    public static final TypeAdapter A0F;
    public static final TypeAdapter A0G;
    public static final TypeAdapter A0H;
    public static final TypeAdapter A0I;
    public static final TypeAdapter A0J;
    public static final TypeAdapter A0K;
    public static final TypeAdapter A0L;
    public static final TypeAdapter A0M;
    public static final TypeAdapter A0N;
    public static final TypeAdapter A0O;
    public static final TypeAdapter A0P;
    public static final InterfaceC39671KoB A0Q;
    public static final InterfaceC39671KoB A0R;
    public static final InterfaceC39671KoB A0S;
    public static final InterfaceC39671KoB A0T;
    public static final InterfaceC39671KoB A0U;
    public static final InterfaceC39671KoB A0V;
    public static final InterfaceC39671KoB A0W;
    public static final InterfaceC39671KoB A0X;
    public static final InterfaceC39671KoB A0Y;
    public static final InterfaceC39671KoB A0Z;
    public static final InterfaceC39671KoB A0a;
    public static final InterfaceC39671KoB A0b;
    public static final InterfaceC39671KoB A0c;
    public static final InterfaceC39671KoB A0d;
    public static final InterfaceC39671KoB A0e;
    public static final InterfaceC39671KoB A0f;
    public static final InterfaceC39671KoB A0g;
    public static final InterfaceC39671KoB A0h;
    public static final InterfaceC39671KoB A0i;
    public static final InterfaceC39671KoB A0j;
    public static final InterfaceC39671KoB A0k;
    public static final InterfaceC39671KoB A0l;

    static {
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I2 = new IDxTAdapterShape94S0100000_6_I2(new TypeAdapter() { // from class: X.5oi
            @Override // com.google.gson.TypeAdapter
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                throw C91544uU.A0v("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }

            @Override // com.google.gson.TypeAdapter
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                throw C91544uU.A0v(C073900b.A0V("Attempted to serialize java.lang.Class: ", ((Class) obj).getName(), ". Forgot to register a type adapter?"));
            }
        }, 4);
        A0B = iDxTAdapterShape94S0100000_6_I2;
        A0Y = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I2, Class.class);
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I22 = new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape39S0000000_6_I2(18), 4);
        A05 = iDxTAdapterShape94S0100000_6_I22;
        A0T = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I22, BitSet.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I2 = new IDxTAdapterShape39S0000000_6_I2(19);
        A06 = iDxTAdapterShape39S0000000_6_I2;
        A07 = new IDxTAdapterShape39S0000000_6_I2(20);
        A0U = new KD5(iDxTAdapterShape39S0000000_6_I2, Boolean.TYPE, Boolean.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I22 = new IDxTAdapterShape39S0000000_6_I2(21);
        A08 = iDxTAdapterShape39S0000000_6_I22;
        A0V = new KD5(iDxTAdapterShape39S0000000_6_I22, Byte.TYPE, Byte.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I23 = new IDxTAdapterShape39S0000000_6_I2(22);
        A0J = iDxTAdapterShape39S0000000_6_I23;
        A0f = new KD5(iDxTAdapterShape39S0000000_6_I23, Short.TYPE, Short.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I24 = new IDxTAdapterShape39S0000000_6_I2(23);
        A0E = iDxTAdapterShape39S0000000_6_I24;
        A0c = new KD5(iDxTAdapterShape39S0000000_6_I24, Integer.TYPE, Integer.class);
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I23 = new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape39S0000000_6_I2(24), 4);
        A01 = iDxTAdapterShape94S0100000_6_I23;
        A0S = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I23, AtomicInteger.class);
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I24 = new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape39S0000000_6_I2(25), 4);
        A00 = iDxTAdapterShape94S0100000_6_I24;
        A0Q = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I24, AtomicBoolean.class);
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I25 = new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape39S0000000_6_I2(1), 4);
        A02 = iDxTAdapterShape94S0100000_6_I25;
        A0R = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I25, AtomicIntegerArray.class);
        A0I = new IDxTAdapterShape39S0000000_6_I2(2);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I25 = new IDxTAdapterShape39S0000000_6_I2(3);
        A0A = iDxTAdapterShape39S0000000_6_I25;
        A0X = new KD5(iDxTAdapterShape39S0000000_6_I25, Character.TYPE, Character.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I26 = new IDxTAdapterShape39S0000000_6_I2(4);
        A0K = iDxTAdapterShape39S0000000_6_I26;
        A03 = new IDxTAdapterShape39S0000000_6_I2(5);
        A04 = new IDxTAdapterShape39S0000000_6_I2(6);
        A0G = new IDxTAdapterShape39S0000000_6_I2(7);
        A0i = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I26, String.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I27 = new IDxTAdapterShape39S0000000_6_I2(8);
        A0M = iDxTAdapterShape39S0000000_6_I27;
        A0h = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I27, StringBuilder.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I28 = new IDxTAdapterShape39S0000000_6_I2(9);
        A0L = iDxTAdapterShape39S0000000_6_I28;
        A0g = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I28, StringBuffer.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I29 = new IDxTAdapterShape39S0000000_6_I2(10);
        A0O = iDxTAdapterShape39S0000000_6_I29;
        A0k = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I29, URL.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I210 = new IDxTAdapterShape39S0000000_6_I2(11);
        A0N = iDxTAdapterShape39S0000000_6_I210;
        A0j = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I210, URI.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I211 = new IDxTAdapterShape39S0000000_6_I2(12);
        A0D = iDxTAdapterShape39S0000000_6_I211;
        A0b = new IDxAFactoryShape289S0200000_6_I2(2, iDxTAdapterShape39S0000000_6_I211, InetAddress.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I212 = new IDxTAdapterShape39S0000000_6_I2(13);
        A0P = iDxTAdapterShape39S0000000_6_I212;
        A0l = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I212, UUID.class);
        IDxTAdapterShape94S0100000_6_I2 iDxTAdapterShape94S0100000_6_I26 = new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape39S0000000_6_I2(14), 4);
        A0C = iDxTAdapterShape94S0100000_6_I26;
        A0Z = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape94S0100000_6_I26, Currency.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I213 = new IDxTAdapterShape39S0000000_6_I2(15);
        A09 = iDxTAdapterShape39S0000000_6_I213;
        A0W = new IDxAFactoryShape780S0100000_6_I2(iDxTAdapterShape39S0000000_6_I213, 2);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I214 = new IDxTAdapterShape39S0000000_6_I2(16);
        A0H = iDxTAdapterShape39S0000000_6_I214;
        A0e = new IDxAFactoryShape289S0200000_6_I2(1, iDxTAdapterShape39S0000000_6_I214, Locale.class);
        IDxTAdapterShape39S0000000_6_I2 iDxTAdapterShape39S0000000_6_I215 = new IDxTAdapterShape39S0000000_6_I2(17);
        A0F = iDxTAdapterShape39S0000000_6_I215;
        A0d = new IDxAFactoryShape289S0200000_6_I2(2, iDxTAdapterShape39S0000000_6_I215, JsonElement.class);
        A0a = new IDxAFactoryShape135S0000000_6_I2(2);
    }
}
