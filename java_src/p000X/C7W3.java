package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7W3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7W3 implements AnonymousClass061, AnonymousClass067, InterfaceC086905s, InterfaceC22170pf {
    public EnumC087305w A00;
    public C76S A03;
    public boolean A04;
    public final Context A05;
    public final Bundle A06;
    public final Bundle A07;
    public final C8RB A08;
    public final String A0A;
    public C20740n6 A02 = new C20740n6(this);
    public final C089806x A09 = new C089806x(this);
    public final InterfaceC12130Pj A0B = C0PZ.A02(C91574uX.A14(this, 48));
    public final InterfaceC12130Pj A0C = C0PZ.A02(C91574uX.A14(this, 49));
    public EnumC087305w A01 = EnumC087305w.INITIALIZED;

    public final void A02(EnumC087305w enumC087305w) {
        C0OR.A0B(enumC087305w, 0);
        this.A01 = enumC087305w;
        A01();
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        Object obj2;
        if (obj == null || !(obj instanceof C7W3)) {
            return false;
        }
        C7W3 c7w3 = (C7W3) obj;
        if (C0OR.A0I(this.A0A, c7w3.A0A) && C0OR.A0I(this.A03, c7w3.A03) && C0OR.A0I(this.A02, c7w3.A02) && C0OR.A0I(this.A09.A01, c7w3.A09.A01)) {
            Bundle bundle = this.A06;
            Bundle bundle2 = c7w3.A06;
            if (!C0OR.A0I(bundle, bundle2)) {
                if (bundle == null || (keySet = bundle.keySet()) == null) {
                    return false;
                }
                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                    Iterator<T> it = keySet.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        Object obj3 = bundle.get(A0h);
                        if (bundle2 != null) {
                            obj2 = bundle2.get(A0h);
                        } else {
                            obj2 = null;
                        }
                        if (!C0OR.A0I(obj3, obj2)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC086905s
    public final AbstractC117146ly getDefaultViewModelCreationExtras() {
        C58R c58r = new C58R(C58Q.A00);
        Context context = this.A05;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if ((applicationContext instanceof Application) && applicationContext != null) {
            c58r.A01(C58N.A02, applicationContext);
        }
        c58r.A01(C7CG.A01, this);
        c58r.A01(C7CG.A02, this);
        Bundle bundle = this.A06;
        if (bundle != null) {
            c58r.A01(C7CG.A00, bundle);
        }
        return c58r;
    }

    public static C7FA A00(C7W3 c7w3) {
        return (C7FA) c7w3.A0C.getValue();
    }

    public final void A01() {
        if (!this.A04) {
            C089806x c089806x = this.A09;
            c089806x.A00();
            this.A04 = true;
            if (this.A08 != null) {
                C7CG.A02(this);
            }
            c089806x.A01(this.A07);
        }
        EnumC087305w enumC087305w = this.A00;
        int ordinal = enumC087305w.ordinal();
        EnumC087305w enumC087305w2 = this.A01;
        int ordinal2 = enumC087305w2.ordinal();
        C20740n6 c20740n6 = this.A02;
        if (ordinal < ordinal2) {
            c20740n6.A0A(enumC087305w);
        } else {
            c20740n6.A0A(enumC087305w2);
        }
    }

    @Override // p000X.InterfaceC086905s
    public final C8b1 getDefaultViewModelProviderFactory() {
        return (C58O) this.A0B.getValue();
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.A09.A01;
    }

    @Override // p000X.AnonymousClass067
    public final AnonymousClass066 getViewModelStore() {
        if (this.A04) {
            if (this.A02.A00 != EnumC087305w.DESTROYED) {
                C8RB c8rb = this.A08;
                if (c8rb != null) {
                    String str = this.A0A;
                    C0OR.A0B(str, 0);
                    Map map = ((C58E) c8rb).A00;
                    AnonymousClass066 anonymousClass066 = (AnonymousClass066) map.get(str);
                    if (anonymousClass066 == null) {
                        AnonymousClass066 anonymousClass0662 = new AnonymousClass066();
                        map.put(str, anonymousClass0662);
                        return anonymousClass0662;
                    }
                    return anonymousClass066;
                }
                throw C25930wq.A0X("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            }
            throw C25930wq.A0X("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        throw C25930wq.A0X("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
    }

    public final int hashCode() {
        Set<String> keySet;
        int A05 = C25960wt.A05(this.A03, C25930wq.A03(this.A0A));
        Bundle bundle = this.A06;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                A05 = (A05 * 31) + C25980wv.A06(bundle.get(C25930wq.A0h(it)));
            }
        }
        return C25960wt.A05(this.A09.A01, C25920wp.A05(this.A02, A05 * 31));
    }

    public C7W3(Context context, Bundle bundle, Bundle bundle2, EnumC087305w enumC087305w, C76S c76s, C8RB c8rb, String str) {
        this.A05 = context;
        this.A03 = c76s;
        this.A06 = bundle;
        this.A00 = enumC087305w;
        this.A08 = c8rb;
        this.A0A = str;
        this.A07 = bundle2;
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A02;
    }
}
