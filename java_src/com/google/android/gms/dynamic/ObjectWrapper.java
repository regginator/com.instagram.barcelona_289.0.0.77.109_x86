package com.google.android.gms.dynamic;

import android.os.IBinder;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.reflect.Field;
import p000X.C21270o4;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class ObjectWrapper extends IObjectWrapper.Stub {
    public final Object A00;

    public static Object A00(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof ObjectWrapper) {
            return ((ObjectWrapper) iObjectWrapper).A00;
        }
        IBinder asBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            C21270o4.A01(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw C25950ws.A0k("IObjectWrapper declared field not private!");
        }
        throw C25950ws.A0k(C91514uR.A0u("Unexpected number of IObjectWrapper declared fields: ", C91524uS.A0t(64), length));
    }

    public ObjectWrapper(Object obj) {
        int A03 = C21950pH.A03(-212057726);
        this.A00 = obj;
        C21950pH.A0A(-1921809681, A03);
    }
}
