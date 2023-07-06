package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.6UX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UX {
    public static Integer A00(Field field) {
        Class<?> type = field.getType();
        Class<?> componentType = type.getComponentType();
        if (type.isArray() && componentType != null && Parcelable.class.isAssignableFrom(componentType)) {
            return AnonymousClass006.A0j;
        }
        if (type.isArray() && componentType != null && String.class.isAssignableFrom(componentType)) {
            return AnonymousClass006.A0u;
        }
        if (type.isArray() && componentType != null && Byte.TYPE.isAssignableFrom(componentType)) {
            return AnonymousClass006.A15;
        }
        if (type.isArray() && componentType != null && Integer.TYPE.isAssignableFrom(componentType)) {
            return AnonymousClass006.A1L;
        }
        if (Bundle.class.isAssignableFrom(type)) {
            return AnonymousClass006.A0Y;
        }
        if (Parcelable.class.isAssignableFrom(type)) {
            return AnonymousClass006.A00;
        }
        if (IBinder.class.isAssignableFrom(type)) {
            return AnonymousClass006.A01;
        }
        if (IInterface.class.isAssignableFrom(type)) {
            return AnonymousClass006.A1C;
        }
        if (type != List.class && type != ArrayList.class) {
            if (type != Map.class && type != HashMap.class) {
                if (type != Integer.TYPE && type != Integer.class) {
                    if (type != Boolean.TYPE && type != Boolean.class) {
                        if (type != Long.TYPE && type != Long.class) {
                            if (type != Float.TYPE && type != Float.class) {
                                if (type != Double.TYPE && type != Double.class) {
                                    if (type != Byte.TYPE && type != Byte.class) {
                                        if (type == String.class) {
                                            return AnonymousClass006.A07;
                                        }
                                        throw C91524uS.A0l(C25930wq.A0e("Type is not yet usable with SafeParcelUtil: ", type));
                                    }
                                    return AnonymousClass006.A09;
                                }
                                return AnonymousClass006.A06;
                            }
                            return AnonymousClass006.A05;
                        }
                        return AnonymousClass006.A03;
                    }
                    return AnonymousClass006.A04;
                }
                return AnonymousClass006.A02;
            }
            return AnonymousClass006.A08;
        } else if (C127447Bk.A02(field) == String.class && !C127447Bk.A03(field)) {
            return AnonymousClass006.A0C;
        } else {
            return AnonymousClass006.A0N;
        }
    }
}
