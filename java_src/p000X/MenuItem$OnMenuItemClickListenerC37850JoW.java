package p000X;

import android.view.InflateException;
import android.view.MenuItem;
import java.lang.reflect.Method;
/* renamed from: X.JoW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class MenuItem$OnMenuItemClickListenerC37850JoW implements MenuItem.OnMenuItemClickListener {
    public static final Class[] A02 = {MenuItem.class};
    public Object A00;
    public Method A01;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        try {
            Method method = this.A01;
            if (method.getReturnType() == Boolean.TYPE) {
                return C25920wp.A1X(C34903Hvd.A0a(menuItem, this.A00, method));
            }
            C34905Hvf.A0p(menuItem, this.A00, method);
            return true;
        } catch (Exception e) {
            throw C91524uS.A0m(e);
        }
    }

    public MenuItem$OnMenuItemClickListenerC37850JoW(Object obj, String str) {
        this.A00 = obj;
        Class<?> cls = obj.getClass();
        try {
            this.A01 = cls.getMethod(str, A02);
        } catch (Exception e) {
            InflateException inflateException = new InflateException(C073900b.A0d("Couldn't resolve menu item onClick handler ", str, " in class ", cls.getName()));
            inflateException.initCause(e);
            throw inflateException;
        }
    }
}
