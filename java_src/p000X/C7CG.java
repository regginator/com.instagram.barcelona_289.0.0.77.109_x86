package p000X;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleAttacher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.7CG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CG {
    public static final C8R9 A01 = new C8R9() { // from class: X.7Xh
    };
    public static final C8R9 A02 = new C8R9() { // from class: X.7Xi
    };
    public static final C8R9 A00 = new C8R9() { // from class: X.7Xg
    };

    public static final C940356j A01(AnonymousClass067 anonymousClass067) {
        C0OR.A0B(anonymousClass067, 0);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C112046dV(C124506yi.A00(C25950ws.A0z(C940356j.class)), C8D7.A00));
        C112046dV[] c112046dVArr = (C112046dV[]) A0w.toArray(new C112046dV[0]);
        final C112046dV[] c112046dVArr2 = (C112046dV[]) Arrays.copyOf(c112046dVArr, c112046dVArr.length);
        return (C940356j) C7EI.A00(new C8b1(c112046dVArr2) { // from class: X.7Wc
            public final C112046dV[] A00;

            {
                C0OR.A0B(c112046dVArr2, 1);
                this.A00 = c112046dVArr2;
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls) {
                throw C91544uU.A0v("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                C25920wp.A1Q(cls, abstractC117146ly);
                C940356j c940356j = null;
                for (C112046dV c112046dV : this.A00) {
                    if (C0OR.A0I(c112046dV.A00, cls)) {
                        c940356j = new C940356j();
                    }
                }
                if (c940356j != null) {
                    return c940356j;
                }
                throw C25950ws.A0k(C073900b.A0L("No initializer set for given class ", cls.getName()));
            }
        }, anonymousClass067).A02(C940356j.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final C7FA A00(AbstractC117146ly abstractC117146ly) {
        C7Y1 c7y1;
        Bundle bundle;
        InterfaceC22170pf interfaceC22170pf = (InterfaceC22170pf) abstractC117146ly.A00(A01);
        if (interfaceC22170pf != null) {
            AnonymousClass067 anonymousClass067 = (AnonymousClass067) abstractC117146ly.A00(A02);
            if (anonymousClass067 != null) {
                Bundle bundle2 = (Bundle) abstractC117146ly.A00(A00);
                String str = (String) abstractC117146ly.A00(C130087Xd.A01);
                if (str != null) {
                    InterfaceC089506u A012 = interfaceC22170pf.getSavedStateRegistry().A01();
                    if ((A012 instanceof C7Y1) && (c7y1 = (C7Y1) A012) != null) {
                        Map map = A01(anonymousClass067).A00;
                        C7FA c7fa = (C7FA) map.get(str);
                        if (c7fa == null) {
                            if (!c7y1.A01) {
                                c7y1.A00 = c7y1.A02.A00("androidx.lifecycle.internal.SavedStateHandlesProvider");
                                c7y1.A01 = true;
                                c7y1.A03.getValue();
                            }
                            Bundle bundle3 = c7y1.A00;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = c7y1.A00;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = c7y1.A00;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                c7y1.A00 = null;
                            }
                            C7FA A002 = C6D2.A00(bundle, bundle2);
                            map.put(str, A002);
                            return A002;
                        }
                        return c7fa;
                    }
                    throw C25930wq.A0X("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw C25950ws.A0k("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw C25950ws.A0k("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw C25950ws.A0k("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final void A02(InterfaceC22170pf interfaceC22170pf) {
        EnumC087305w enumC087305w = ((C20740n6) interfaceC22170pf.getLifecycle()).A00;
        if (enumC087305w != EnumC087305w.INITIALIZED && enumC087305w != EnumC087305w.CREATED) {
            throw C25950ws.A0k("Failed requirement.");
        }
        if (interfaceC22170pf.getSavedStateRegistry().A01() == null) {
            C7Y1 c7y1 = new C7Y1((AnonymousClass067) interfaceC22170pf, interfaceC22170pf.getSavedStateRegistry());
            interfaceC22170pf.getSavedStateRegistry().A03(c7y1, "androidx.lifecycle.internal.SavedStateHandlesProvider");
            interfaceC22170pf.getLifecycle().A07(new SavedStateHandleAttacher(c7y1));
        }
    }
}
