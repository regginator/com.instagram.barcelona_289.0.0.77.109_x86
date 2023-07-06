package com.google.gson;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C104986Gg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C39001KaQ;
import p000X.C6AV;
import p000X.IfJ;
import p000X.IfM;
import p000X.IfN;
import p000X.Ig4;
import p000X.Ig5;
/* loaded from: classes7.dex */
public class IDxTAdapterShape39S0000000_6_I2 extends TypeAdapter {
    public final int A00;

    public IDxTAdapterShape39S0000000_6_I2(int i) {
        this.A00 = i;
    }

    public final void A01(JsonElement jsonElement, JsonWriter jsonWriter) {
        if (jsonElement != null && !(jsonElement instanceof IfJ)) {
            if (jsonElement instanceof JsonPrimitive) {
                JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                Object obj = asJsonPrimitive.value;
                if (obj instanceof Number) {
                    jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                    return;
                } else if (obj instanceof Boolean) {
                    jsonWriter.A0H(asJsonPrimitive.getAsBoolean());
                    return;
                } else {
                    jsonWriter.A0G(asJsonPrimitive.getAsString());
                    return;
                }
            } else if (jsonElement instanceof JsonArray) {
                jsonWriter.A07();
                Iterator it = jsonElement.getAsJsonArray().iterator();
                while (it.hasNext()) {
                    A01((JsonElement) it.next(), jsonWriter);
                }
                jsonWriter.A09();
                return;
            } else if (jsonElement instanceof JsonObject) {
                jsonWriter.A08();
                Iterator A0p = C25960wt.A0p(jsonElement.getAsJsonObject().members);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    jsonWriter.A0F(C25950ws.A0v(A0q));
                    A01((JsonElement) A0q.getValue(), jsonWriter);
                }
                jsonWriter.A0A();
                return;
            } else {
                throw C25950ws.A0k(C25950ws.A0t(jsonElement.getClass(), C25940wr.A0m("Couldn't write ")));
            }
        }
        jsonWriter.A0B();
    }

    /* JADX WARN: Removed duplicated region for block: B:298:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        String str;
        String str2;
        String str3;
        boolean A0Y;
        JsonElement jsonArray;
        JsonElement jsonArray2;
        boolean z;
        switch (this.A00) {
            case 0:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return Long.valueOf(jsonReader.A0K());
                }
                jsonReader.A0V();
                return null;
            case 1:
                ArrayList A0w = C25920wp.A0w();
                jsonReader.A0R();
                while (jsonReader.A0X()) {
                    try {
                        C25960wt.A1S(A0w, jsonReader.A0I());
                    } catch (NumberFormatException e) {
                        throw new IfN(e);
                    }
                }
                jsonReader.A0T();
                int size = A0w.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, C25920wp.A04(A0w.get(i)));
                }
                return atomicIntegerArray;
            case 2:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    try {
                        return Long.valueOf(jsonReader.A0K());
                    } catch (NumberFormatException e2) {
                        throw new IfN(e2);
                    }
                }
                jsonReader.A0V();
                return null;
            case 3:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    String A0P = jsonReader.A0P();
                    if (A0P.length() == 1) {
                        return Character.valueOf(A0P.charAt(0));
                    }
                    throw new IfN(C073900b.A0d("Expecting character, got: ", A0P, "; at ", jsonReader.A0N()));
                }
                jsonReader.A0V();
                return null;
            case 4:
                Integer A0L = jsonReader.A0L();
                if (A0L != AnonymousClass006.A1C) {
                    if (A0L == AnonymousClass006.A15) {
                        return Boolean.toString(jsonReader.A0Y());
                    }
                    return jsonReader.A0P();
                }
                jsonReader.A0V();
                return null;
            case 5:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    String A0P2 = jsonReader.A0P();
                    try {
                        return new BigDecimal(A0P2);
                    } catch (NumberFormatException e3) {
                        throw C39001KaQ.A00(jsonReader, A0P2, "' as BigDecimal; at path ", e3);
                    }
                }
                jsonReader.A0V();
                return null;
            case 6:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    String A0P3 = jsonReader.A0P();
                    try {
                        return new BigInteger(A0P3);
                    } catch (NumberFormatException e4) {
                        throw C39001KaQ.A00(jsonReader, A0P3, "' as BigInteger; at path ", e4);
                    }
                }
                jsonReader.A0V();
                return null;
            case 7:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return new C6AV(jsonReader.A0P());
                }
                jsonReader.A0V();
                return null;
            case 8:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return C25940wr.A0m(jsonReader.A0P());
                }
                jsonReader.A0V();
                return null;
            case 9:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return new StringBuffer(jsonReader.A0P());
                }
                jsonReader.A0V();
                return null;
            case 10:
                str = null;
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    String A0P4 = jsonReader.A0P();
                    if ("null".equals(A0P4)) {
                        return null;
                    }
                    return new URL(A0P4);
                }
                jsonReader.A0V();
                return str;
            case 11:
                str = null;
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    try {
                        String A0P5 = jsonReader.A0P();
                        if ("null".equals(A0P5)) {
                            return null;
                        }
                        return new URI(A0P5);
                    } catch (URISyntaxException e5) {
                        throw new IfM(e5);
                    }
                }
                jsonReader.A0V();
                return str;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return InetAddress.getByName(jsonReader.A0P());
                }
                jsonReader.A0V();
                return null;
            case 13:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    String A0P6 = jsonReader.A0P();
                    try {
                        return UUID.fromString(A0P6);
                    } catch (IllegalArgumentException e6) {
                        throw C39001KaQ.A00(jsonReader, A0P6, "' as UUID; at path ", e6);
                    }
                }
                jsonReader.A0V();
                return null;
            case 14:
                String A0P7 = jsonReader.A0P();
                try {
                    return Currency.getInstance(A0P7);
                } catch (IllegalArgumentException e7) {
                    throw C39001KaQ.A00(jsonReader, A0P7, "' as Currency; at path ", e7);
                }
            case 15:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    jsonReader.A0S();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (jsonReader.A0L() != AnonymousClass006.A0N) {
                        String A0O = jsonReader.A0O();
                        int A0I = jsonReader.A0I();
                        if ("year".equals(A0O)) {
                            i2 = A0I;
                        } else if ("month".equals(A0O)) {
                            i3 = A0I;
                        } else if ("dayOfMonth".equals(A0O)) {
                            i4 = A0I;
                        } else if ("hourOfDay".equals(A0O)) {
                            i5 = A0I;
                        } else if ("minute".equals(A0O)) {
                            i6 = A0I;
                        } else if ("second".equals(A0O)) {
                            i7 = A0I;
                        }
                    }
                    jsonReader.A0U();
                    return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
                }
                jsonReader.A0V();
                return null;
            case 16:
                str = null;
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0P(), "_");
                    if (stringTokenizer.hasMoreElements()) {
                        str2 = stringTokenizer.nextToken();
                    } else {
                        str2 = null;
                    }
                    if (stringTokenizer.hasMoreElements()) {
                        str3 = stringTokenizer.nextToken();
                    } else {
                        str3 = null;
                    }
                    if (stringTokenizer.hasMoreElements()) {
                        str = stringTokenizer.nextToken();
                    }
                    if (str3 == null) {
                        if (str == null) {
                            return new Locale(str2);
                        }
                    } else if (str == null) {
                        return new Locale(str2, str3);
                    }
                    return new Locale(str2, str3, str);
                }
                jsonReader.A0V();
                return str;
            case LangUtils.HASH_SEED /* 17 */:
                if (jsonReader instanceof Ig4) {
                    Ig4 ig4 = (Ig4) jsonReader;
                    Integer A0L2 = ig4.A0L();
                    if (A0L2 != AnonymousClass006.A0Y && A0L2 != AnonymousClass006.A01 && A0L2 != AnonymousClass006.A0N && A0L2 != AnonymousClass006.A1L) {
                        Object A0U = C34905Hvf.A0U(ig4);
                        ig4.A0W();
                        return A0U;
                    }
                    throw C25930wq.A0X(C073900b.A0V("Unexpected ", C104986Gg.A00(A0L2), " when reading a JsonElement."));
                }
                Integer A0L3 = jsonReader.A0L();
                int intValue = A0L3.intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        return A00(jsonReader, A0L3);
                    }
                    jsonReader.A0S();
                    jsonArray = new JsonObject();
                } else {
                    jsonReader.A0R();
                    jsonArray = new JsonArray();
                }
                ArrayDeque A0Z = C34905Hvf.A0Z();
                while (true) {
                    if (jsonReader.A0X()) {
                        String str4 = null;
                        if (jsonArray instanceof JsonObject) {
                            str4 = jsonReader.A0O();
                        }
                        Integer A0L4 = jsonReader.A0L();
                        int intValue2 = A0L4.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 != 2) {
                                z = false;
                                jsonArray2 = A00(jsonReader, A0L4);
                                if (!(jsonArray instanceof JsonArray)) {
                                    ((JsonArray) jsonArray).add(jsonArray2);
                                } else {
                                    ((JsonObject) jsonArray).add(str4, jsonArray2);
                                }
                                if (!z) {
                                    A0Z.addLast(jsonArray);
                                    jsonArray = jsonArray2;
                                }
                            } else {
                                jsonReader.A0S();
                                jsonArray2 = new JsonObject();
                            }
                        } else {
                            jsonReader.A0R();
                            jsonArray2 = new JsonArray();
                        }
                        z = true;
                        if (!(jsonArray instanceof JsonArray)) {
                        }
                        if (!z) {
                        }
                    } else {
                        if (jsonArray instanceof JsonArray) {
                            jsonReader.A0T();
                        } else {
                            jsonReader.A0U();
                        }
                        if (A0Z.isEmpty()) {
                            return jsonArray;
                        }
                        jsonArray = (JsonElement) A0Z.removeLast();
                    }
                }
                break;
            case 18:
                BitSet bitSet = new BitSet();
                jsonReader.A0R();
                Integer A0L5 = jsonReader.A0L();
                int i8 = 0;
                while (A0L5 != AnonymousClass006.A01) {
                    int intValue3 = A0L5.intValue();
                    if (intValue3 != 6 && intValue3 != 5) {
                        if (intValue3 == 7) {
                            if (!jsonReader.A0Y()) {
                                i8++;
                                A0L5 = jsonReader.A0L();
                            }
                            bitSet.set(i8);
                            i8++;
                            A0L5 = jsonReader.A0L();
                        } else {
                            throw new IfN(C073900b.A0d("Invalid bitset value type: ", C104986Gg.A00(A0L5), "; at path ", jsonReader.A0M()));
                        }
                    } else {
                        int A0I2 = jsonReader.A0I();
                        if (A0I2 == 0) {
                            continue;
                            i8++;
                            A0L5 = jsonReader.A0L();
                        } else {
                            if (A0I2 != 1) {
                                throw new IfN(C073900b.A03(A0I2, "Invalid bitset value ", ", expected 0 or 1; at path ", jsonReader.A0N()));
                            }
                            bitSet.set(i8);
                            i8++;
                            A0L5 = jsonReader.A0L();
                        }
                    }
                }
                jsonReader.A0T();
                return bitSet;
            case 19:
                Integer A0L6 = jsonReader.A0L();
                if (A0L6 != AnonymousClass006.A1C) {
                    if (A0L6 == AnonymousClass006.A0j) {
                        A0Y = Boolean.parseBoolean(jsonReader.A0P());
                    } else {
                        A0Y = jsonReader.A0Y();
                    }
                    return Boolean.valueOf(A0Y);
                }
                jsonReader.A0V();
                return null;
            case 20:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return Boolean.valueOf(jsonReader.A0P());
                }
                jsonReader.A0V();
                return null;
            case 21:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    try {
                        int A0I3 = jsonReader.A0I();
                        if (A0I3 <= 255 && A0I3 >= -128) {
                            return Byte.valueOf((byte) A0I3);
                        }
                        throw new IfN(C073900b.A03(A0I3, "Lossy conversion from ", " to byte; at path ", jsonReader.A0N()));
                    } catch (NumberFormatException e8) {
                        throw new IfN(e8);
                    }
                }
                jsonReader.A0V();
                return null;
            case 22:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    try {
                        int A0I4 = jsonReader.A0I();
                        if (A0I4 <= 65535 && A0I4 >= -32768) {
                            return Short.valueOf((short) A0I4);
                        }
                        throw new IfN(C073900b.A03(A0I4, "Lossy conversion from ", " to short; at path ", jsonReader.A0N()));
                    } catch (NumberFormatException e9) {
                        throw new IfN(e9);
                    }
                }
                jsonReader.A0V();
                return null;
            case 23:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    try {
                        return Integer.valueOf(jsonReader.A0I());
                    } catch (NumberFormatException e10) {
                        throw new IfN(e10);
                    }
                }
                jsonReader.A0V();
                return null;
            case 24:
                try {
                    return C34905Hvf.A0d(jsonReader.A0I());
                } catch (NumberFormatException e11) {
                    throw new IfN(e11);
                }
            default:
                return C34904Hve.A0l(jsonReader.A0Y());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r6 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
        if (r6 == null) goto L16;
     */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        AtomicIntegerArray atomicIntegerArray;
        String valueOf;
        long longValue;
        Calendar calendar;
        String str;
        int byteValue;
        Ig5 ig5 = jsonWriter;
        switch (this.A00) {
            case 1:
                jsonWriter.A07();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i = 0; i < length; i++) {
                    jsonWriter.A0D(atomicIntegerArray.get(i));
                }
                jsonWriter.A09();
                return;
            case 2:
                Number number = (Number) obj;
                ig5 = jsonWriter;
                if (number != null) {
                    longValue = number.longValue();
                    jsonWriter.A0D(longValue);
                    return;
                }
                ig5.A0B();
                return;
            case 3:
                if (obj != null) {
                    valueOf = String.valueOf(obj);
                    jsonWriter.A0G(valueOf);
                    return;
                }
                valueOf = null;
                jsonWriter.A0G(valueOf);
                return;
            case 4:
                valueOf = (String) obj;
                jsonWriter.A0G(valueOf);
                return;
            case 5:
            case 6:
            case 7:
                jsonWriter.A0E((Number) obj);
                return;
            case 10:
                URL url = (URL) obj;
                if (url != null) {
                    valueOf = url.toExternalForm();
                    jsonWriter.A0G(valueOf);
                    return;
                }
                valueOf = null;
                jsonWriter.A0G(valueOf);
                return;
            case 11:
                URI uri = (URI) obj;
                if (uri != null) {
                    valueOf = uri.toASCIIString();
                    jsonWriter.A0G(valueOf);
                    return;
                }
                valueOf = null;
                jsonWriter.A0G(valueOf);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InetAddress inetAddress = (InetAddress) obj;
                if (inetAddress != null) {
                    valueOf = inetAddress.getHostAddress();
                    jsonWriter.A0G(valueOf);
                    return;
                }
                valueOf = null;
                jsonWriter.A0G(valueOf);
                return;
            case 14:
                valueOf = ((Currency) obj).getCurrencyCode();
                jsonWriter.A0G(valueOf);
                return;
            case 15:
                ig5 = jsonWriter;
                if (((Calendar) obj) != null) {
                    jsonWriter.A08();
                    jsonWriter.A0F("year");
                    jsonWriter.A0D(calendar.get(1));
                    jsonWriter.A0F("month");
                    jsonWriter.A0D(calendar.get(2));
                    jsonWriter.A0F("dayOfMonth");
                    jsonWriter.A0D(calendar.get(5));
                    jsonWriter.A0F("hourOfDay");
                    jsonWriter.A0D(calendar.get(11));
                    jsonWriter.A0F("minute");
                    jsonWriter.A0D(calendar.get(12));
                    jsonWriter.A0F("second");
                    jsonWriter.A0D(calendar.get(13));
                    jsonWriter.A0A();
                    return;
                }
                ig5.A0B();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A01((JsonElement) obj, jsonWriter);
                return;
            case 18:
                BitSet bitSet = (BitSet) obj;
                jsonWriter.A07();
                int length2 = bitSet.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    jsonWriter.A0D(bitSet.get(i2) ? 1L : 0L);
                }
                jsonWriter.A09();
                return;
            case 19:
                Boolean bool = (Boolean) obj;
                boolean z = jsonWriter instanceof Ig5;
                ig5 = jsonWriter;
                if (z) {
                    Ig5 ig52 = (Ig5) jsonWriter;
                    ig5 = ig52;
                    if (bool != null) {
                        Ig5.A00(new JsonPrimitive(bool), ig52);
                        return;
                    }
                } else if (bool != null) {
                    JsonWriter.A05(jsonWriter);
                    JsonWriter.A04(jsonWriter);
                    Writer writer = jsonWriter.A08;
                    if (bool.booleanValue()) {
                        str = "true";
                    } else {
                        str = "false";
                    }
                    writer.write(str);
                    return;
                }
                ig5.A0B();
                return;
            case 20:
                if (obj == null) {
                    valueOf = "null";
                    jsonWriter.A0G(valueOf);
                    return;
                }
                valueOf = obj.toString();
                jsonWriter.A0G(valueOf);
                return;
            case 21:
                Number number2 = (Number) obj;
                ig5 = jsonWriter;
                if (number2 != null) {
                    byteValue = number2.byteValue();
                    longValue = byteValue;
                    jsonWriter.A0D(longValue);
                    return;
                }
                ig5.A0B();
                return;
            case 22:
                Number number3 = (Number) obj;
                ig5 = jsonWriter;
                if (number3 != null) {
                    byteValue = number3.shortValue();
                    longValue = byteValue;
                    jsonWriter.A0D(longValue);
                    return;
                }
                ig5.A0B();
                return;
            case 23:
                Number number4 = (Number) obj;
                ig5 = jsonWriter;
                if (number4 != null) {
                    byteValue = number4.intValue();
                    longValue = byteValue;
                    jsonWriter.A0D(longValue);
                    return;
                }
                ig5.A0B();
                return;
            case 24:
                byteValue = ((AtomicInteger) obj).get();
                longValue = byteValue;
                jsonWriter.A0D(longValue);
                return;
            case 25:
                jsonWriter.A0H(((AtomicBoolean) obj).get());
                return;
        }
    }

    public static JsonElement A00(JsonReader jsonReader, Integer num) {
        int intValue = num.intValue();
        if (intValue != 6) {
            if (intValue != 5) {
                if (intValue != 7) {
                    if (intValue == 8) {
                        jsonReader.A0V();
                        return IfJ.A00;
                    }
                    throw C25930wq.A0X(C073900b.A0L("Unexpected token: ", C104986Gg.A00(num)));
                }
                return new JsonPrimitive(Boolean.valueOf(jsonReader.A0Y()));
            }
            return new JsonPrimitive(jsonReader.A0P());
        }
        return new JsonPrimitive(new C6AV(jsonReader.A0P()));
    }
}
