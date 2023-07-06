package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.SparseArray;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.I1w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35121I1w extends C35123I1y {
    public final Constructor A00;
    public final Method A01;
    public final Method A02;
    public final Method A03;
    public final Method A04;
    public final Class A05;
    public final Method A06;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
        r10.A01.invoke(r4, p000X.C34902Hvc.A1T());
     */
    @Override // p000X.AbstractC37595Jh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface A06(Context context, CancellationSignal cancellationSignal, JG1[] jg1Arr, int i) {
        Object obj;
        Object obj2;
        boolean z;
        Typeface A08;
        boolean z2;
        int length = jg1Arr.length;
        if (length >= 1) {
            Method method = this.A02;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (!C25930wq.A1Y(method)) {
                JG1 A07 = A07(jg1Arr, i);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(A07.A03, "r", null);
                    if (openFileDescriptor != null) {
                        Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(A07.A02).setItalic(A07.A04).build();
                        openFileDescriptor.close();
                        return build;
                    }
                } catch (IOException unused) {
                    return null;
                }
            } else {
                HashMap A0z = C25920wp.A0z();
                for (JG1 jg1 : jg1Arr) {
                    if (jg1.A00 == 0) {
                        Uri uri = jg1.A03;
                        if (!A0z.containsKey(uri)) {
                            A0z.put(uri, C37603JhI.A01(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(A0z);
                try {
                    obj = this.A00.newInstance(C34902Hvc.A1T());
                    obj2 = obj;
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
                    obj = null;
                    obj2 = null;
                }
                if (obj != null) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            JG1 jg12 = jg1Arr[i2];
                            Object obj3 = unmodifiableMap.get(jg12.A03);
                            if (obj3 != null) {
                                try {
                                    z2 = C25920wp.A1X(this.A03.invoke(obj2, obj3, Integer.valueOf(jg12.A01), null, Integer.valueOf(jg12.A02), Integer.valueOf(jg12.A04 ? 1 : 0)));
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    z2 = false;
                                }
                                if (z2) {
                                    z3 = true;
                                }
                            }
                            i2++;
                        } else if (z3) {
                            try {
                                z = C25920wp.A1X(C34905Hvf.A0W(obj2, this.A04));
                            } catch (IllegalAccessException | InvocationTargetException unused4) {
                                z = false;
                            }
                            if (z && (A08 = A08(obj2)) != null) {
                                return Typeface.create(A08, i);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public Typeface A08(Object obj) {
        try {
            return (Typeface) this.A06.invoke(null, AbstractC37595Jh0.A02(this.A05, obj), -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method A09(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C35121I1w() {
        Method method;
        Constructor constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class cls;
        Class<?> cls2 = null;
        try {
            Class<?> cls3 = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls3.getConstructor(new Class[0]);
            Class cls4 = Integer.TYPE;
            method2 = cls3.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls4, Boolean.TYPE, cls4, cls4, cls4, FontVariationAxis[].class);
            method3 = cls3.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method4 = cls3.getMethod("freeze", new Class[0]);
            method5 = cls3.getMethod("abortCreation", new Class[0]);
            method = A09(cls3);
            cls2 = cls3;
            cls = cls2;
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", C073900b.A0L("Unable to collect necessary methods for class ", C26000wx.A0h(e)), e);
            method = cls2;
            constructor = cls2;
            method2 = cls2;
            method3 = cls2;
            method4 = cls2;
            method5 = cls2;
            cls = cls2;
        }
        this.A05 = cls;
        this.A00 = constructor;
        this.A02 = method2;
        this.A03 = method3;
        this.A04 = method4;
        this.A01 = method5;
        this.A06 = method;
    }

    @Override // p000X.C35123I1y, p000X.AbstractC37595Jh0
    public final Typeface A03(Context context, Resources resources, C36581J4i c36581J4i, int i) {
        Object obj;
        boolean z;
        Method method = this.A02;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!C25930wq.A1Y(method)) {
            return super.A03(context, resources, c36581J4i, i);
        }
        try {
            obj = this.A00.newInstance(C34902Hvc.A1T());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            C36890JGu[] c36890JGuArr = c36581J4i.A00;
            int length = c36890JGuArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C36890JGu c36890JGu = c36890JGuArr[i2];
                    String str = c36890JGu.A03;
                    int i3 = c36890JGu.A01;
                    int i4 = c36890JGu.A02;
                    boolean z2 = c36890JGu.A05;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(c36890JGu.A04);
                    boolean z3 = false;
                    try {
                        z3 = C25920wp.A1X(method.invoke(obj, context.getAssets(), str, 0, false, Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(z2 ? 1 : 0), fromFontVariationSettings));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (z3) {
                        i2++;
                    } else {
                        try {
                            this.A01.invoke(obj, C34902Hvc.A1T());
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                        }
                    }
                } else {
                    try {
                        z = C25920wp.A1X(C34905Hvf.A0W(obj, this.A04));
                    } catch (IllegalAccessException | InvocationTargetException unused4) {
                        z = false;
                    }
                    if (z) {
                        return A08(obj);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC37595Jh0
    public final Typeface A04(Context context, Resources resources, String str, int i, int i2) {
        Object obj;
        boolean z;
        Method method = this.A02;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!C25930wq.A1Y(method)) {
            return super.A04(context, resources, str, i, i2);
        }
        try {
            obj = this.A00.newInstance(C34902Hvc.A1T());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        boolean z2 = false;
        try {
            z2 = C25920wp.A1X(method.invoke(obj, context.getAssets(), str, 0, false, 0, -1, -1, null));
        } catch (IllegalAccessException | InvocationTargetException unused2) {
        }
        if (z2) {
            try {
                z = C25920wp.A1X(C34905Hvf.A0W(obj, this.A04));
            } catch (IllegalAccessException | InvocationTargetException unused3) {
                z = false;
            }
            if (!z) {
                return null;
            }
            return A08(obj);
        }
        try {
            this.A01.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused4) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r2 != null) goto L23;
     */
    @Override // p000X.C35123I1y, p000X.AbstractC37595Jh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            Field field = J4F.A03;
            if (!C25930wq.A1Y(field)) {
                typeface2 = null;
            } else {
                int i2 = (i << 1) | (z ? 1 : 0);
                synchronized (J4F.A01) {
                    try {
                        long j = field.getLong(typeface);
                        C075400r c075400r = J4F.A00;
                        SparseArray sparseArray = (SparseArray) c075400r.A03(j);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray(4);
                            c075400r.A06(j, sparseArray);
                        } else {
                            typeface2 = (Typeface) sparseArray.get(i2);
                        }
                        try {
                            try {
                                try {
                                    typeface2 = (Typeface) C34905Hvf.A0V((Long) J4F.A04.invoke(null, Long.valueOf(j), Integer.valueOf(i), Boolean.valueOf(z)), J4F.A02);
                                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                                    typeface2 = null;
                                }
                                sparseArray.put(i2, typeface2);
                            } catch (InvocationTargetException e) {
                                throw C91524uS.A0m(e);
                            }
                        } catch (IllegalAccessException e2) {
                            throw C91524uS.A0m(e2);
                        }
                    } catch (IllegalAccessException e3) {
                        throw C91524uS.A0m(e3);
                    }
                }
            }
        } catch (RuntimeException unused2) {
            typeface2 = null;
        }
        if (typeface2 == null) {
            return super.A05(context, typeface, i, z);
        }
        return typeface2;
    }
}
