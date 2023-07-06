package p000X;

import android.content.Context;
/* renamed from: X.Mfu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42497Mfu {
    InterfaceC42563MhR AYk(LDM ldm);

    InterfaceC42233MZm AYl(LRE lre);

    Object AYz(LR1 lr1);

    Object AZ0(C23904Clg c23904Clg);

    boolean BSf(LDM ldm);

    boolean BSg(LRE lre);

    Context getContext();

    static InterfaceC28276ElY A00(LDK ldk) {
        return (InterfaceC28276ElY) ldk.A00.AYk(InterfaceC28276ElY.A00);
    }

    static InterfaceC42559MhN A01(InterfaceC42497Mfu interfaceC42497Mfu, LRE lre) {
        return (InterfaceC42559MhN) interfaceC42497Mfu.AYl(lre);
    }

    static Object A02(C23904Clg c23904Clg, InterfaceC42497Mfu interfaceC42497Mfu, Object obj) {
        Object AZ0 = interfaceC42497Mfu.AZ0(c23904Clg);
        if (AZ0 != null) {
            return AZ0;
        }
        return obj;
    }
}
