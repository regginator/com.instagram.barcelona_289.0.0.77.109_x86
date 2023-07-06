package p000X;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.58N  reason: invalid class name */
/* loaded from: classes3.dex */
public class C58N extends C130087Xd {
    public static C58N A01;
    public static final C8R9 A02 = C130147Xj.A00;
    public final Application A00;

    @Override // p000X.C130087Xd, p000X.C8b1
    public AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        Application application = this.A00;
        if (application != null) {
            return A00(application, cls);
        }
        throw C91544uU.A0v("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    private final AbstractC70103cS A00(Application application, Class cls) {
        if (AnonymousClass119.class.isAssignableFrom(cls)) {
            try {
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) C91544uU.A0n(Application.class, cls, application);
                C0OR.A04(abstractC70103cS);
                return abstractC70103cS;
            } catch (IllegalAccessException e) {
                throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e);
            } catch (InstantiationException e2) {
                throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e2);
            } catch (NoSuchMethodException e3) {
                throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e3);
            } catch (InvocationTargetException e4) {
                throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e4);
            }
        }
        return super.create(cls);
    }

    public C58N(Application application) {
        this.A00 = application;
    }

    public C58N() {
        this.A00 = null;
    }

    @Override // p000X.C130087Xd, p000X.C8b1
    public final AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        C25920wp.A1Q(cls, abstractC117146ly);
        if (this.A00 != null) {
            return create(cls);
        }
        Application application = (Application) abstractC117146ly.A00(A02);
        if (application != null) {
            return A00(application, cls);
        }
        if (!AnonymousClass119.class.isAssignableFrom(cls)) {
            return super.create(cls);
        }
        throw C25950ws.A0k("CreationExtras must have an application by `APPLICATION_KEY`");
    }
}
