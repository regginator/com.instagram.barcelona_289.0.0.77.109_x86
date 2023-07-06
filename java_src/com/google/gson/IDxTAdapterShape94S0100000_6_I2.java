package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class IDxTAdapterShape94S0100000_6_I2 extends TypeAdapter {
    public Object A00;
    public final int A01;

    public IDxTAdapterShape94S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        switch (this.A01) {
            case 0:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return Double.valueOf(jsonReader.A0H());
                }
                break;
            case 1:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return Float.valueOf((float) jsonReader.A0H());
                }
                break;
            case 2:
                return C34905Hvf.A0e(C25950ws.A0E(((TypeAdapter) this.A00).read(jsonReader)));
            case 3:
                ArrayList A0w = C25920wp.A0w();
                jsonReader.A0R();
                while (jsonReader.A0X()) {
                    Bs9.A1W(A0w, C25950ws.A0E(((TypeAdapter) this.A00).read(jsonReader)));
                }
                jsonReader.A0T();
                int size = A0w.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, C25950ws.A0E(A0w.get(i)));
                }
                return atomicLongArray;
            default:
                if (jsonReader.A0L() != AnonymousClass006.A1C) {
                    return ((TypeAdapter) this.A00).read(jsonReader);
                }
                break;
        }
        jsonReader.A0V();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        switch (this.A01) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double doubleValue = number.doubleValue();
                    Gson.A00(doubleValue);
                    jsonWriter.A0C(doubleValue);
                    return;
                }
                break;
            case 1:
                Number number2 = (Number) obj;
                if (number2 != null) {
                    float floatValue = number2.floatValue();
                    Gson.A00(floatValue);
                    if (!(number2 instanceof Float)) {
                        number2 = Float.valueOf(floatValue);
                    }
                    jsonWriter.A0E(number2);
                    return;
                }
                break;
            case 2:
                ((TypeAdapter) this.A00).write(jsonWriter, Long.valueOf(((AtomicLong) obj).get()));
                return;
            case 3:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                jsonWriter.A07();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    ((TypeAdapter) this.A00).write(jsonWriter, Long.valueOf(atomicLongArray.get(i)));
                }
                jsonWriter.A09();
                return;
            default:
                if (obj != null) {
                    ((TypeAdapter) this.A00).write(jsonWriter, obj);
                    return;
                }
                break;
        }
        jsonWriter.A0B();
    }
}
