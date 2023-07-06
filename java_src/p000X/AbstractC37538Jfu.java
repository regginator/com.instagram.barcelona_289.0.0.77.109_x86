package p000X;

import android.content.Context;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.lang.reflect.Method;
/* renamed from: X.Jfu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37538Jfu {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final Method A03;
    public static final ThreadLocal A06 = new C39020Kaj(2);
    public static final ThreadLocal A07 = new C39020Kaj(3);
    public static final ThreadLocal A04 = new C39020Kaj(1);
    public static final ThreadLocal A05 = new C39020Kaj(2);

    public final Object A00(Context context, Object obj) {
        boolean A1X;
        double A00;
        float A002;
        int A042;
        if (!(this instanceof IOY) && !(this instanceof IOX)) {
            if (this instanceof C35309IOf) {
                C35309IOf c35309IOf = (C35309IOf) this;
                if (obj == null) {
                    A042 = c35309IOf.A00;
                } else {
                    A042 = C25920wp.A04(obj);
                }
                return Integer.valueOf(A042);
            } else if (this instanceof C35308IOe) {
                C35308IOe c35308IOe = (C35308IOe) this;
                if (obj == null) {
                    A002 = c35308IOe.A00;
                } else {
                    A002 = C25970wu.A00(obj);
                }
                return Float.valueOf(A002);
            } else if (this instanceof C35306IOc) {
                if (!(obj instanceof InterfaceC39908Kta)) {
                    return C38340K2d.A00(obj);
                }
                return obj;
            } else if (this instanceof C35307IOd) {
                C35307IOd c35307IOd = (C35307IOd) this;
                if (obj == null) {
                    A00 = c35307IOd.A00;
                } else {
                    A00 = C91544uU.A00(obj);
                }
                return Double.valueOf(A00);
            } else {
                if (this instanceof C35304IOa) {
                    C35304IOa c35304IOa = (C35304IOa) this;
                    if (obj == null) {
                        return Integer.valueOf(c35304IOa.A00);
                    }
                } else if (this instanceof C35305IOb) {
                    if (obj != null) {
                        if (obj instanceof Double) {
                            return Integer.valueOf(C25920wp.A04(obj));
                        }
                        return obj;
                    }
                    return null;
                } else if (this instanceof IOW) {
                    if (obj == null) {
                        return null;
                    }
                } else {
                    if (this instanceof IOV) {
                        if (obj != null) {
                            A1X = C25920wp.A1X(obj);
                        } else {
                            return null;
                        }
                    } else if (this instanceof IOZ) {
                        IOZ ioz = (IOZ) this;
                        if (obj == null) {
                            A1X = ioz.A00;
                        } else {
                            A1X = C25920wp.A1X(obj);
                        }
                    }
                    if (A1X) {
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                }
                return C37609JhO.A00(context, obj);
            }
        }
        return obj;
    }

    public AbstractC37538Jfu(ReactProp reactProp, String str, Method method) {
        this.A01 = reactProp.name();
        String customType = reactProp.customType();
        this.A02 = "__default_type__".equals(customType) ? str : customType;
        this.A03 = method;
        this.A00 = null;
    }

    public AbstractC37538Jfu(ReactPropGroup reactPropGroup, String str, Method method, int i) {
        this.A01 = reactPropGroup.names()[i];
        String customType = reactPropGroup.customType();
        this.A02 = "__default_type__".equals(customType) ? str : customType;
        this.A03 = method;
        this.A00 = Integer.valueOf(i);
    }
}
