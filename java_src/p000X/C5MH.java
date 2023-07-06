package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5MH  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MH extends TreeJNI {
    public final List A0A(InterfaceC13700Yl interfaceC13700Yl, int i) {
        C0OR.A0B(interfaceC13700Yl, 1);
        Iterable<Object> iterable = (Iterable) getFieldByHashCode_UNTYPED(i);
        if (iterable != null) {
            ArrayList<Object> A0y = C25920wp.A0y(iterable, 10);
            for (Object obj : iterable) {
                C25970wu.A1R(obj, A0y);
            }
            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
            for (Object obj2 : A0y) {
                A0y2.add(interfaceC13700Yl.invoke(obj2));
            }
            return A0y2;
        }
        return null;
    }

    public static User A00(TreeJNI treeJNI, int i) {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) treeJNI.getTreeValueByHashCode(i, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        return null;
    }

    public static String A01(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(3355);
    }

    public static String A02(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(110371416);
    }

    public final ImageUrl A03(int i) {
        String stringValueByHashCode = getStringValueByHashCode(i);
        if (stringValueByHashCode != null) {
            return C26000wx.A0Q(stringValueByHashCode);
        }
        return null;
    }

    public final Float A04(int i) {
        Double optionalDoubleValueByHashCode = getOptionalDoubleValueByHashCode(i);
        if (optionalDoubleValueByHashCode != null) {
            return Float.valueOf((float) optionalDoubleValueByHashCode.doubleValue());
        }
        return null;
    }

    public final Object A05(InterfaceC13700Yl interfaceC13700Yl, int i) {
        return interfaceC13700Yl.invoke(C91564uW.A0u(getFieldByHashCode_UNTYPED(i)));
    }

    public final Object A06(InterfaceC13700Yl interfaceC13700Yl, int i) {
        String obj;
        Object fieldByHashCode_UNTYPED = getFieldByHashCode_UNTYPED(i);
        if (fieldByHashCode_UNTYPED != null && (obj = fieldByHashCode_UNTYPED.toString()) != null) {
            return interfaceC13700Yl.invoke(obj);
        }
        return null;
    }

    public final String A07(int i) {
        return C91564uW.A0u(getFieldByHashCode_UNTYPED(i));
    }

    public final String A08(String str) {
        String obj;
        Object field_UNTYPED = getField_UNTYPED(str);
        if (field_UNTYPED == null || (obj = field_UNTYPED.toString()) == null) {
            return "";
        }
        return obj;
    }

    public final List A09(int i) {
        ImmutableList optionalDoubleListByHashCode = getOptionalDoubleListByHashCode(i);
        if (optionalDoubleListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalDoubleListByHashCode);
            Iterator<E> it = optionalDoubleListByHashCode.iterator();
            while (it.hasNext()) {
                A0x.add(Float.valueOf((float) C91544uU.A00(it.next())));
            }
            return A0x;
        }
        return null;
    }
}
