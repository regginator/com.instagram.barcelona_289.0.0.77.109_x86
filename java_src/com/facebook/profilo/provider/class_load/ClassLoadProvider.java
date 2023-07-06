package com.facebook.profilo.provider.class_load;

import android.util.Log;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC12930Ue;
import p000X.C11000Ke;
import p000X.C21950pH;
import p000X.InterfaceC11010Kf;
/* loaded from: classes.dex */
public final class ClassLoadProvider extends AbstractC12930Ue {
    public static final int A01 = ProvidersRegistry.A00.A02("class_load");
    public InterfaceC11010Kf A00;

    public ClassLoadProvider() {
        super(null);
        final MultiBufferLogger A03 = A03();
        this.A00 = new InterfaceC11010Kf(A03) { // from class: X.0dH
            public final MultiBufferLogger A00;

            @Override // p000X.InterfaceC11010Kf
            public final void ACr(Class cls, String str) {
                this.A00.writeStandardEntry(6, 81, 0L, 0, 0, 0, ClassId.getClassId(cls));
            }

            @Override // p000X.InterfaceC11010Kf
            public final void ACs(String str) {
                this.A00.writeStandardEntry(6, 82, 0L, 0, 0, 0, 0L);
            }

            @Override // p000X.InterfaceC11010Kf
            public final void ACt(String str) {
                this.A00.writeStandardEntry(6, 80, 0L, 0, 0, 0, 0L);
            }

            {
                this.A00 = A03;
            }
        };
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        int A03 = C21950pH.A03(-1042262447);
        C11000Ke A00 = C11000Ke.A00();
        if (A00 != null) {
            InterfaceC11010Kf interfaceC11010Kf = this.A00;
            synchronized (A00) {
                AtomicReference atomicReference = A00.A03;
                ArrayList arrayList = new ArrayList(((ArrayList) atomicReference.get()).size() - 1);
                Iterator it = ((ArrayList) atomicReference.get()).iterator();
                while (it.hasNext()) {
                    InterfaceC11010Kf interfaceC11010Kf2 = (InterfaceC11010Kf) it.next();
                    if (interfaceC11010Kf2 != interfaceC11010Kf) {
                        arrayList.add(interfaceC11010Kf2);
                    }
                }
                atomicReference.set(arrayList);
                if (((ArrayList) atomicReference.get()).isEmpty()) {
                    ClassLoader classLoader = A00.A00;
                    if (classLoader.toString().startsWith("dalvik.system.PathClassLoader") && (classLoader.getParent() instanceof C11000Ke)) {
                        try {
                            A00.A02.set(classLoader, A00.A01);
                            A00.A04 = false;
                            Log.w("PluginClassLoader", "Uninstalled PluginClassLoader");
                        } catch (IllegalAccessException unused) {
                            Log.w("PluginClassLoader", "Failed to uninstall PluginClassLoader");
                        }
                    } else {
                        Log.w("PluginClassLoader", "Non-standard class loader chain. PluginClassLoader will not be uninstalled");
                    }
                }
            }
        }
        C21950pH.A0A(-1174448314, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        int A03 = C21950pH.A03(849025068);
        C11000Ke A00 = C11000Ke.A00();
        if (A00 != null) {
            A00.A01(this.A00);
        }
        C21950pH.A0A(-1867853427, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A01;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        boolean z;
        C11000Ke A00 = C11000Ke.A00();
        int i = A01;
        if (TraceEvents.isEnabled(i) && A00 != null) {
            synchronized (A00) {
                z = A00.A04;
            }
            if (z) {
                return i;
            }
            return 0;
        }
        return 0;
    }
}
