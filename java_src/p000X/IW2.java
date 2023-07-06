package p000X;

import android.util.Base64;
import com.facebook.flatbuffers.Flattenable;
import com.facebook.graphservice.interfaces.Tree;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.std.BooleanSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$DoubleSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$FloatSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$IntegerSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$LongSerializer;
import com.fasterxml.jackson.databind.ser.std.StringSerializer;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p000X.AnonymousClass799;
import p000X.C7DO;
import p000X.IT1;
import p000X.InterfaceC87174mZ;
import p000X.KJQ;
/* renamed from: X.IW2 */
/* loaded from: classes7.dex */
public final class IW2 extends ITa {
    public static boolean A02;
    public JsonSerializer A00;
    public final C36228IvA A01;
    public static final ConcurrentMap A08 = C34905Hvf.A0b();
    public static JsonSerializer A05 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$2
    };
    public static JsonSerializer A07 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$3
    };
    public static JsonSerializer A04 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$4
        @Override // com.fasterxml.jackson.databind.JsonSerializer
        public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
            ByteBuffer serializeTreeToByteBuffer = AnonymousClass799.A00().serializeTreeToByteBuffer((Tree) ((InterfaceC87174mZ) obj));
            byte[] bArr = new byte[serializeTreeToByteBuffer.limit()];
            serializeTreeToByteBuffer.get(bArr);
            kjq.A0Z(Base64.encodeToString(bArr, 2));
        }
    };
    public static JsonSerializer A03 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$5
    };
    public static JsonSerializer A06 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$6
    };

    @Override // p000X.IT1
    public final JsonSerializer A0A(InterfaceC40051Kx2 interfaceC40051Kx2, Class cls, boolean z) {
        ConcurrentMap concurrentMap = A08;
        JsonSerializer jsonSerializer = (JsonSerializer) concurrentMap.get(cls);
        if (jsonSerializer == null) {
            if (C8RW.class.isAssignableFrom(cls)) {
                jsonSerializer = A07;
            } else if (InterfaceC87174mZ.class.isAssignableFrom(cls)) {
                return A04;
            } else {
                if (InterfaceC39754Kq6.class.isAssignableFrom(cls)) {
                    jsonSerializer = A05;
                } else if (cls.isEnum()) {
                    jsonSerializer = A03;
                } else if (Collection.class.isAssignableFrom(cls)) {
                    jsonSerializer = this.A00;
                } else if (Map.class.isAssignableFrom(cls)) {
                    jsonSerializer = A06;
                } else {
                    try {
                        try {
                            Class.forName(C073900b.A0L(cls.getName().replace('$', '_'), "Serializer"));
                        } catch (ClassNotFoundException unused) {
                            Class.forName(cls.getName().concat("$Serializer"));
                        }
                    } catch (ClassNotFoundException unused2) {
                    }
                    jsonSerializer = (JsonSerializer) concurrentMap.get(cls);
                    if (jsonSerializer == null) {
                        if (Flattenable.class.isAssignableFrom(cls)) {
                            C0LJ.A0A(IW2.class, "Serializing a FlatBuffer based object to Json: %s", C34904Hve.A1Z(cls));
                        }
                        jsonSerializer = super.A0A(interfaceC40051Kx2, cls, true);
                        concurrentMap.put(cls, jsonSerializer);
                        if (this.A01 != null) {
                            cls.toString();
                            return jsonSerializer;
                        }
                    }
                }
            }
            concurrentMap.put(cls, jsonSerializer);
        }
        return jsonSerializer;
    }

    public static void A01(JsonSerializer jsonSerializer, Class cls) {
        A08.putIfAbsent(cls, jsonSerializer);
    }

    public IW2(C36228IvA c36228IvA, ITc iTc, IT1 it1, JKa jKa) {
        super(iTc, it1, jKa);
        this.A00 = new JsonSerializer() { // from class: com.facebook.common.json.FbSerializerProvider$1
            @Override // com.fasterxml.jackson.databind.JsonSerializer
            public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it12, Object obj) {
                C7DO.A01(kjq, it12, (Collection) obj);
            }
        };
        this.A01 = c36228IvA;
        if (!A02) {
            ConcurrentMap concurrentMap = A08;
            concurrentMap.put(String.class, new StringSerializer());
            concurrentMap.put(Integer.class, new NumberSerializers$IntegerSerializer());
            concurrentMap.put(Long.class, new NumberSerializers$LongSerializer());
            concurrentMap.put(Boolean.class, new BooleanSerializer());
            concurrentMap.put(Float.class, new NumberSerializers$FloatSerializer());
            concurrentMap.put(Double.class, new NumberSerializers$DoubleSerializer());
            A02 = true;
        }
    }
}
