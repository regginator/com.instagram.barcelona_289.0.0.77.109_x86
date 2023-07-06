package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.06v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C089606v {
    public Bundle A00;
    public boolean A01;
    public boolean A03;
    public C7Y2 A04;
    public final KKh A05 = new KKh();
    public boolean A02 = true;

    public final Bundle A00(String str) {
        C0OR.A0B(str, 0);
        if (this.A03) {
            Bundle bundle = this.A00;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            Bundle bundle3 = this.A00;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.A00;
            if (bundle4 != null && !bundle4.isEmpty()) {
                return bundle2;
            }
            this.A00 = null;
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    public final void A03(InterfaceC089506u interfaceC089506u, String str) {
        C0OR.A0B(str, 0);
        C0OR.A0B(interfaceC089506u, 1);
        if (this.A05.A04(str, interfaceC089506u) == null) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.7Y2] */
    public final void A04(Class cls) {
        if (this.A02) {
            C7Y2 c7y2 = this.A04;
            C7Y2 c7y22 = c7y2;
            if (c7y2 == null) {
                c7y22 = new InterfaceC089506u(this) { // from class: X.7Y2
                    public final Set A00 = C91574uX.A0s();

                    public final void A00(String str) {
                        this.A00.add(str);
                    }

                    {
                        this.A03(this, "androidx.savedstate.Restarter");
                    }

                    @Override // p000X.InterfaceC089506u
                    public final Bundle CgR() {
                        Bundle A07 = C25930wq.A07();
                        A07.putStringArrayList("classes_to_restore", C25950ws.A0w(this.A00));
                        return A07;
                    }
                };
            }
            this.A04 = c7y22;
            try {
                cls.getDeclaredConstructor(new Class[0]);
                C7Y2 c7y23 = this.A04;
                if (c7y23 != null) {
                    String name = cls.getName();
                    C0OR.A06(name);
                    c7y23.A00(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException(C073900b.A0V("Class ", cls.getSimpleName(), " must have default constructor in order to be automatically recreated"), e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final InterfaceC089506u A01() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C0OR.A04(entry);
            Object key = entry.getKey();
            InterfaceC089506u interfaceC089506u = (InterfaceC089506u) entry.getValue();
            if (C0OR.A0I(key, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                return interfaceC089506u;
            }
        }
        return null;
    }

    public final void A02(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.A00;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C35106I0u A02 = this.A05.A02();
        while (A02.hasNext()) {
            Map.Entry entry = (Map.Entry) A02.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC089506u) entry.getValue()).CgR());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}
