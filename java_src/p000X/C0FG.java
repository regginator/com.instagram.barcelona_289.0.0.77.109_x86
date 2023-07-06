package p000X;

import android.os.Binder;
import android.os.Build;
import android.os.IInterface;
import com.facebook.common.binderhooker.BinderHook;
import com.facebook.common.binderhooker.NativeBinderHooker;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.0FG  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FG {
    public static final C10950Jx A00 = new C10950Jx("BinderHooker");
    public static final boolean A01 = C0FH.A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r3 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(Class cls, Set set) {
        if (cls != null && !Object.class.equals(cls)) {
            if (IInterface.class.equals(cls)) {
                return true;
            }
            boolean A012 = A01(cls.getSuperclass(), set);
            Class<?>[] interfaces = cls.getInterfaces();
            int i = 0;
            while (true) {
                if (i < interfaces.length) {
                    if (A012) {
                        break;
                    }
                    A012 |= A01(interfaces[i], set);
                    i++;
                }
            }
            if (cls.isInterface()) {
                set.add(cls);
            }
        }
        return false;
    }

    public static C0FF A00(Binder binder, BinderHook binderHook) {
        boolean z;
        if (binder != null && binderHook != null) {
            if (!A01) {
                A00.A07("Cannot hook a binder since Android %d is not currently supported", Integer.valueOf(Build.VERSION.SDK_INT));
                return null;
            }
            Class<?> cls = binder.getClass();
            Class<?> cls2 = binderHook.getClass();
            HashSet hashSet = new HashSet();
            A01(cls, hashSet);
            hashSet.toString();
            HashSet hashSet2 = new HashSet();
            A01(cls2, hashSet2);
            hashSet2.toString();
            HashSet hashSet3 = new HashSet(hashSet.size());
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!hashSet2.contains(next)) {
                    hashSet3.add(next);
                }
            }
            if (hashSet3.size() > 0) {
                z = true;
                hashSet3.size();
                hashSet3.toString();
            } else {
                z = false;
                hashSet.toString();
            }
            int A03 = C21950pH.A03(1589894280);
            binderHook.mShouldTransparentlyConvert = z;
            C21950pH.A0A(-944215316, A03);
            if (!NativeBinderHooker.PLATFORM_SUPPORTED) {
                return null;
            }
            long nativeHookBinder = NativeBinderHooker.nativeHookBinder(binder, binderHook);
            if (nativeHookBinder == 0) {
                return null;
            }
            return new C0FF(nativeHookBinder);
        }
        throw new IllegalArgumentException("neither binder nor binder hook can be null");
    }
}
