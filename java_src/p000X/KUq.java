package p000X;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.WritableNativeArray;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
/* renamed from: X.KUq */
/* loaded from: classes7.dex */
public final class KUq implements InvocationHandler {
    public String A00;
    public final Class A01;
    public final CatalystInstance A02;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        WritableNativeArray writableNativeArray;
        if (objArr != null) {
            writableNativeArray = Arguments.fromJavaArgs(objArr);
        } else {
            writableNativeArray = new WritableNativeArray();
        }
        CatalystInstance catalystInstance = this.A02;
        String str = this.A00;
        if (str == null) {
            str = this.A01.getSimpleName();
            int lastIndexOf = str.lastIndexOf(36);
            if (lastIndexOf != -1) {
                str = C34903Hvd.A0c(lastIndexOf, str);
            }
            this.A00 = str;
        }
        catalystInstance.callFunction(str, method.getName(), writableNativeArray);
        return null;
    }

    public KUq(CatalystInstance catalystInstance, Class cls) {
        this.A02 = catalystInstance;
        this.A01 = cls;
    }
}
