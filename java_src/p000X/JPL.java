package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import com.google.p029vr.dynamite.client.C0114a;
import com.google.p029vr.dynamite.client.ILoadedInstanceCreator;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.JPL */
/* loaded from: classes7.dex */
public final class JPL {
    public Context A00;
    public ILoadedInstanceCreator A01;
    public final JQR A02;

    public JPL(JQR jqr) {
        this.A02 = jqr;
    }

    public final synchronized Context A00(Context context) {
        Context context2;
        context2 = this.A00;
        if (context2 == null) {
            try {
                context2 = context.createPackageContext(this.A02.A00, 3);
                this.A00 = context2;
            } catch (PackageManager.NameNotFoundException unused) {
                throw new C36093Is1();
            }
        }
        return context2;
    }

    public final synchronized ILoadedInstanceCreator A01(Context context) {
        ILoadedInstanceCreator iLoadedInstanceCreator;
        iLoadedInstanceCreator = this.A01;
        if (iLoadedInstanceCreator == null) {
            try {
                try {
                    try {
                        try {
                            IBinder iBinder = (IBinder) C91564uW.A0k(A00(context).getClassLoader().loadClass("com.google.vr.dynamite.LoadedInstanceCreator"));
                            if (iBinder == null) {
                                iLoadedInstanceCreator = null;
                            } else {
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.dynamite.client.ILoadedInstanceCreator");
                                if (queryLocalInterface instanceof ILoadedInstanceCreator) {
                                    iLoadedInstanceCreator = (ILoadedInstanceCreator) queryLocalInterface;
                                } else {
                                    iLoadedInstanceCreator = new C0114a(iBinder);
                                }
                            }
                            this.A01 = iLoadedInstanceCreator;
                        } catch (InstantiationException e) {
                            throw new IllegalStateException("Unable to instantiate the remote class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e);
                        }
                    } catch (InvocationTargetException e2) {
                        throw new IllegalStateException("Unable to invoke constructor of dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e2);
                    }
                } catch (ClassNotFoundException e3) {
                    throw new IllegalStateException("Unable to find dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e3);
                }
            } catch (IllegalAccessException e4) {
                throw new IllegalStateException("Unable to call the default constructor of ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e4);
            } catch (NoSuchMethodException e5) {
                throw new IllegalStateException("No constructor for dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e5);
            }
        }
        return iLoadedInstanceCreator;
    }
}
