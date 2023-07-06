package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Ifz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35615Ifz extends IfZ {
    public static final Map A03;
    public final Constructor A00;
    public final Map A01;
    public final Object[] A02;

    @Override // p000X.IfZ
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A02.clone();
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put(Byte.TYPE, (byte) 0);
        A0z.put(Short.TYPE, (short) 0);
        C91574uX.A1M(Integer.TYPE, A0z, 0);
        A0z.put(Long.TYPE, C25980wv.A0c());
        A0z.put(Float.TYPE, C91544uU.A0l());
        A0z.put(Double.TYPE, Double.valueOf(0.0d));
        A0z.put(Character.TYPE, (char) 0);
        C91574uX.A1N(Boolean.TYPE, A0z, false);
        A03 = A0z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C35615Ifz(Class cls, Map map, boolean z) {
        super(map);
        this.A01 = C25920wp.A0z();
        AbstractC36355Ixw abstractC36355Ixw = JkG.A00;
        boolean z2 = abstractC36355Ixw instanceof Ig3;
        if (z2) {
            Ig3 ig3 = (Ig3) abstractC36355Ixw;
            try {
                Method method = ig3.A01;
                Object[] objArr = (Object[]) C34905Hvf.A0W(cls, method);
                int length = objArr.length;
                Class[] clsArr = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr[i] = C34905Hvf.A0W(objArr[i], ig3.A02);
                }
                Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
                this.A00 = declaredConstructor;
                if (z) {
                    KDA.A01(null, declaredConstructor);
                } else {
                    JkG.A03(declaredConstructor);
                }
                if (z2) {
                    try {
                        Object[] objArr2 = (Object[]) C34905Hvf.A0W(cls, method);
                        int length2 = objArr2.length;
                        Object[] objArr3 = new String[length2];
                        for (int i2 = 0; i2 < length2; i2++) {
                            objArr3[i2] = C34905Hvf.A0W(objArr2[i2], ig3.A00);
                        }
                        for (int i3 = 0; i3 < length2; i3++) {
                            C91544uU.A1T(objArr3[i3], this.A01, i3);
                        }
                        Class<?>[] parameterTypes = this.A00.getParameterTypes();
                        int length3 = parameterTypes.length;
                        this.A02 = new Object[length3];
                        for (int i4 = 0; i4 < length3; i4++) {
                            this.A02[i4] = A03.get(parameterTypes[i4]);
                        }
                        return;
                    } catch (ReflectiveOperationException e) {
                        throw C91564uW.A0p("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                    }
                }
                throw C91544uU.A0v("Records are not supported on this JVM, this method should not be called");
            } catch (ReflectiveOperationException e2) {
                throw C91564uW.A0p("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
            }
        }
        throw C91544uU.A0v("Records are not supported on this JVM, this method should not be called");
    }
}
