package p000X;

import android.util.Log;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0Ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11000Ke extends ClassLoader {
    public static C11000Ke A07;
    public ClassLoader A00;
    public ClassLoader A01;
    public Field A02;
    public AtomicReference A03;
    public boolean A04;
    public ThreadLocal A05;
    public Method A06;

    public final synchronized void A01(InterfaceC11010Kf interfaceC11010Kf) {
        AtomicReference atomicReference = this.A03;
        ArrayList arrayList = new ArrayList(((ArrayList) atomicReference.get()).size() + 1);
        arrayList.addAll((Collection) atomicReference.get());
        arrayList.add(interfaceC11010Kf);
        atomicReference.set(arrayList);
        if (((ArrayList) atomicReference.get()).size() == 1) {
            try {
                Class.forName(ClassId.class.getName());
            } catch (ClassNotFoundException unused) {
            }
            ClassLoader classLoader = this.A00;
            String obj = classLoader.toString();
            if (classLoader.getParent().toString().startsWith("java.lang.BootClassLoader") && obj.startsWith("dalvik.system.PathClassLoader")) {
                try {
                    this.A02.set(classLoader, this);
                    this.A04 = true;
                    Log.w("PluginClassLoader", "Installed PluginClassLoader");
                } catch (IllegalAccessException unused2) {
                    Log.w("PluginClassLoader", "Failed to install PluginClassLoader");
                }
            } else {
                Log.w("PluginClassLoader", "Non-standard class loader chain. PluginClassLoader not installed");
            }
        }
    }

    public static C11000Ke A00() {
        if (A07 == null) {
            try {
                A07 = new C11000Ke(C11000Ke.class.getClassLoader());
            } catch (NoSuchFieldException | NoSuchMethodException e) {
                Log.w("PluginClassLoader", "PluginClassLoader.get: failed to create instance", e);
            }
        }
        return A07;
    }

    @Override // java.lang.ClassLoader
    public final Class findClass(String str) {
        ThreadLocal threadLocal = this.A05;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        Class cls = null;
        try {
            ArrayList arrayList = (ArrayList) this.A03.get();
            if (obj == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC11010Kf) it.next()).ACt(str);
                }
            }
            try {
                cls = (Class) this.A06.invoke(this.A00, str);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
            if (cls != null) {
                if (obj == null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC11010Kf) it2.next()).ACr(cls, str);
                    }
                }
                return cls;
            }
            if (obj == null) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC11010Kf) it3.next()).ACs(str);
                }
            }
            throw new ClassNotFoundException(str);
        } finally {
            if (obj == null) {
                threadLocal.remove();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginClassLoader[");
        sb.append(this.A00);
        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        sb.append(this.A01);
        sb.append("]");
        return sb.toString();
    }

    public C11000Ke(ClassLoader classLoader) {
        super(classLoader.getParent());
        this.A00 = classLoader;
        this.A01 = classLoader.getParent();
        Method declaredMethod = ClassLoader.class.getDeclaredMethod("findClass", String.class);
        this.A06 = declaredMethod;
        declaredMethod.setAccessible(true);
        Field declaredField = ClassLoader.class.getDeclaredField("parent");
        this.A02 = declaredField;
        declaredField.setAccessible(true);
        this.A03 = new AtomicReference(new ArrayList());
        this.A05 = new ThreadLocal();
    }
}
