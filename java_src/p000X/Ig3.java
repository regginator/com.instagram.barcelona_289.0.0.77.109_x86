package p000X;

import java.lang.reflect.Method;
/* renamed from: X.Ig3 */
/* loaded from: classes7.dex */
public final class Ig3 extends AbstractC36355Ixw {
    public final Method A00;
    public final Method A01;
    public final Method A02;
    public final Method A03 = Class.class.getMethod("isRecord", new Class[0]);

    public Ig3() {
        Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
        this.A01 = method;
        Class<?> componentType = method.getReturnType().getComponentType();
        this.A00 = componentType.getMethod("getName", new Class[0]);
        this.A02 = componentType.getMethod("getType", new Class[0]);
    }
}
