package p000X;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.security.PrivilegedAction;
import java.util.ArrayList;
/* renamed from: X.KUx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38907KUx implements PrivilegedAction {
    public final /* synthetic */ IfW A00;
    public final /* synthetic */ Class A01;

    public C38907KUx(IfW ifW, Class cls) {
        this.A00 = ifW;
        this.A01 = cls;
    }

    @Override // java.security.PrivilegedAction
    public final /* bridge */ /* synthetic */ Object run() {
        Field[] declaredFields = this.A01.getDeclaredFields();
        ArrayList A0k = C26000wx.A0k(declaredFields.length);
        for (Field field : declaredFields) {
            if (field.isEnumConstant()) {
                A0k.add(field);
            }
        }
        AccessibleObject[] accessibleObjectArr = (AccessibleObject[]) A0k.toArray(new Field[0]);
        AccessibleObject.setAccessible(accessibleObjectArr, true);
        return accessibleObjectArr;
    }
}
