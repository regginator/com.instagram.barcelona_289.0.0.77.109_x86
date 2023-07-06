package p000X;

import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6ne  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118086ne {
    public Object A00;
    public Field A01;
    public Field A02;
    public boolean A03;

    public final List A00() {
        Field field;
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName(AnonymousClass000.A00(633));
                this.A00 = C91514uR.A0j("getInstance", cls);
                Field declaredField = cls.getDeclaredField("mViews");
                this.A02 = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = cls.getDeclaredField("mParams");
                this.A01 = declaredField2;
                declaredField2.setAccessible(true);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException unused) {
            } catch (InvocationTargetException e) {
                e.getCause();
            }
        }
        Object obj = this.A00;
        if (obj == null || (field = this.A02) == null || this.A01 == null) {
            return null;
        }
        try {
            List list = (List) field.get(obj);
            List list2 = (List) this.A01.get(this.A00);
            ArrayList A0w = C25920wp.A0w();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A0w.add(new C112256dq((View) list.get(i), (WindowManager.LayoutParams) list2.get(i)));
            }
            return A0w;
        } catch (IllegalAccessException | RuntimeException unused2) {
            return null;
        }
    }
}
