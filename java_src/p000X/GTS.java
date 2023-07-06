package p000X;

import android.util.LongSparseArray;
import com.facebook.djinni.msys.infra.McfReference;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.GTS */
/* loaded from: classes6.dex */
public final class GTS {
    public final LongSparseArray A00 = new LongSparseArray();
    public final Map A01;

    public GTS(Map map) {
        this.A01 = map;
    }

    public static void A00(InterfaceC34561Hpi interfaceC34561Hpi, Object obj) {
        Class AwN = interfaceC34561Hpi.AwN();
        Class<?> cls = obj.getClass();
        if (AwN.isAssignableFrom(cls)) {
            return;
        }
        throw C25930wq.A0X(String.format(Locale.US, "Expected McfRef object of type '%s' but actual was '%s'", AwN, cls));
    }

    public final Object A01(InterfaceC34561Hpi interfaceC34561Hpi) {
        Object obj;
        long BJQ = interfaceC34561Hpi.BJQ();
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            obj = longSparseArray.get(BJQ);
        }
        if (obj != null) {
            A00(interfaceC34561Hpi, obj);
            return obj;
        }
        McfReference mcfReference = (McfReference) this.A01.get(Long.valueOf(BJQ));
        if (mcfReference == null) {
            return null;
        }
        Object AEW = interfaceC34561Hpi.AEW(mcfReference);
        A00(interfaceC34561Hpi, AEW);
        synchronized (longSparseArray) {
            longSparseArray.put(BJQ, AEW);
        }
        return AEW;
    }
}
