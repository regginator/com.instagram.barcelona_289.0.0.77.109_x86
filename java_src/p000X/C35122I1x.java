package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
/* renamed from: X.I1x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35122I1x extends AbstractC37595Jh0 {
    public static final Class A00;
    public static final Constructor A01;
    public static final Method A02;
    public static final Method A03;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls2.getConstructor(new Class[0]);
            Class cls3 = Integer.TYPE;
            Method method3 = cls2.getMethod("addFontWeightStyle", ByteBuffer.class, cls3, List.class, cls3, Boolean.TYPE);
            constructor = constructor2;
            method = C34903Hvd.A0j(Array.newInstance(cls2, 1).getClass(), Typeface.class, "createFromFamiliesWithDefault");
            method2 = method3;
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", C26000wx.A0h(e), e);
            cls = constructor;
            method = constructor;
            method2 = constructor;
        }
        A01 = constructor;
        A00 = cls;
        A02 = method2;
        A03 = method;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e A[SYNTHETIC] */
    @Override // p000X.AbstractC37595Jh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface A03(Context context, Resources resources, C36581J4i c36581J4i, int i) {
        Object obj;
        C36890JGu[] c36890JGuArr;
        MappedByteBuffer mappedByteBuffer;
        boolean z;
        try {
            obj = A01.newInstance(C34902Hvc.A1T());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C36890JGu c36890JGu : c36581J4i.A00) {
                int i2 = c36890JGu.A00;
                File A002 = C37603JhI.A00(context);
                if (A002 != null) {
                    try {
                        if (C37603JhI.A02(resources, A002, i2)) {
                            try {
                                FileInputStream A0S = C34905Hvf.A0S(A002);
                                try {
                                    FileChannel channel = A0S.getChannel();
                                    mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    A0S.close();
                                } catch (Throwable th) {
                                    try {
                                        A0S.close();
                                    } catch (Throwable unused2) {
                                    }
                                    throw th;
                                    break;
                                }
                            } catch (IOException unused3) {
                                mappedByteBuffer = null;
                            }
                            if (mappedByteBuffer == null) {
                                try {
                                    z = C25920wp.A1X(A02.invoke(obj, mappedByteBuffer, Integer.valueOf(c36890JGu.A01), null, Integer.valueOf(c36890JGu.A02), Boolean.valueOf(c36890JGu.A05)));
                                } catch (IllegalAccessException | InvocationTargetException unused4) {
                                    z = false;
                                }
                                if (z) {
                                }
                            }
                        }
                    } finally {
                        A002.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer == null) {
                }
            }
            try {
                return (Typeface) C34903Hvd.A0a(AbstractC37595Jh0.A02(A00, obj), null, A03);
            } catch (IllegalAccessException | InvocationTargetException unused5) {
                return null;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC37595Jh0
    public final Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = JW9.A00(typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        if (typeface2 == null) {
            return super.A05(context, typeface, i, z);
        }
        return typeface2;
    }
}
