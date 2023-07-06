package com.facebook.common.binderhooker;

import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.reflect.Field;
import p000X.C0FH;
import p000X.C10950Jx;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class NativeBinderHooker {
    public static final Field FIELD_Parcel_mNativePtr;

    /* renamed from: ML */
    public static final C10950Jx f29ML;
    public static final boolean PLATFORM_SUPPORTED;

    public static native int nativeCallOriginalBinderOnTransact(long j, int i, long j2, long j3, int i2);

    public static native long nativeHookBinder(Object obj, Object obj2);

    public static native boolean nativeSetupBinderHooker();

    public static native boolean nativeUnhookBinder(long j);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        C10950Jx c10950Jx = new C10950Jx("NativeBinderHooker");
        f29ML = c10950Jx;
        boolean z2 = true;
        if (C0FH.A00) {
            try {
                C22950rE.A0A("binderhookerjni");
                z = true;
            } catch (UnsatisfiedLinkError e) {
                f29ML.A04("Can't load Binder hooker lib", e);
            }
            Field field = null;
            if (z) {
                try {
                    Field declaredField = Parcel.class.getDeclaredField("mNativePtr");
                    declaredField.setAccessible(true);
                    field = declaredField;
                } catch (NoSuchFieldException e2) {
                    f29ML.A04("Can't find Parcel mNativePtr", e2);
                    z2 = false;
                }
                z &= z2;
            }
            FIELD_Parcel_mNativePtr = field;
            PLATFORM_SUPPORTED = z;
        }
        c10950Jx.A07("Binder hooking is not currently supported on Android %d.", Integer.valueOf(Build.VERSION.SDK_INT));
        z = false;
        Field field2 = null;
        if (z) {
        }
        FIELD_Parcel_mNativePtr = field2;
        PLATFORM_SUPPORTED = z;
    }

    public static long fromNativeWriteBinderToParcelAndReturnParcelPtr(Object obj) {
        String str;
        C10950Jx c10950Jx = f29ML;
        Object[] objArr = new Object[1];
        if (obj != null) {
            str = obj.toString();
        } else {
            str = "<null binder>";
        }
        objArr[0] = str;
        try {
            Parcel obtain = Parcel.obtain();
            obtain.setDataPosition(0);
            obtain.writeStrongBinder((IBinder) obj);
            obtain.setDataPosition(0);
            Field field = FIELD_Parcel_mNativePtr;
            if (field != null) {
                return field.getLong(obtain);
            }
            throw new IllegalAccessException();
        } catch (ClassCastException | IllegalAccessException e) {
            f29ML.A0B(e, "Failed to write binder to parcel and return", new Object[0]);
            return -1L;
        }
    }
}
