package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.HashMap;
/* renamed from: X.IVW */
/* loaded from: classes7.dex */
public abstract class IVW extends IVZ {
    public final K7X[] A00;

    public final Object A0H(Object obj) {
        if (this instanceof IVY) {
            return ((IVY) this).A01.invoke(null, obj);
        }
        return C34905Hvf.A0V(obj, ((IVV) this).A00);
    }

    public final Type A0I(int i) {
        Type[] genericParameterTypes;
        if (this instanceof IVY) {
            genericParameterTypes = ((IVY) this).A01.getGenericParameterTypes();
        } else {
            genericParameterTypes = ((IVV) this).A00.getGenericParameterTypes();
        }
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return genericParameterTypes[i];
    }

    public final void A0J(Annotation annotation, int i) {
        K7X[] k7xArr = this.A00;
        K7X k7x = k7xArr[i];
        if (k7x == null) {
            k7x = new K7X();
            k7xArr[i] = k7x;
        }
        HashMap hashMap = k7x.A00;
        if (hashMap == null) {
            hashMap = C25920wp.A0z();
            k7x.A00 = hashMap;
        }
        hashMap.put(annotation.annotationType(), annotation);
    }

    public IVW(K7X k7x, K7X[] k7xArr) {
        super(k7x);
        this.A00 = k7xArr;
    }

    public final IVU A0G(int i) {
        K7X k7x;
        Type A0I = A0I(i);
        K7X[] k7xArr = this.A00;
        if (k7xArr != null && i >= 0 && i <= k7xArr.length) {
            k7x = k7xArr[i];
        } else {
            k7x = null;
        }
        return new IVU(this, k7x, A0I, i);
    }
}
