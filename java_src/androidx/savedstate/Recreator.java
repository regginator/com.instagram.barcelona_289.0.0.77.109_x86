package androidx.savedstate;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass061;
import p000X.AnonymousClass066;
import p000X.AnonymousClass067;
import p000X.C073900b;
import p000X.C089606v;
import p000X.C0OR;
import p000X.C121286tM;
import p000X.C130207Xz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC087205v;
import p000X.InterfaceC089306s;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC22170pf;
/* loaded from: classes3.dex */
public final class Recreator implements InterfaceC20540ml {
    public final InterfaceC22170pf A00;

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        boolean A1Z = C25920wp.A1Z(anonymousClass061, enumC087205v);
        if (enumC087205v == EnumC087205v.ON_CREATE) {
            anonymousClass061.getLifecycle().A08(this);
            InterfaceC22170pf interfaceC22170pf = this.A00;
            Bundle A00 = interfaceC22170pf.getSavedStateRegistry().A00("androidx.savedstate.Restarter");
            if (A00 != null) {
                ArrayList<String> stringArrayList = A00.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        try {
                            Class<? extends U> asSubclass = Class.forName(A0h, false, Recreator.class.getClassLoader()).asSubclass(InterfaceC089306s.class);
                            C0OR.A06(asSubclass);
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                                declaredConstructor.setAccessible(A1Z);
                                try {
                                    C0OR.A06(declaredConstructor.newInstance(new Object[0]));
                                    if (interfaceC22170pf instanceof AnonymousClass067) {
                                        AnonymousClass066 viewModelStore = ((AnonymousClass067) interfaceC22170pf).getViewModelStore();
                                        C089606v savedStateRegistry = interfaceC22170pf.getSavedStateRegistry();
                                        Map map = viewModelStore.A00;
                                        for (Object obj : C91574uX.A0r(map.keySet())) {
                                            C0OR.A0B(obj, 0);
                                            AbstractC70103cS abstractC70103cS = (AbstractC70103cS) map.get(obj);
                                            C0OR.A0A(abstractC70103cS);
                                            C121286tM.A00(interfaceC22170pf.getLifecycle(), abstractC70103cS, savedStateRegistry);
                                        }
                                        if (C25940wr.A1a(C91574uX.A0r(map.keySet()))) {
                                            savedStateRegistry.A04(C130207Xz.class);
                                        }
                                    } else {
                                        throw C25930wq.A0X("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                    }
                                } catch (Exception e) {
                                    throw C91564uW.A0p(C073900b.A0L("Failed to instantiate ", A0h), e);
                                }
                            } catch (NoSuchMethodException e2) {
                                throw new IllegalStateException(C073900b.A0V("Class ", asSubclass.getSimpleName(), " must have default constructor in order to be automatically recreated"), e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            throw C91564uW.A0p(C073900b.A0V("Class ", A0h, " wasn't found"), e3);
                        }
                    }
                    return;
                }
                throw C25930wq.A0X("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }

    public Recreator(InterfaceC22170pf interfaceC22170pf) {
        this.A00 = interfaceC22170pf;
    }
}
