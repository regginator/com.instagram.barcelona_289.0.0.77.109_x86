package com.facebook.common.json;

import com.facebook.react.uimanager.BaseViewManager;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC35395ISr;
import p000X.C073900b;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C35381ISd;
import p000X.C37786JmD;
import p000X.C91524uS;
import p000X.EnumC36025Iqd;
import p000X.IT3;
import p000X.ITZ;
import p000X.IXF;
import p000X.KJP;
import p000X.KKG;
import p000X.KKN;
/* loaded from: classes7.dex */
public abstract class FbJsonField {
    public final Field A00;
    public final Method A01;

    /* loaded from: classes7.dex */
    public class BeanJsonField extends FbJsonField {
        /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:2:0x0000, B:4:0x0005, B:5:0x000b, B:7:0x0013, B:9:0x0017, B:11:0x002c, B:15:0x0041, B:16:0x0050, B:18:0x0056, B:22:0x0069, B:24:0x0070, B:14:0x003a, B:26:0x0079, B:12:0x002e), top: B:31:0x0000 }] */
        @Override // com.facebook.common.json.FbJsonField
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            Type genericType;
            AbstractC35395ISr A02;
            try {
                Method method = this.A01;
                if (method != null) {
                    genericType = method.getGenericParameterTypes()[0];
                } else {
                    genericType = this.A00.getGenericType();
                }
                EnumC36025Iqd A0h = kjp.A0h();
                EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.VALUE_NULL;
                if (A0h != enumC36025Iqd) {
                    if (genericType instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) genericType;
                        Class cls = (Class) parameterizedType.getRawType();
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        if (ImmutableList.class.isAssignableFrom(cls)) {
                            C37786JmD.A0D(C25980wv.A1Q(actualTypeArguments.length));
                            A02 = IXF.A00(KKG.A02(KKG.A05, actualTypeArguments[0]), cls);
                            if (kjp.A0h() != enumC36025Iqd) {
                                Object A0L = ((ITZ) kjp.A0k()).A0C(it3, A02).A0L(kjp, it3);
                                if (A0L != null) {
                                    if (method != null) {
                                        method.setAccessible(true);
                                        C34905Hvf.A0p(A0L, obj, method);
                                        return;
                                    }
                                    Field field = this.A00;
                                    field.setAccessible(true);
                                    field.set(obj, A0L);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    A02 = KKG.A02(KKG.A05, genericType);
                    if (kjp.A0h() != enumC36025Iqd) {
                    }
                }
                kjp.A0y();
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public BeanJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    /* loaded from: classes7.dex */
    public final class DoubleJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            double d = 0.0d;
            try {
                EnumC36025Iqd A0h = kjp.A0h();
                if (A0h == EnumC36025Iqd.VALUE_NULL) {
                    kjp.A0y();
                } else if (A0h == EnumC36025Iqd.VALUE_STRING && "NaN".equals(kjp.A0r())) {
                    d = Double.NaN;
                } else {
                    d = kjp.A0T();
                }
                Method method = this.A01;
                if (method != null) {
                    method.setAccessible(true);
                    C34905Hvf.A0p(Double.valueOf(d), obj, method);
                    return;
                }
                Field field = this.A00;
                field.setAccessible(true);
                field.setDouble(obj, d);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public DoubleJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    /* loaded from: classes7.dex */
    public final class ImmutableListJsonField extends FbJsonField {
        public KKN A00;
        public Class A01;

        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            ImmutableListDeserializer immutableListDeserializer;
            ImmutableList immutableList;
            try {
                Class cls = this.A01;
                KKN kkn = this.A00;
                if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                    immutableList = ImmutableList.m102of();
                } else {
                    if (cls != null) {
                        immutableListDeserializer = new ImmutableListDeserializer(cls);
                    } else if (kkn != null) {
                        immutableListDeserializer = new ImmutableListDeserializer(((ITZ) kjp.A0k()).A0E(it3, kkn.A00));
                    } else {
                        throw C25950ws.A0k("Need to set simple or generic inner list type!");
                    }
                    immutableList = (ImmutableList) immutableListDeserializer.A0L(kjp, it3);
                }
                C34902Hvc.A18(this, immutableList, obj);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public ImmutableListJsonField(KKN kkn, Class cls, Field field, Method method) {
            super(field, method);
            this.A01 = cls;
            this.A00 = kkn;
        }
    }

    public static FbJsonField jsonFieldWithCreator(Field field) {
        return new BeanJsonField(field, null);
    }

    public abstract void deserialize(Object obj, KJP kjp, IT3 it3);

    /* loaded from: classes7.dex */
    public final class BoolJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            try {
                boolean A11 = kjp.A11();
                Method method = this.A01;
                if (method != null) {
                    method.setAccessible(true);
                    method.invoke(obj, C34902Hvc.A1Y(A11));
                    return;
                }
                Field field = this.A00;
                field.setAccessible(true);
                field.setBoolean(obj, A11);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public BoolJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    /* loaded from: classes7.dex */
    public final class IntJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            try {
                int A0Z = kjp.A0Z();
                Method method = this.A01;
                if (method != null) {
                    method.setAccessible(true);
                    method.invoke(obj, C25970wu.A1a(A0Z));
                    return;
                }
                Field field = this.A00;
                field.setAccessible(true);
                field.setInt(obj, A0Z);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public IntJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    /* loaded from: classes7.dex */
    public final class ListJsonField extends FbJsonField {
        public KKN A00;
        public JsonDeserializer A01;
        public Class A02;

        public ListJsonField(KKN kkn, Class cls, Field field, Method method) {
            super(field, method);
            this.A02 = cls;
            this.A00 = kkn;
        }

        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            Object obj2;
            try {
                if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                    obj2 = C25920wp.A0w();
                } else {
                    JsonDeserializer jsonDeserializer = this.A01;
                    if (jsonDeserializer == null) {
                        Class cls = this.A02;
                        if (cls != null) {
                            jsonDeserializer = new ArrayListDeserializer(cls);
                        } else {
                            KKN kkn = this.A00;
                            if (kkn != null) {
                                jsonDeserializer = new ArrayListDeserializer(((ITZ) kjp.A0k()).A0E(it3, kkn.A00));
                            } else {
                                throw C25950ws.A0k("Need to set simple or generic inner list type!");
                            }
                        }
                        this.A01 = jsonDeserializer;
                    }
                    obj2 = (List) jsonDeserializer.A0L(kjp, it3);
                }
                C34902Hvc.A18(this, obj2, obj);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    /* loaded from: classes7.dex */
    public final class LongJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            try {
                long A0d = kjp.A0d();
                Method method = this.A01;
                if (method != null) {
                    method.setAccessible(true);
                    method.invoke(obj, C34901Hvb.A1a(A0d));
                    return;
                }
                Field field = this.A00;
                field.setAccessible(true);
                field.setLong(obj, A0d);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public LongJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    /* loaded from: classes7.dex */
    public final class StringJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            String A0q;
            try {
                if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                    kjp.A0y();
                    A0q = null;
                } else {
                    A0q = kjp.A0q();
                    if (A0q == null) {
                        throw new C35381ISd(kjp.A0f(), "Failed to read text from Json stream");
                    }
                }
                C34902Hvc.A18(this, A0q, obj);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public StringJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    public FbJsonField(Field field, Method method) {
        this.A00 = field;
        this.A01 = method;
    }

    public static FbJsonField jsonField(Method method, Class cls, KKN kkn) {
        Class<?>[] parameterTypes = method.getParameterTypes();
        if (parameterTypes.length == 1) {
            Class<?> cls2 = parameterTypes[0];
            if (cls2 == String.class) {
                return new StringJsonField(null, method);
            }
            if (cls2 == Integer.TYPE) {
                return new IntJsonField(null, method);
            }
            if (cls2 == Long.TYPE) {
                return new LongJsonField(null, method);
            }
            if (cls2 == Boolean.TYPE) {
                return new BoolJsonField(null, method);
            }
            if (cls2 == Float.TYPE) {
                return new FloatJsonField(null, method);
            }
            if (cls2 == Double.TYPE) {
                return new DoubleJsonField(null, method);
            }
            if (cls2 == ImmutableList.class) {
                return new ImmutableListJsonField(kkn, cls, null, method);
            }
            if (cls2 != List.class && cls2 != ArrayList.class) {
                return new BeanJsonField(null, method);
            }
            return new ListJsonField(kkn, cls, null, method);
        }
        throw C91524uS.A0l(C073900b.A0V("Invalid setter type ", method.getName(), " Only setter with on input parameter is supported."));
    }

    /* loaded from: classes7.dex */
    public final class FloatJsonField extends FbJsonField {
        @Override // com.facebook.common.json.FbJsonField
        public void deserialize(Object obj, KJP kjp, IT3 it3) {
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            try {
                EnumC36025Iqd A0h = kjp.A0h();
                if (A0h == EnumC36025Iqd.VALUE_NULL) {
                    kjp.A0y();
                } else if (A0h == EnumC36025Iqd.VALUE_STRING && "NaN".equals(kjp.A0r())) {
                    f = Float.NaN;
                } else {
                    f = kjp.A0V();
                }
                Method method = this.A01;
                if (method != null) {
                    method.setAccessible(true);
                    C34905Hvf.A0p(Float.valueOf(f), obj, method);
                    return;
                }
                Field field = this.A00;
                field.setAccessible(true);
                field.setFloat(obj, f);
            } catch (Exception e) {
                C128097Et.A03(e);
                C128097Et.A02(e);
                throw null;
            }
        }

        public FloatJsonField(Field field, Method method) {
            super(field, method);
        }
    }

    public static FbJsonField jsonField(Field field, KKN kkn) {
        return jsonField(field, (Class) null, kkn);
    }

    public static FbJsonField jsonField(Field field, Class cls, KKN kkn) {
        Class<?> type = field.getType();
        if (type == String.class) {
            return new StringJsonField(field, null);
        }
        if (type == Integer.TYPE) {
            return new IntJsonField(field, null);
        }
        if (type == Long.TYPE) {
            return new LongJsonField(field, null);
        }
        if (type == Boolean.TYPE) {
            return new BoolJsonField(field, null);
        }
        if (type == Float.TYPE) {
            return new FloatJsonField(field, null);
        }
        if (type == Double.TYPE) {
            return new DoubleJsonField(field, null);
        }
        if (type == ImmutableList.class) {
            return new ImmutableListJsonField(kkn, cls, field, null);
        }
        if (type != List.class && type != ArrayList.class) {
            return new BeanJsonField(field, null);
        }
        return new ListJsonField(kkn, cls, field, null);
    }

    public static FbJsonField jsonField(Field field, Class cls) {
        return jsonField(field, cls, (KKN) null);
    }

    public static FbJsonField jsonField(Method method) {
        return jsonField(method, (Class) null, (KKN) null);
    }

    public static FbJsonField jsonField(Field field) {
        return jsonField(field, (Class) null, (KKN) null);
    }

    public static FbJsonField jsonField(Method method, KKN kkn) {
        return jsonField(method, (Class) null, kkn);
    }

    public static FbJsonField jsonField(Method method, Class cls) {
        return jsonField(method, cls, (KKN) null);
    }
}
