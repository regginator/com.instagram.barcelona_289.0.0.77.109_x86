package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.provider.atrace.Atrace;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.0dG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15800dG extends AbstractC12930Ue {
    public static final int A00 = ProvidersRegistry.A00.A02("atrace");

    public C15800dG() {
        super("profilo_atrace");
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        Method method;
        int A03 = C21950pH.A03(1420678510);
        if (Atrace.hasHacks(A03())) {
            Atrace.restoreSystraceNative();
            Field field = C0VL.A00;
            if (field != null && (method = C0VL.A01) != null) {
                try {
                    field.set(null, method.invoke(null, new Object[0]));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        }
        C21950pH.A0A(-1450636393, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        Method method;
        int A03 = C21950pH.A03(2059097745);
        if (Atrace.hasHacks(A03())) {
            Atrace.enableSystraceNative();
            Field field = C0VL.A00;
            if (field != null && (method = C0VL.A01) != null) {
                try {
                    field.set(null, method.invoke(null, new Object[0]));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        }
        C21950pH.A0A(-252517447, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A00;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        if (Atrace.isEnabled()) {
            return A00;
        }
        return 0;
    }
}
