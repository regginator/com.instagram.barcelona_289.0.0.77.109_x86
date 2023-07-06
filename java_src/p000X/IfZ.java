package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IfZ */
/* loaded from: classes7.dex */
public abstract class IfZ extends TypeAdapter {
    public final Map A00;

    public Object A00() {
        return ((C35614Ify) this).A00.AEB();
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        Object obj2;
        TypeAdapter ifV;
        if (obj == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A08();
        try {
            Iterator A0z = C91514uR.A0z(this.A00);
            while (A0z.hasNext()) {
                C36933JIr c36933JIr = (C36933JIr) A0z.next();
                if (c36933JIr.A03) {
                    if (c36933JIr.A0A) {
                        AccessibleObject accessibleObject = c36933JIr.A09;
                        if (accessibleObject == null) {
                            accessibleObject = c36933JIr.A08;
                        }
                        KDA.A01(obj, accessibleObject);
                    }
                    Method method = c36933JIr.A09;
                    if (method != null) {
                        try {
                            obj2 = C34905Hvf.A0W(obj, method);
                        } catch (InvocationTargetException e) {
                            throw new IfM(C073900b.A0V("Accessor ", JkG.A00(method, false), " threw exception"), e.getCause());
                        }
                    } else {
                        obj2 = c36933JIr.A08.get(obj);
                    }
                    if (obj2 != obj) {
                        jsonWriter.A0F(c36933JIr.A01);
                        if (c36933JIr.A0D) {
                            ifV = c36933JIr.A06;
                        } else {
                            ifV = new IfV(c36933JIr.A05, c36933JIr.A06, c36933JIr.A07.type);
                        }
                        ifV.write(jsonWriter, obj2);
                    }
                }
            }
            jsonWriter.A0A();
        } catch (IllegalAccessException e2) {
            throw C91564uW.A0p("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
        }
    }

    public IfZ(Map map) {
        this.A00 = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        Object A00 = A00();
        try {
            jsonReader.A0S();
            while (jsonReader.A0X()) {
                C36933JIr c36933JIr = (C36933JIr) this.A00.get(jsonReader.A0O());
                if (c36933JIr != null && c36933JIr.A02) {
                    if (this instanceof C35615Ifz) {
                        C35615Ifz c35615Ifz = (C35615Ifz) this;
                        Object[] objArr = (Object[]) A00;
                        Map map = c35615Ifz.A01;
                        String str = c36933JIr.A00;
                        Number A0j = C91564uW.A0j(str, map);
                        if (A0j != null) {
                            int intValue = A0j.intValue();
                            Object read = c36933JIr.A06.read(jsonReader);
                            if (read == null && c36933JIr.A0B) {
                                throw new C39001KaQ(C073900b.A0d("null is not allowed as value for record component '", str, "' of primitive type; at path ", jsonReader.A0M()));
                            }
                            objArr[intValue] = read;
                        } else {
                            throw C25930wq.A0X(C073900b.A0h("Could not find the index in the constructor '", JkG.A01(c35615Ifz.A00), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
                        }
                    } else {
                        Object read2 = c36933JIr.A06.read(jsonReader);
                        if (read2 != null || !c36933JIr.A0B) {
                            if (c36933JIr.A0A) {
                                KDA.A01(A00, c36933JIr.A08);
                            } else if (c36933JIr.A0C) {
                                throw new IfM(C073900b.A0L("Cannot set value of 'static final' ", JkG.A00(c36933JIr.A08, false)));
                            }
                            c36933JIr.A08.set(A00, read2);
                        }
                    }
                } else {
                    jsonReader.A0W();
                }
            }
            jsonReader.A0U();
            if (!(this instanceof C35615Ifz)) {
                return A00;
            }
            C35615Ifz c35615Ifz2 = (C35615Ifz) this;
            Object[] objArr2 = (Object[]) A00;
            try {
                objArr2 = c35615Ifz2.A00.newInstance(objArr2);
                return objArr2;
            } catch (IllegalAccessException e) {
                throw C91564uW.A0p("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalArgumentException | InstantiationException e2) {
                throw C91564uW.A0p(C073900b.A0d("Failed to invoke constructor '", JkG.A01(c35615Ifz2.A00), "' with args ", Arrays.toString(objArr2)), e2);
            } catch (InvocationTargetException e3) {
                throw C91564uW.A0p(C073900b.A0d("Failed to invoke constructor '", JkG.A01(c35615Ifz2.A00), "' with args ", Arrays.toString(objArr2)), e3.getCause());
            }
        } catch (IllegalAccessException e4) {
            throw C91564uW.A0p("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e4);
        } catch (IllegalStateException e5) {
            throw new IfN(e5);
        }
    }
}
