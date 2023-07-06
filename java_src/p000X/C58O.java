package p000X;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleController;
import java.lang.reflect.Constructor;
import java.util.List;
/* renamed from: X.58O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58O extends C6D5 implements C8b1 {
    public AbstractC087405x A00;
    public C089606v A01;
    public Application A02;
    public Bundle A03;
    public final C8b1 A04;

    public final AbstractC70103cS A00(Class cls, String str) {
        List list;
        Object[] objArr;
        Application application;
        AbstractC087405x abstractC087405x = this.A00;
        if (abstractC087405x != null) {
            boolean isAssignableFrom = AnonymousClass119.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.A02 != null) {
                list = C1268678l.A00;
            } else {
                list = C1268678l.A01;
            }
            Constructor A01 = C1268678l.A01(cls, list);
            if (A01 == null) {
                if (this.A02 != null) {
                    return this.A04.create(cls);
                }
                C130087Xd c130087Xd = C130087Xd.A00;
                if (c130087Xd == null) {
                    c130087Xd = new C130087Xd();
                    C130087Xd.A00 = c130087Xd;
                }
                C0OR.A0A(c130087Xd);
                return c130087Xd.create(cls);
            }
            C089606v c089606v = this.A01;
            C0OR.A0A(c089606v);
            Bundle bundle = this.A03;
            C0OR.A0B(c089606v, 0);
            SavedStateHandleController savedStateHandleController = new SavedStateHandleController(C6D2.A00(c089606v.A00(str), bundle), str);
            savedStateHandleController.A00(abstractC087405x, c089606v);
            C121286tM.A01(abstractC087405x, c089606v);
            if (isAssignableFrom && (application = this.A02) != null) {
                objArr = new Object[]{application, savedStateHandleController.A01};
            } else {
                objArr = new Object[]{savedStateHandleController.A01};
            }
            AbstractC70103cS A00 = C1268678l.A00(cls, A01, objArr);
            A00.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
            return A00;
        }
        throw C91544uU.A0v("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return A00(cls, canonicalName);
        }
        throw C25950ws.A0k("Local and anonymous classes can not be ViewModels");
    }

    public C58O(Application application, Bundle bundle, InterfaceC22170pf interfaceC22170pf) {
        C58N c58n;
        this.A01 = interfaceC22170pf.getSavedStateRegistry();
        this.A00 = interfaceC22170pf.getLifecycle();
        this.A03 = bundle;
        this.A02 = application;
        if (application != null) {
            c58n = C58N.A01;
            if (c58n == null) {
                c58n = new C58N(application);
                C58N.A01 = c58n;
            }
            C0OR.A0A(c58n);
        } else {
            c58n = new C58N();
        }
        this.A04 = c58n;
    }

    public C58O() {
        this.A04 = new C58N();
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        List list;
        Object[] objArr;
        C25920wp.A1Q(cls, abstractC117146ly);
        String str = (String) abstractC117146ly.A00(C130087Xd.A01);
        if (str != null) {
            if (abstractC117146ly.A00(C7CG.A01) != null && abstractC117146ly.A00(C7CG.A02) != null) {
                Object A00 = abstractC117146ly.A00(C58N.A02);
                boolean isAssignableFrom = AnonymousClass119.class.isAssignableFrom(cls);
                if (isAssignableFrom && A00 != null) {
                    list = C1268678l.A00;
                } else {
                    list = C1268678l.A01;
                }
                Constructor A01 = C1268678l.A01(cls, list);
                if (A01 == null) {
                    return this.A04.create(cls, abstractC117146ly);
                }
                if (isAssignableFrom && A00 != null) {
                    objArr = new Object[]{A00, C7CG.A00(abstractC117146ly)};
                } else {
                    objArr = new Object[]{C7CG.A00(abstractC117146ly)};
                }
                return C1268678l.A00(cls, A01, objArr);
            } else if (this.A00 != null) {
                return A00(cls, str);
            } else {
                throw C25930wq.A0X("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw C25930wq.A0X("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }
}
