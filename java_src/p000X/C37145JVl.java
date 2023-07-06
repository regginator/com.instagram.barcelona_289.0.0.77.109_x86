package p000X;

import android.net.Uri;
import com.facebook.common.json.FBJsonSelfDeserializer;
import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.TreeFragmentModelBase64Deserializer;
import com.facebook.common.json.TypeModelBase64Deserializer;
import com.facebook.common.json.UriDeserializer;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.JacksonDeserializers$TokenBufferDeserializer;
import com.fasterxml.jackson.databind.deser.std.JsonNodeDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringDeserializer;
import com.fasterxml.jackson.databind.deser.std.UntypedObjectDeserializer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.JVl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37145JVl {
    public static final FbJsonDeserializer A00;
    public static final ConcurrentMap A01;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Type inference failed for: r0v22, types: [com.facebook.common.json.TypeModelBase64Deserializer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JsonDeserializer A00(Class cls) {
        String name;
        TreeFragmentModelBase64Deserializer treeFragmentModelBase64Deserializer;
        FBJsonSelfDeserializer fBJsonSelfDeserializer;
        ConcurrentMap concurrentMap = A01;
        JsonDeserializer jsonDeserializer = (JsonDeserializer) concurrentMap.get(cls);
        FbJsonDeserializer fbJsonDeserializer = A00;
        if (jsonDeserializer == fbJsonDeserializer) {
            return null;
        }
        if (jsonDeserializer != null) {
            return jsonDeserializer;
        }
        if (C8RW.class.isAssignableFrom(cls)) {
            fBJsonSelfDeserializer = new TypeModelBase64Deserializer();
        } else {
            if (InterfaceC87174mZ.class.isAssignableFrom(cls)) {
                treeFragmentModelBase64Deserializer = new TreeFragmentModelBase64Deserializer(cls);
            } else if (InterfaceC39407Kig.class.isAssignableFrom(cls)) {
                fBJsonSelfDeserializer = new FBJsonSelfDeserializer();
            } else {
                name = cls.getName();
                try {
                    JsonDeserializer jsonDeserializer2 = (JsonDeserializer) C25990ww.A0c(name.replace('$', '_').concat("Deserializer"));
                    treeFragmentModelBase64Deserializer = jsonDeserializer2;
                } catch (ClassNotFoundException | ExceptionInInitializerError | IllegalAccessException | InstantiationException | NoClassDefFoundError unused) {
                }
            }
            if (treeFragmentModelBase64Deserializer != null) {
                fbJsonDeserializer = treeFragmentModelBase64Deserializer;
            }
            concurrentMap.putIfAbsent(cls, fbJsonDeserializer);
            return treeFragmentModelBase64Deserializer;
        }
        fBJsonSelfDeserializer.A00 = cls;
        treeFragmentModelBase64Deserializer = fBJsonSelfDeserializer;
        if (treeFragmentModelBase64Deserializer != null) {
        }
        concurrentMap.putIfAbsent(cls, fbJsonDeserializer);
        return treeFragmentModelBase64Deserializer;
        try {
            treeFragmentModelBase64Deserializer = (JsonDeserializer) C25990ww.A0c(name.concat("$Deserializer"));
        } catch (ClassNotFoundException | ExceptionInInitializerError | IllegalAccessException | InstantiationException | NoClassDefFoundError unused2) {
            treeFragmentModelBase64Deserializer = null;
        }
        if (treeFragmentModelBase64Deserializer != null) {
        }
        concurrentMap.putIfAbsent(cls, fbJsonDeserializer);
        return treeFragmentModelBase64Deserializer;
    }

    static {
        ConcurrentHashMap A0b = C34905Hvf.A0b();
        A01 = A0b;
        A00 = new FbJsonDeserializer();
        A0b.put(HQ5.class, JsonNodeDeserializer.A00);
        A0b.put(String.class, StringDeserializer.A00);
        A0b.put(Integer.class, C37454JeC.A00(Integer.class, Integer.class.getName()));
        A0b.put(Long.class, C37454JeC.A00(Long.class, Long.class.getName()));
        A0b.put(Boolean.class, C37454JeC.A00(Boolean.class, Boolean.class.getName()));
        A0b.put(Float.class, C37454JeC.A00(Float.class, Float.class.getName()));
        A0b.put(Double.class, C37454JeC.A00(Double.class, Double.class.getName()));
        A0b.put(Uri.class, new UriDeserializer());
        A0b.put(ISW.class, JacksonDeserializers$TokenBufferDeserializer.A00);
        A0b.put(Object.class, UntypedObjectDeserializer.A00);
    }
}
