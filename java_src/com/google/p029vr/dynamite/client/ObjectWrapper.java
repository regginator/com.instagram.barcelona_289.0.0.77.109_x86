package com.google.p029vr.dynamite.client;

import android.os.IBinder;
import java.lang.reflect.Field;
import p000X.C21950pH;
import p000X.C25950ws;
/* renamed from: com.google.vr.dynamite.client.ObjectWrapper */
/* loaded from: classes3.dex */
public final class ObjectWrapper extends BinderC0116c {
    public final Object wrappedObject;

    public static Object unwrap(IObjectWrapper iObjectWrapper, Class cls) {
        if (iObjectWrapper == null) {
            return null;
        }
        if (iObjectWrapper instanceof ObjectWrapper) {
            return ((ObjectWrapper) iObjectWrapper).wrappedObject;
        }
        IBinder asBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        Field field = null;
        while (true) {
            if (i >= length) {
                break;
            }
            Field field2 = declaredFields[i];
            if (!field2.isSynthetic()) {
                Field field3 = field;
                field = field2;
                if (field3 != null) {
                    field = null;
                    break;
                }
            }
            i++;
        }
        if (field != null) {
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    Object obj = field.get(asBinder);
                    if (obj == null) {
                        return null;
                    }
                    if (cls.isInstance(obj)) {
                        return cls.cast(obj);
                    }
                    throw C25950ws.A0k("remoteBinder is the wrong class.");
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (IllegalArgumentException e2) {
                    throw new IllegalArgumentException("remoteBinder is the wrong class.", e2);
                } catch (NullPointerException e3) {
                    throw new IllegalArgumentException("Binder object is null.", e3);
                }
            }
            throw C25950ws.A0k("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        throw C25950ws.A0k("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
    }

    public ObjectWrapper(Object obj) {
        int A03 = C21950pH.A03(652179987);
        this.wrappedObject = obj;
        C21950pH.A0A(496130142, A03);
    }
}
